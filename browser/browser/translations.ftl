# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Oversett denne siden
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = Side oversatt fra { $fromLanguage } til { $toLanguage }
urlbar-translations-button-loading =
    .tooltiptext = Oversettelse pågår
translations-panel-settings-button =
    .aria-label = Behandle oversettelsesinnstillinger
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Behandle språk
translations-panel-settings-about = Om oversettelser i { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Oversett alltid { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Oversett alltid dette språket
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Oversett aldri { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Oversett aldri dette språket

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-translate-button =
    .label = Oversett
translations-panel-translate-button-loading =
    .label = Vent litt…
translations-panel-translate-cancel =
    .label = Avbryt
translations-panel-error-translating = Det oppstod et problem med å oversette. Prøv på nytt.
translations-panel-error-load-languages = Kunne ikke laste inn språk

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`


## The translation panel appears from the url bar, and this view is the "restore" view
## that lets a user restore a page to the original language, or translate into another
## language.

translations-panel-restore-button =
    .label = Vis original

## Firefox Translations language management in about:preferences.

