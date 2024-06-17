# Firefox Localizations

This repository contains the localized messages for all Firefox locales.

If you’d like to submit translations or suggest improvements to existing
strings please visit us on [Pontoon](https://pontoon.mozilla.org/projects/firefox/).
Changes to translations will not be accepted by pull request
(with exceptions for specific locales).

## String updates

This repo contains only localized files;
source strings are located in the 
[firefox-l10n-source](https://github.com/mozilla-l10n/firefox-l10n-source/?tab=readme-ov-file)
repository.

Newly translated strings are committed to the `main` branch
via Pontoon’s [translation sync](https://github.com/mozilla/pontoon/blob/main/pontoon/sync/README.md).

## Git to mercurial sync

While we’re transitioning from hg to git,
this repo includes a GitHub Action [`sync-to-locales.yml`](.github/workflows/sync-to-locales.yml)
that takes changes that are applied to the `main` branch
and applies them to each locale-specific branch.
This allows us to backport changes to the hg repos.

The script relies on [`firefox-locales`](firefox-locales),
a listing of all the locales for which Firefox is currently localized.
