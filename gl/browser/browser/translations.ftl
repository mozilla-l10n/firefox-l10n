# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Traducir esta páxina
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = Traducir esta páxina - Beta
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
    .tooltiptext = Probar as traducións privadas en { -brand-shorter-name } - Beta
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = Páxina traducida de { $fromLanguage } a { $toLanguage }
urlbar-translations-button-loading =
    .tooltiptext = Tradución en curso
translations-panel-settings-button =
    .aria-label = Xestiona a configuración da tradución
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Xestionar idiomas
translations-panel-settings-about = Acerca das traducións en { -brand-shorter-name }
translations-panel-settings-about2 =
    .label = Acerca das traducións en { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Traducir sempre { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Traducir sempre este idioma
translations-panel-settings-always-offer-translation =
    .label = Ofrecer sempre a tradución
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Nunca traducir do { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Non traducir nunca este idioma
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Non traducir nunca este sitio

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Traducir esta páxina?
translations-panel-translate-button =
    .label = Traducir
translations-panel-translate-button-loading =
    .label = Agarde…
translations-panel-translate-cancel =
    .label = Cancelar
translations-panel-learn-more-link = Máis información
translations-panel-intro-header = Probar as traducións privadas en { -brand-shorter-name }
translations-panel-intro-description = Para a túa privacidade, as traducións nunca saen do teu dispositivo. Novos idiomas e melloras en breve!
translations-panel-error-translating = Houbo un problema ao traducir. Por favor, ténteo de novo.
translations-panel-error-load-languages = Non se puideron cargar os idiomas
translations-panel-error-load-languages-hint = Comprobe a súa conexión a Internet e ténteo de novo.
translations-panel-error-load-languages-hint-button =
    .label = Tentar de novo
translations-panel-error-unsupported = A tradución non está dispoñible para esta páxina
translations-panel-error-dismiss-button =
    .label = Entendido
translations-panel-error-change-button =
    .label = Cambiar o idioma de orixe
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Sentímolo, aínda non admitimos o { $language }.
translations-panel-error-unsupported-hint-unknown = Sentímolo, aínda non admitimos este idioma.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Traducir do
translations-panel-to-label = Traducir a

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
translations-panel-revisit-header = Esta páxina está traducida do { $fromLanguage } ao { $toLanguage }
translations-panel-choose-language =
    .label = Escoller un idioma
translations-panel-restore-button =
    .label = Amosar orixinal

## Firefox Translations language management in about:preferences.

translations-manage-header = Traducións
translations-manage-settings-button =
    .label = Configuración…
    .accesskey = c
translations-manage-description = Descargar idiomas para a tradución sen conexión.
translations-manage-all-language = Todos os idiomas
translations-manage-download-button = Descargar
translations-manage-delete-button = Eliminar
translations-manage-intro-2 = Establece o teu idioma e as preferencias de tradución do sitio e xestiona os idiomas descargados para a tradución sen conexión.
translations-manage-download-description = Descargar idiomas para a tradución sen conexión
translations-manage-language-download-button =
    .label = Descargar
translations-manage-language-download-all-button =
    .label = Descargar todo
    .accesskey = D
translations-manage-language-remove-button =
    .label = Retirar
translations-manage-language-remove-all-button =
    .label = Retirar todos
    .accesskey = e
translations-manage-error-download = Houbo un problema ao descargar os ficheiros de idioma. Por favor, ténteo de novo.
translations-manage-error-delete = Houbo un erro ao eliminar os ficheiros de idioma. Por favor, ténteo de novo.
translations-manage-error-remove = Houbo un erro ao eliminar os ficheiros de idioma. Por favor, ténteo de novo.
translations-manage-error-list = Houbo un erro ao obter a lista de idiomas dispoñibles para a tradución. Actualice a páxina para tentalo de novo.
translations-settings-title =
    .title = Configuración de traducións
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = A tradución realizarase automaticamente para os seguintes idiomas
translations-settings-never-translate-langs-description = Non se ofrecerá tradución para os seguintes idiomas
translations-settings-never-translate-sites-description = Non se ofrecerá tradución para os seguintes sitios
translations-settings-languages-column =
    .label = Idiomas
translations-settings-remove-language-button =
    .label = Retirar idioma
    .accesskey = R
translations-settings-remove-all-languages-button =
    .label = Retirar todos os idiomas
    .accesskey = e
translations-settings-sites-column =
    .label = Sitios web
translations-settings-remove-site-button =
    .label = Retirar sitio
    .accesskey = s
translations-settings-remove-all-sites-button =
    .label = Retirar todos os sitios
    .accesskey = t
translations-settings-close-dialog =
    .buttonlabelaccept = Pechar
    .buttonaccesskeyaccept = c
# Text displayed in the right-click context menu for translating
# selected text to a yet-to-be-determined language.
main-context-menu-translate-selection =
    .label = Traducir a selección...
    .accesskey = n
# Text displayed in the right-click context menu for translating
# selected text to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-selection-to-language =
    .label = Traduce a selección a { $language }
    .accesskey = n
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a yet-to-be-determined language.
main-context-menu-translate-link-text =
    .label = Traducir o texto da ligazón...
    .accesskey = n
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-link-text-to-language =
    .label = Traduce o texto da ligazón a { $language }
    .accesskey = n
# Text displayed in the select translations panel header.
select-translations-panel-header = Tradución
# Text displayed above the from-language dropdown menu.
select-translations-panel-from-label = De
# Text displayed above the to-language dropdown menu.
select-translations-panel-to-label = Para
# Text displayed above the try-another-source-language dropdown menu.
select-translations-panel-try-another-language-label = Probar outro idioma de orixe
select-translations-panel-cancel-button =
    .label = Cancelar
# Text displayed on the copy button before it is clicked.
select-translations-panel-copy-button =
    .label = Copiar
# Text displayed on the copy button after it is clicked.
select-translations-panel-copy-button-copied =
    .label = Copiado
select-translations-panel-done-button =
    .label = Feito
select-translations-panel-translate-full-page-button =
    .label = Traducir a páxina completa
select-translations-panel-translate-button =
    .label = Traducir
select-translations-panel-try-again-button =
    .label = Tentar de novo
# Text displayed as a placeholder when the panel is idle.
select-translations-panel-idle-placeholder-text = O texto traducido aparecerá aquí.
# Text displayed as a placeholder when the panel is actively translating.
select-translations-panel-translating-placeholder-text = Traducindo…
select-translations-panel-init-failure-message =
    .message = Non se puideron cargar os idiomas. Comproba a túa conexión a Internet e téntao de novo.
# Text displayed when the translation fails to complete.
select-translations-panel-translation-failure-message =
    .message = Houbo un problema ao traducir. Por favor, ténteo de novo.
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
select-translations-panel-unsupported-language-message-known =
    .message = Sentímolo, aínda non admitimos o { $language }.
select-translations-panel-unsupported-language-message-unknown =
    .message = Sentímolo, aínda non admitimos este idioma.
# Text displayed on the menuitem that opens the Translation Settings page.
select-translations-panel-open-translations-settings-menuitem =
    .label = Configuración da tradución
# An announcement made to assistive technology when the translation is complete
select-translations-panel-translation-complete-announcement = Tradución completa
