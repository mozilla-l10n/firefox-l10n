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
translations-panel-error-translating = Hi ha hagut un problema en traduir. Torneu-ho a provar.
translations-panel-error-load-languages = No s’han pogut carregar les llengües
translations-panel-error-load-languages-hint = Comproveu la connexió a Internet i torneu-ho a provar.
translations-panel-error-load-languages-hint-button =
    .label = Torna-ho a provar
translations-panel-error-unsupported = La traducció no està disponible per a aquesta pàgina
translations-panel-error-dismiss-button =
    .label = Entesos
translations-panel-error-change-button =
    .label = Canvia la llengua d'origen
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Aquesta llengua encara no és compatible: { $language }
translations-panel-error-unsupported-hint-unknown = Aquesta llengua encara no és compatible.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Tradueix de:
translations-panel-to-label = Tradueix a:

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
translations-panel-revisit-header = Aquesta pàgina s'ha traduït de { $fromLanguage } a { $toLanguage }
translations-panel-choose-language =
    .label = Trieu una llengua
translations-panel-restore-button =
    .label = Mostra l'original

## Firefox Translations language management in about:preferences.

translations-manage-header = Traduccions
translations-manage-settings-button =
    .label = Paràmetres…
    .accesskey = P
translations-manage-description = Baixeu llengües per a la traducció fora de línia.
translations-manage-all-language = Totes les llengües
translations-manage-download-button = Baixa
translations-manage-delete-button = Suprimeix
translations-manage-language-download-button =
    .label = Baixa
    .accesskey = B
translations-manage-language-delete-button =
    .label = Suprimeix
    .accesskey = S
translations-manage-error-download = Hi ha hagut un problema en baixar els fitxers de la llengua. Torneu-ho a provar.
translations-manage-error-delete = Hi ha hagut un problema en suprimir els fitxers de la llengua. Torneu-ho a provar.
translations-manage-error-list = No s'ha pogut obtenir la llista de llengües disponibles per a la traducció. Actualitzeu la pàgina per tornar-ho a provar.
translations-settings-title =
    .title = Paràmetres de les traduccions
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = Les llengües següents es traduiran automàticament
translations-settings-never-translate-langs-description = No s'oferirà traducció per a les llengües següents
translations-settings-never-translate-sites-description = No s'oferirà traducció per als llocs següents
translations-settings-languages-column =
    .label = Llengües
translations-settings-remove-language-button =
    .label = Elimina la llengua
    .accesskey = E
translations-settings-remove-all-languages-button =
    .label = Elimina totes les llengües
    .accesskey = t
translations-settings-sites-column =
    .label = Llocs web
translations-settings-remove-site-button =
    .label = Elimina el lloc
    .accesskey = l
translations-settings-remove-all-sites-button =
    .label = Elimina tots els llocs
    .accesskey = m
translations-settings-close-dialog =
    .buttonlabelaccept = Tanca
    .buttonaccesskeyaccept = T
