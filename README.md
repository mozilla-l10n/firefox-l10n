# Firefox Localizations

This is a monorepo replacement for the [l10n-central](https://hg.mozilla.org/l10n-central/) repositories.

While we're transitioning from hg to git,
this repo includes a GitHub Action [`sync-to-locales.yml`](.github/workflows/sync-to-locales.yml)
that takes changes that are applied to the merged `main` branch
and applies them to each locale-specific branch.
This allows us to backport changes to the hg repos.

The script relies on [`firefox-locales`](firefox-locales),
a listing of all the locales for which Firefox is currently localized.
