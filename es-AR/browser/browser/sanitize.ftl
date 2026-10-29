# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .style = min-width: 34em
    .title = Opciones de borrado del historial
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title2 =
    .style = min-width: 34em
    .title = Borrar datos de navegación y cookies
sanitize-dialog-title =
    .style = min-width: 34em
    .title = Borrar historial reciente
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .style = min-width: 34em
    .title = Borrar todo el historial
# Title used whenever this dialog is opened to delete data, whichever entry
# point it was opened from. sanitize-dialog-title2 is still used for the clear
# on shutdown context, which saves preferences rather than deleting anything.
# Keep the .style in sync with it.
sanitize-dialog-delete-title =
    .style = min-width: 34em
    .title = Borrar datos de navegación
clear-data-settings-label = Al cerrarlo, { -brand-short-name } debería eliminar todo automáticamente
sanitize-on-shutdown-description = Borrar automáticamente todos los ítems marcados cuando se cierre { -brand-short-name }.

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Intervalo de tiempo para borrar:{ " " }
    .accesskey = T
clear-time-duration-prefix2 =
    .value = Cuando:
    .accesskey = u
clear-time-duration-value-last-hour =
    .label = la última hora
clear-time-duration-value-last-2-hours =
    .label = las últimas 2 horas
clear-time-duration-value-last-4-hours =
    .label = las últimas 4 horas
# Variables:
#   $midnightTime (String) - Time of midnight (00:00 hours) - to inform the user that history will be cleared after midnight
clear-time-duration-value-since-midnight =
    .label = Desde las { $midnightTime }
clear-time-duration-value-today =
    .label = Hoy
clear-time-duration-value-everything =
    .label = Todo
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Historial
item-history-and-downloads2 =
    .label = Historial de navegación y descargas
    .accesskey = y
# Description for the "Browsing and downloads history" item, which can be selected for deletion
item-history-and-downloads-description3 = Lista de sitios visitados y descargas
item-history-and-downloads =
    .label = Historial de descargas y navegación
    .accesskey = H
item-history-and-downloads-description2 = Limpia el historial del sitio y de descargas
item-cookies =
    .label = Cookies
    .accesskey = C
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = Cookies y datos del sitio ({ $amount } { $unit })
    .accesskey = e
item-cookies-site-data =
    .label = Cookies y datos del sitio
    .accesskey = e
# Description for the "Cookies and site data" item, which can be selected for deletion
item-cookies-site-data-description2 = Se cerrarán las sesiones y pueden vaciarse los carritos de compras
item-cookies-site-data-description = Puede cerrar sesión en sitios o vaciar carritos de compras
item-active-logins =
    .label = Sesiones activas
    .accesskey = o
item-cache =
    .label = Caché
    .accesskey = A
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size2 =
    .label = Archivos temporales ({ $amount } { $unit })
    .accesskey = h
item-cached-content2 =
    .label = Archivos temporales
    .accesskey = h
# Description for the "Temporary files" item, which can be selected for deletion
item-cached-content-description2 = Ayuda a que los sitios se carguen más rápido
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = Archivos y páginas temporalmente en caché ({ $amount } { $unit })
    .accesskey = s
item-cached-content =
    .label = Archivos y páginas temporales en caché
    .accesskey = h
item-cached-content-description = Borra elementos que ayudan a que los sitios se carguen más rápido
item-form-search-history =
    .label = Historial de búsquedas y formularios
    .accesskey = F
item-site-prefs =
    .label = Configuración del sitio
    .accesskey = i
item-formdata-prefs =
    .label = Información guardada del formulario
    .accesskey = o
# Description for the "Saved form info" item, which can be selected for deletion
item-formdata-description2 = Nombres, correos electrónicos y entradas de formularios
# Description for the "Site settings" item, which can be selected for deletion
item-site-prefs-description2 = Permisos y preferencias de sitios web
item-formdata-description = Borra cosas como nombres, correos electrónicos y otros elementos ingresados en formularios
item-site-prefs-description = Restablece los permisos y preferencias del sitio a la configuración original
data-section-label = Datos
item-site-settings =
    .label = Configuraciones de los sitios
    .accesskey = C
item-offline-apps =
    .label = Datos de sitios web sin conexión
    .accesskey = O
sanitize-everything-undo-warning2 = Esto no se puede deshacer.
sanitize-everything-undo-warning = Esta acción no puede deshacerse.
window-close =
    .key = w
sanitize-button-ok =
    .label = Borrar ahora
sanitize-button-ok2 =
    .label = Limpiar
sanitize-button-ok-on-shutdown =
    .label = Guardar cambios
# Confirm button used whenever this dialog is opened to delete data, whichever
# entry point it was opened from.
sanitize-button-delete =
    .label = Borrar
# Icon-only button in the dialog's top right corner. Dismisses the dialog
# without deleting anything, the same as the Cancel button.
sanitize-dialog-close-button =
    .title = Cerrar
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Limpiando
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Todo el historial será borrado.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Todos los ítems seleccionados serán borrados.
# Label shown next to the loading spinner while calculating the size of cached data
# and cookies in the clear data dialog.
sanitize-calculating-size = Calculando…
