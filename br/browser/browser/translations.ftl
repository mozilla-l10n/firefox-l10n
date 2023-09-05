# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Treiñ ar bajenn-mañ
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = Treiñ ar bajenn-mañ - Beta
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = Pajenn troet diwar ar { $fromLanguage } d'ar { $toLanguage }
urlbar-translations-button-loading =
    .tooltiptext = Troidigezh o vezañ graet
translations-panel-settings-button =
    .aria-label = Merañ arventennoù an treiñ
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Merañ ar yezhoù
translations-panel-settings-about = Diwar-benn an troidigezhioù e { -brand-shorter-name }
translations-panel-settings-about2 =
    .label = Diwar-benn an troidigezhioù e { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Bepred treiñ ar pajennoù e { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Bepred treiñ ar yezh-mañ
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Na dreiñ biken ar pajennadoù e { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Na dreiñ biken ar yezh-mañ
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Na dreiñ biken al lec'hienn-mañ

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Treiñ ar bajennad-mañ?
translations-panel-translate-button =
    .label = Treiñ
translations-panel-translate-button-loading =
    .label = Gortozit mar plij…
translations-panel-translate-cancel =
    .label = Nullañ
translations-panel-learn-more-link = Gouzout hiroc'h
translations-panel-error-load-languages = Ne c'haller ket kargañ ar yezhoù
translations-panel-error-load-languages-hint = Gwirit ho kennask internet ha klaskit adarre.
translations-panel-error-load-languages-hint-button =
    .label = Klask en-dro
translations-panel-error-dismiss-button =
    .label = Komprenet

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Treiñ diwar

## The translation panel appears from the url bar, and this view is the "restore" view
## that lets a user restore a page to the original language, or translate into another
## language.


## Firefox Translations language management in about:preferences.

translations-manage-settings-button =
    .label = Arventennoù…
    .accesskey = t
translations-settings-languages-column =
    .label = Yezhoù
translations-settings-remove-language-button =
    .label = Dilemel ar yezh
    .accesskey = r
translations-settings-sites-column =
    .label = Lec'hiennoù
translations-settings-remove-all-sites-button =
    .label = Dilemel an holl lec'hiennoù
    .accesskey = m
translations-settings-close-dialog =
    .buttonlabelaccept = Serriñ
    .buttonaccesskeyaccept = S
