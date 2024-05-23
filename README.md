# Firefox Localizations

Eventually, this will be a monorepo replacement for the [l10n-central](https://hg.mozilla.org/l10n-central/) repositories.
To enable that transition, it currently includes a few GitHub Action workflows:

- [`update.yml`](.github/workflows/update.yml) fetches contents from the hg repositories with git-cinnabar,
  and pushes them to locale-specific branches.
- [`merge.yml`](.github/workflows/merge.yml) checks out each locale-specific branch,
  and rewrites its history adding a locale identifier as the first part of all paths,
  as well as dropping hg-specific contents.
  Then, it creates a [Cthulhu merge](https://marc.info/?l=linux-kernel&m=139033182525831)
  of all the locales, before pushing those newly-created commits to the repo.
- [`sync.yml`](.github/workflows/sync.yml) takes changes that are applied on top of the Cthulhu merge,
  and applies them to each locale-specific branch.

Effectively, `update.yml` and `merge.yml` allow a migration from hg to git,
while `sync.yml` is a part of migrating data back from git to hg,
should that prove necessary e.g. for a rollback,
or for updating strings in an ESR release.

The scripts rely on [`firefox-locales`](firefox-locales),
a listing of all the locales for which Firefox is currently localized.
