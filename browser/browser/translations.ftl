# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Traducir esta página
translations-panel-settings-button =
    .aria-label = Gestionar ajustes de traducción
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Gestionar idiomas
translations-panel-settings-about = Acerca de las traducciones en { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Siempre traducir desde { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Siempre traducir este idioma
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Nunca traducir desde { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Nunca traducir este idioma
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Nunca traducir este sitio

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = ¿Traducir esta página?
translations-panel-translate-button =
    .label = Traducir
translations-panel-translate-button-loading =
    .label = Por favor, espera…
translations-panel-translate-cancel =
    .label = Cancelar
translations-panel-error-translating = Hubo un problema al traducir. Por favor, vuelve a intentarlo.
translations-panel-error-load-languages = No se pudieron cargar los idiomas
translations-panel-error-load-languages-hint = Comprueba tu conexión a Internet y vuelve a intentarlo.
translations-panel-error-load-languages-hint-button =
    .label = Volver a intentarlo
translations-panel-error-unsupported = La traducción no está disponible para esta página
translations-panel-error-dismiss-button =
    .label = Entendido
translations-panel-error-change-button =
    .label = Cambiar el idioma de origen
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Lo sentimos, todavía no admitimos { $language }.
translations-panel-error-unsupported-hint-unknown = Lo sentimos, todavía no admitimos este idioma.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Traducir desde
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
translations-panel-revisit-header = Esta página está traducida desde { $fromLanguage } a { $toLanguage }
translations-panel-choose-language =
    .label = Elige un idioma
translations-panel-restore-button =
    .label = Mostrar original

## Firefox Translations language management in about:preferences.

translations-manage-header = Traducciones
translations-manage-settings-button =
    .label = Ajustes…
    .accesskey = t
translations-manage-description = Descargar idiomas para traducción sin conexión.
translations-manage-all-language = Todos los idiomas
translations-manage-download-button = Bajar
translations-manage-delete-button = Borrar
translations-manage-language-download-button =
    .label = Descargar
    .accesskey = D
translations-manage-language-delete-button =
    .label = Eliminar
    .accesskey = e
translations-manage-error-download = Hubo un problema al descargar los archivos de idioma. Por favor, vuelve a intentarlo.
translations-manage-error-delete = Hubo un error al borrar los archivos de idioma. Por favor, vuelve a intentarlo.
translations-manage-error-list = No se pudo obtener la lista de idiomas disponibles para la traducción. Actualiza la página para volver a intentarlo.
translations-settings-title =
    .title = Ajustes de traducción
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = La traducción se realizará automáticamente para los siguientes idiomas
translations-settings-never-translate-langs-description = No se ofrecerán traducciones para los siguientes idiomas
translations-settings-never-translate-sites-description = No se ofrecerán traducciones para los siguientes sitios
translations-settings-languages-column =
    .label = Idiomas
translations-settings-remove-language-button =
    .label = Quitar idioma
    .accesskey = R
translations-settings-remove-all-languages-button =
    .label = Quitar todos los idiomas
    .accesskey = e
translations-settings-sites-column =
    .label = Sitios web
translations-settings-remove-site-button =
    .label = Quitar sitio
    .accesskey = S
translations-settings-remove-all-sites-button =
    .label = Quitar todos los sitios
    .accesskey = m
translations-settings-close-dialog =
    .buttonlabelaccept = Cerrar
    .buttonaccesskeyaccept = C
