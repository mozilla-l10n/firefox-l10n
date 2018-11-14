# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-value-last-hour =
    .label = Cabera hora
clear-time-duration-value-last-2-hours =
    .label = Caberes dos hores
clear-time-duration-value-last-4-hours =
    .label = Caberes cuatro hores
clear-time-duration-value-today =
    .label = Güei
clear-time-duration-value-everything =
    .label = Too
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Historial
item-cookies =
    .label = Cookies
    .accesskey = C
item-cache =
    .label = Caché
    .accesskey = a
data-section-label = Datos
item-offline-apps =
    .label = Datos de sitios web ensin conexón
    .accesskey = o
window-close =
    .key = w
sanitize-button-ok =
    .label = Llimpiar agora
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Llimpiaráse tol historial.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Van llimpiase tolos elementos seleicionaos.
