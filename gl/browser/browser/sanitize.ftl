# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = Configuración para o borrado do historial
    .style = min-width: 34em
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title2 =
    .title = Borrar datos de navegación e cookies
    .style = min-width: 34em
sanitize-dialog-title =
    .title = Borrar historial recente
    .style = min-width: 34em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = Borrar todo o historial
    .style = min-width: 34em
clear-data-settings-label = Cando peche { -brand-short-name } deberá borrar todo automaticamente
sanitize-on-shutdown-description = Borrar automaticamente todos os elementos marcados cando se peche { -brand-short-name }.

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Período para borrar:{ " " }
    .accesskey = p
clear-time-duration-prefix2 =
    .value = Cando:
    .accesskey = C
clear-time-duration-value-last-hour =
    .label = Última hora
clear-time-duration-value-last-2-hours =
    .label = Últimas 2 horas
clear-time-duration-value-last-4-hours =
    .label = Últimas 4 horas
# Variables:
#   $midnightTime (String) - Time of midnight (00:00 hours) - to inform the user that history will be cleared after midnight
clear-time-duration-value-since-midnight =
    .label = Desde { $midnightTime }
clear-time-duration-value-today =
    .label = Hoxe
clear-time-duration-value-everything =
    .label = Todo
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Historial
item-history-and-downloads =
    .label = Historial de navegación e descargas
    .accesskey = g
item-history-and-downloads-description2 = Borrar o historial de sitios e descargas
item-cookies =
    .label = Cookies
    .accesskey = C
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = Cookies e datos do sitio ({ $amount } { $unit })
    .accesskey = e
item-cookies-site-data =
    .label = Cookies e datos do sitio
    .accesskey = e
item-cookies-site-data-description = Podes pechar a sesión en sitios o baleirar os carros da compra
item-active-logins =
    .label = Sesións activas
    .accesskey = S
item-cache =
    .label = Caché
    .accesskey = a
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = Ficheiros e páxinas almacenados temporalmente na caché ({ $amount } { $unit })
    .accesskey = F
item-cached-content =
    .label = Ficheiros e páxinas almacenados temporalmente na caché
    .accesskey = F
item-cached-content-description = Borra elementos que axudan aos sitios a cargar máis rápido
item-form-search-history =
    .label = Historial de formularios e buscas
    .accesskey = f
item-site-prefs =
    .label = Configuración do sitio
    .accesskey = i
item-formdata-prefs =
    .label = Información do formulario gardado
    .accesskey = o
item-formdata-description = Borra información como nomes, correos electrónicos e outros elementos que introduces nos formularios
item-site-prefs-description = Restablece os teus permisos e preferencias do sitio á configuración orixinal
data-section-label = Datos
item-site-settings =
    .label = Configuración do sitio
    .accesskey = S
item-offline-apps =
    .label = Datos de sitios web sen conexión
    .accesskey = o
sanitize-everything-undo-warning = Non é posíbel desfacer esta acción.
window-close =
    .key = w
sanitize-button-ok =
    .label = Borrar agora
sanitize-button-ok2 =
    .label = Borrar
sanitize-button-ok-on-shutdown =
    .label = Gardar cambios
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Borrando
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Borrarase todo o historial.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Borraranse todos os elementos seleccionados.
