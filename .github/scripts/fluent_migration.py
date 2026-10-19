#! /usr/bin/env python3

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

"""
Run Fluent migration recipes from fluent-migrations on firefox-l10n, and open
the related pull requests. Used by .github/workflows/fluent-migrations.yml.

Subcommands (run as separate workflow steps):
  check        Check for recipes in base recipes folder of fluent-migrations
               and for repository issues before running larger workflow
  migrate      Run migration.sh on all locales, committing to a new branch
  create-prs   Open a PR in firefox-l10n with the migrated translations (if
               any), and a PR in fluent-migrations moving the recipes

The workflow inputs are read from the FIREFOX_VERSION and SOURCE_BRANCH
environment variables. create-prs also needs GH_TOKEN, which is read directly
by gh.
"""

import argparse
import json
import os
import subprocess
import sys
from pathlib import Path


def env(name: str) -> str:
    value = os.environ.get(name, "").strip()
    if not value:
        sys.exit(f"::error::Missing environment variable: {name}")
    return value


# Repositories
L10N_REPO = "mozilla-l10n/firefox-l10n"
FM_REPO = "mozilla-l10n/fluent-migrations"
SOURCE_REPO = "mozilla-l10n/firefox-l10n-source"
# Local clones
L10N_PATH = Path("firefox-l10n").resolve()
FM_PATH = Path("fluent-migrations").resolve()
SOURCE_PATH = Path("firefox-l10n-source").resolve()
# Branches
L10N_BRANCH = "update-migration"
FM_BRANCH = f"move-recipes-{env('GITHUB_RUN_ID')}"
SOURCE_BRANCH = env("SOURCE_BRANCH")
# Files for GitHub Actions
STEP_OUTPUTS_FILE = env("GITHUB_OUTPUT")
JOB_SUMMARY_FILE = env("GITHUB_STEP_SUMMARY")

# Firefox version manually input when triggering workflow
FIREFOX_VERSION = env("FIREFOX_VERSION")
if not FIREFOX_VERSION.isdecimal() or int(FIREFOX_VERSION) == 0:
    sys.exit(
        f"::error::Firefox version must be a positive whole number, got '{FIREFOX_VERSION}'"
    )

TARGET_FOLDER = f"fx{int(FIREFOX_VERSION)}"


def run(*args: str | Path, cwd: Path | None = None) -> str:
    result = subprocess.run(
        [str(arg) for arg in args], cwd=cwd, check=True, capture_output=True, text=True
    )
    return result.stdout.strip()


def set_output(name: str, value: str) -> None:
    with open(STEP_OUTPUTS_FILE, "a") as f:
        f.write(f"{name}={value}\n")


def write_summary(text: str) -> None:
    with open(JOB_SUMMARY_FILE, "a") as f:
        f.write(text + "\n")


def get_recipes() -> list[Path]:
    return sorted((FM_PATH / "recipes").glob("bug*.py"))


def branch_exists(repo: str, branch: str) -> bool:
    url = f"https://github.com/{repo}"
    return bool(run("git", "ls-remote", "--heads", url, f"refs/heads/{branch}"))


def recipes_markdown(recipes: list[Path]) -> str:
    return "\n".join(f"- `{recipe.name}`" for recipe in recipes)


def push_and_create_pr(
    repo_path: Path, repo: str, branch: str, title: str, body: str
) -> str:
    run("gh", "auth", "setup-git")
    run("git", "push", "origin", f"HEAD:refs/heads/{branch}", cwd=repo_path)
    pr_url = run(
        "gh", "pr", "create",
        "--repo", repo,
        "--head", branch,
        "--title", title,
        "--body", body,
    )  # fmt: skip
    print(f"Created {pr_url}")
    return pr_url


def check() -> None:
    recipes = get_recipes()
    if not recipes:
        print(f"No recipes found in {FM_PATH / 'recipes'}")
        write_summary("No recipes found in fluent-migrations, nothing to do.")
        set_output("found", "false")
        return

    print(f"Found {len(recipes)} recipe(s):")
    for recipe in recipes:
        print(f"  {recipe.name}")

    open_prs = run(
        "gh", "pr", "list",
        "--repo", L10N_REPO,
        "--state", "open",
        "--json", "number,title,url,files",
    )  # fmt: skip
    locale_prs = [
        pr
        for pr in json.loads(open_prs)
        if any(
            "/" in file["path"] and not file["path"].startswith(".")
            for file in pr["files"]
        )
    ]
    if locale_prs:
        print(f"Open PRs changing localizations in {L10N_REPO}:")
        for pr in locale_prs:
            print(f"  #{pr['number']} {pr['title']} ({pr['url']})")
        sys.exit(
            "::error::Merge or close open PRs with changes in locale folders "
            "before running the migration."
        )

    if not branch_exists(SOURCE_REPO, SOURCE_BRANCH):
        sys.exit(
            f"::error::Branch '{SOURCE_BRANCH}' doesn't exist in {SOURCE_REPO}. "
            "Migrations need it as reference. Check that you chose the right branch, "
            "otherwise old recipes may have not been moved to fx folder."
        )

    if branch_exists(L10N_REPO, L10N_BRANCH):
        sys.exit(
            f"::error::Branch '{L10N_BRANCH}' already exists in {L10N_REPO}. "
            "Merge or close the previous migration PR and delete the branch."
        )

    print(f"Recipes will be moved to recipes/{TARGET_FOLDER}")
    set_output("found", "true")


def migrate() -> None:
    # Create config file expected by migration.sh
    (FM_PATH / "config" / "config").write_text(
        f'l10n_path="{L10N_PATH}/"\n'
        f'quarantine_path="{SOURCE_PATH}/"\n'
        f'branch_name="{L10N_BRANCH}"\n'
        'mozilla_firefox_path=""\n'
    )

    base_sha = run("git", "rev-parse", "HEAD", cwd=L10N_PATH)

    # Use Popen to stream migrate.sh output to the job log
    proc = subprocess.Popen(
        [
            FM_PATH / "scripts" / "migration.sh",
            "wet-run",
            "no-updates",
            "skip-confirm",
        ],
        stdout=subprocess.PIPE,
        stderr=subprocess.STDOUT,
        text=True,
    )
    log = []
    for line in proc.stdout:
        print(line, end="")
        log.append(line)
    if proc.wait() != 0:
        sys.exit(f"::error::migration.sh failed with exit code {proc.returncode}")

    if any("commit failed" in line for line in log):
        sys.exit("::error::One or more migration commits failed, check the log above.")

    # migration.sh keeps going even if migration crashes for a locale
    tracebacks = sum(line.startswith("Traceback") for line in log)
    if tracebacks:
        sys.exit(
            f"::error::migrate-l10n failed {tracebacks} time(s), "
            "check the log for tracebacks."
        )

    commits = run("git", "rev-list", "--count", f"{base_sha}..HEAD", cwd=L10N_PATH)
    print(f"Migration created {commits} commit(s).")


def create_l10n_pr(recipes: list[Path]) -> tuple[str, str]:
    commits = run("git", "rev-list", "--count", "origin/main..HEAD", cwd=L10N_PATH)
    if commits == "0":
        print("The migration didn't produce any changes in firefox-l10n.")
        return "", ""

    source_prs = run(
        "gh", "pr", "list",
        "--repo", SOURCE_REPO,
        "--head", SOURCE_BRANCH,
        "--base", "main",
        "--state", "open",
        "--json", "url",
    )  # fmt: skip
    source_prs = json.loads(source_prs)
    if source_prs:
        sync_notice = f"""\
> [!IMPORTANT]
> **Disable sync in Pontoon before merging** this PR and the pending {SOURCE_BRANCH} PR in firefox-l10n-source ({source_prs[0]["url"]}).
> Re-enable sync only after both PRs have been merged."""
    else:
        # No open source PR, e.g. when running against main after the source
        # string changes have already been merged.
        sync_notice = """\
> [!IMPORTANT]
> **Ensure sync is currently disabled**
> Sync should have been disabled before merging source string changes. Ensure sync is disabled and source string changes have not synced to Pontoon.
> This PR can be merged if sync was disabled. Re-enable sync after source strings and this PR have been merged."""

    title = "Update with migrations"
    body = f"""\
{sync_notice}

Migrated translations generated by running these recipes from [fluent-migrations](https://github.com/{FM_REPO}) on all locales:

{recipes_markdown(recipes)}
"""
    pr_url = push_and_create_pr(L10N_PATH, L10N_REPO, L10N_BRANCH, title, body)
    return pr_url, sync_notice


def create_recipes_pr(recipes: list[Path], l10n_pr_url: str) -> str:
    """Move recipes to recipes/fx<version> and open a PR in fluent-migrations"""
    target_path = FM_PATH / "recipes" / TARGET_FOLDER
    print(f"Adding recipes to folder recipes/{TARGET_FOLDER}")
    target_path.mkdir(exist_ok=True)
    run("git", "switch", "-c", FM_BRANCH, cwd=FM_PATH)
    run("git", "mv", *recipes, target_path, cwd=FM_PATH)
    title = f"Move migrated recipes to {TARGET_FOLDER}"
    run("git", "commit", "-m", title, cwd=FM_PATH)

    if l10n_pr_url:
        # merge-recipes-pr.yml looks for this exact line to find the PR to merge.
        l10n_text = f"Migrated-translations: {l10n_pr_url}"
    else:
        l10n_text = "The migration didn't produce any changes in firefox-l10n."
    body = f"""\
Move recipes that have been run from `recipes` to `recipes/{TARGET_FOLDER}`:

{recipes_markdown(recipes)}

{l10n_text}
"""
    return push_and_create_pr(FM_PATH, FM_REPO, FM_BRANCH, title, body)


def create_prs() -> None:
    recipes = get_recipes()
    l10n_pr_url, sync_notice = create_l10n_pr(recipes)
    fm_pr_url = create_recipes_pr(recipes, l10n_pr_url)

    summary = f"""## Fluent migrations

* firefox-l10n PR: {l10n_pr_url or "none, no changes"}
* fluent-migrations PR: {fm_pr_url}

{sync_notice}
"""
    write_summary(summary)


def main() -> None:
    commands = {
        "check": check,
        "migrate": migrate,
        "create-prs": create_prs,
    }
    parser = argparse.ArgumentParser(description=__doc__.split("\n\n")[0].strip())
    parser.add_argument("command", choices=commands)
    args = parser.parse_args()

    try:
        commands[args.command]()
    except subprocess.CalledProcessError as e:
        sys.exit(f"::error::Command failed: {' '.join(e.cmd)}\n{e.stderr}")


if __name__ == "__main__":
    main()
