# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = Parametros ta la limpieza de l'historial
    .style = min-width: 34em
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title =
    .title = Limpiar l'historial recient
    .style = min-width: 34em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = Limpiar tot l'historial
    .style = min-width: 34em
clear-data-settings-label = Quan se zarre, { -brand-short-name } habría de borrar-lo tot automaticament

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Rango temporal a limpiar:{ " " }
    .accesskey = t
clear-time-duration-value-last-hour =
    .label = A zaguera hora
clear-time-duration-value-last-2-hours =
    .label = As zagueras dos horas
clear-time-duration-value-last-4-hours =
    .label = As zagueras quatro horas
clear-time-duration-value-today =
    .label = Hue
clear-time-duration-value-everything =
    .label = Tot
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Historial
item-history-and-downloads =
    .label = Historial de navegación y descargas
    .accesskey = g
item-cookies =
    .label = Cookies
    .accesskey = C
item-active-logins =
    .label = Sesions activas
    .accesskey = S
item-cache =
    .label = Caché
    .accesskey = a
item-form-search-history =
    .label = Formularios y historial de buscas
    .accesskey = F
data-section-label = Datos
item-offline-apps =
    .label = Datos de puestos web sin connexión
    .accesskey = t
sanitize-everything-undo-warning = Ista acción no puede desfer-se.
window-close =
    .key = w
sanitize-button-ok =
    .label = Limpiar-lo agora
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Escoscando
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Se borrará tot l'historial.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Totz os items seleccionaus serán eliminaus.
