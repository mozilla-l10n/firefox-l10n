# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Traduzir esta página
translations-panel-settings-button =
    .aria-label = Gerenciar configurações de tradução
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Gerenciar idiomas
translations-panel-settings-about = Sobre traduções no { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Sempre traduzir de { $langName }
translations-panel-settings-always-translate-unknown-language =
    .label = Sempre traduzir deste idioma
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Nunca traduzir de { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Nunca traduzir deste idioma
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Nunca traduzir este site

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Traduzir esta página?
translations-panel-translate-button =
    .label = Traduzir
translations-panel-translate-cancel =
    .label = Cancelar

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`


## The translation panel appears from the url bar, and this view is the "restore" view
## that lets a user restore a page to the original language, or translate into another
## language.


## Firefox Translations language management in about:preferences.

