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
    .label = la darrièra ora
clear-time-duration-value-last-2-hours =
    .label = las 2 darrièras oras
clear-time-duration-value-last-4-hours =
    .label = las quatre darrièras oras
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Istoric
item-cookies =
    .label = Cookies
    .accesskey = C
item-active-logins =
    .label = Connexions activas
    .accesskey = a
item-cache =
    .label = Escondedor
    .accesskey = n
data-section-label = Donadas
item-site-preferences =
    .label = Preferéncias del site
    .accesskey = s
item-offline-apps =
    .label = Donadas de sitz web fòra connexion
    .accesskey = s
sanitize-everything-undo-warning = Impossible d'anullar aquesta accion.
window-close =
    .key = w
sanitize-button-ok =
    .label = Escafar ara
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Tot l'istoric serà escafat.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Tot l'istoric serà escafat.
