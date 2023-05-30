# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Þýða þessa síðu
translations-panel-settings-button =
    .aria-label = Sýsla með þýðingarstillingar
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA-prófunarútgáfa

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Sýsla með tungumál
translations-panel-settings-about = Um þýðingar í { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Alltaf þýða { $langName }
translations-panel-settings-always-translate-unknown-language =
    .label = Alltaf þýða þetta tungumál
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Aldrei þýða { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Aldrei þýða þetta tungumál
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Aldrei þýða þetta vefsvæði

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Þýða þessa síðu?
translations-panel-translate-button =
    .label = Þýða
translations-panel-translate-cancel =
    .label = Hætta við
translations-panel-error-translating = Vandamál kom upp við að þýða. Reyndu aftur.
translations-panel-error-load-languages = Ekki tókst að hlaða inn tungumálum

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`


## The translation panel appears from the url bar, and this view is the "restore" view
## that lets a user restore a page to the original language, or translate into another
## language.


## Firefox Translations language management in about:preferences.

