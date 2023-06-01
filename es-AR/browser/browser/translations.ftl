# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Traducir esta página
translations-panel-settings-button =
    .aria-label = Administrar configuración de traducciones
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Administrar idiomas
translations-panel-settings-about = Acerca de traducciones en { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Siempre traducir { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Siempre traducir este idioma
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Nunca traducir { $language }
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
translations-panel-translate-cancel =
    .label = Cancelar
translations-panel-error-translating = Hubo un problema al traducir. Intente nuevamente.
translations-panel-error-load-languages = No se pueden cargar los idiomas
translations-panel-error-load-languages-hint = Verifique la conexión a Internet e intente nuevamente.
translations-panel-error-load-languages-hint-button =
    .label = Intentar nuevamente
translations-panel-error-unsupported = La traducción no está disponible para esta página
translations-panel-error-dismiss-button =
    .label = Entendido
translations-panel-error-change-button =
    .label = Cambiar idioma fuente
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Lo sentimos, { $language } todavía no está soportado.
translations-panel-error-unsupported-hint-unknown = Lo sentimos, este idioma todavía no está soportado.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Traducir de
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
translations-panel-revisit-header = Está página está traducida de { $fromLanguage } a { $toLanguage }
translations-panel-choose-language =
    .label = Seleccionar un idioma
translations-panel-restore-button =
    .label = Mostrar original

## Firefox Translations language management in about:preferences.

translations-manage-header = Traducciones
translations-manage-settings-button =
    .label = Configuración…
    .accesskey = f
translations-manage-description = Descargar idiomas para traducción sin conexión.
translations-manage-all-language = Todos los idiomas
translations-manage-download-button = Descargar
translations-manage-delete-button = Borrar
translations-manage-error-download = Hubo un problema descargando los archivos de idioma. Intente nuevamente.
translations-manage-error-delete = Hubo un error borrando los archivos de idioma. Intente nuevamente.
translations-manage-error-list = No se pudo obtener la lista de idiomas disponibles para la traducción. Actualice la página para volver a intentarlo.
translations-settings-title =
    .title = Configuración de traducciones
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = Se traducirán automáticamente los siguientes idiomas
translations-settings-never-translate-langs-description = No se ofrecerán traducciones para los siguientes idiomas
translations-settings-never-translate-sites-description = No se ofrecerán traducciones para los siguientes sitios
translations-settings-languages-column =
    .label = Idiomas
translations-settings-remove-language-button =
    .label = Eliminar idioma
    .accesskey = r
translations-settings-remove-all-languages-button =
    .label = Eliminar todos los idiomas
    .accesskey = E
translations-settings-sites-column =
    .label = Sitios web
translations-settings-remove-site-button =
    .label = Eliminar sitio
    .accesskey = s
translations-settings-remove-all-sites-button =
    .label = Eliminar todos los sitios
    .accesskey = m
translations-settings-close-dialog =
    .buttonlabelaccept = Cerrar
    .buttonaccesskeyaccept = C
