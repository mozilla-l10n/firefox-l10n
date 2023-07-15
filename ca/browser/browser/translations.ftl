# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Tradueix aquesta pàgina
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = Pàgina traduïda de { $fromLanguage } a { $toLanguage }
urlbar-translations-button-loading =
    .tooltiptext = S'està traduint…
translations-panel-settings-button =
    .aria-label = Gestiona els paràmetres de traducció
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Gestiona les llengües
translations-panel-settings-about = Quant a les traduccions en el { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Tradueix sempre les pàgines en { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Tradueix sempre d'aquesta llengua
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = No tradueixis mai les pàgines en { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = No tradueixis mai d'aquesta llengua
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = No tradueixis mai aquest lloc

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Voleu traduir aquesta pàgina?
translations-panel-translate-button =
    .label = Tradueix
translations-panel-translate-button-loading =
    .label = Espereu…
translations-panel-translate-cancel =
    .label = Cancel·la
translations-panel-error-unsupported = La traducció no està disponible per a aquesta pàgina
translations-panel-error-dismiss-button =
    .label = Entesos
translations-panel-error-change-button =
    .label = Canvia la llengua d'origen

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Tradueix de:
translations-panel-to-label = Tradueix a:

## The translation panel appears from the url bar, and this view is the "restore" view
## that lets a user restore a page to the original language, or translate into another
## language.


## Firefox Translations language management in about:preferences.

