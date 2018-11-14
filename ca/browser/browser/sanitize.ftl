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

clear-time-duration-prefix =
    .value = Abast temporal per netejar:{ " " }
    .accesskey = r
clear-time-duration-value-last-hour =
    .label = La darrera hora
clear-time-duration-value-last-2-hours =
    .label = Les darreres dues hores
clear-time-duration-value-last-4-hours =
    .label = Les darreres quatre hores
clear-time-duration-value-today =
    .label = Avui
clear-time-duration-value-everything =
    .label = Tot
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Historial
item-cookies =
    .label = Galetes
    .accesskey = G
item-active-logins =
    .label = Sessions actives
    .accesskey = S
data-section-label = Dades
window-close =
    .key = w
sanitize-button-ok =
    .label = Neteja-ho ara
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Es netejarà tot l'historial.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Es netejaran tots els elements seleccionats.
