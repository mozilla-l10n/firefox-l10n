# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Oversæt denne side
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Håndter sprog
translations-panel-settings-about = Om oversættelser i { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Oversæt altid { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Oversæt altid dette sprog
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Oversæt aldrig { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Oversæt aldrig dette sprog
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Oversæt aldrig dette websted

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Oversæt siden?
translations-panel-translate-button =
    .label = Oversæt

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`


## The translation panel appears from the url bar, and this view is the "restore" view
## that lets a user restore a page to the original language, or translate into another
## language.


## Firefox Translations language management in about:preferences.

