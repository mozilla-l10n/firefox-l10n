# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Traduire aquesta pagina
translations-panel-settings-button =
    .aria-label = Gerir los paramètres de traduccion
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Gerir las lengas
translations-panel-settings-about = A prepaus de las traduccions dins { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Totjorn traduire lo { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Totjorn traduire aquesta lenga
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Traduire pas jamai lo { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Traduire pas jamai aquesta lenga
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Traduire pas jamai aqueste site

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Traduire aquesta pagina ?
translations-panel-translate-button =
    .label = Traduire
translations-panel-translate-cancel =
    .label = Anullar
translations-panel-error-translating = I a agut un problèma al moment de traduire. Ensajatz tornamai.
translations-panel-error-load-languages = Cargament impossible de las lengas
translations-panel-error-load-languages-hint = Verificatz la connexion internet e tornatz ensajar.
translations-panel-error-load-languages-hint-button =
    .label = Tornar ensajar
translations-panel-error-unsupported = Cap de traduccion pas disponible per aquesta pagina
translations-panel-error-dismiss-button =
    .label = Plan comprés !
translations-panel-error-change-button =
    .label = Cambiar la lenga font
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = O planhèm, prenèm pas encara en carga lo { $language }.
translations-panel-error-unsupported-hint-unknown = O planhèm, prenèm pas encara en carga aquesta lenga.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Traduire de
translations-panel-to-label = Traduire en

## The translation panel appears from the url bar, and this view is the "restore" view
## that lets a user restore a page to the original language, or translate into another
## language.

# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `The page is translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
translations-panel-revisit-header = La pagina es traducha del { $fromLanguage } al { $toLanguage }
translations-panel-choose-language =
    .label = Causir una lenga
translations-panel-restore-button =
    .label = Veire la pagina originala

## Firefox Translations language management in about:preferences.

translations-manage-header = Traduccions
translations-manage-settings-button =
    .label = Paramètres…
    .accesskey = t
translations-manage-all-language = Totas les lengas
translations-manage-download-button = Telecargar
translations-manage-delete-button = Suprimir
translations-settings-title =
    .title = Paramètres de traduccion
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-languages-column =
    .label = Lengas
translations-settings-close-dialog =
    .buttonlabelaccept = Tampar
    .buttonaccesskeyaccept = T
