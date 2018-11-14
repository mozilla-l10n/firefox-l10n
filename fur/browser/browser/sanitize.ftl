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
    .value = Dade di timp di scancelâ
    .accesskey = t
clear-time-duration-value-last-hour =
    .label = La ultime ore
clear-time-duration-value-last-2-hours =
    .label = Lis ultimis dôs oris
clear-time-duration-value-last-4-hours =
    .label = Lis ultimis cuatri oris
clear-time-duration-value-today =
    .label = Vuê
clear-time-duration-value-everything =
    .label = Dut
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Cronologjie
item-cookies =
    .label = Cookies
    .accesskey = C
item-active-logins =
    .label = Logins atîfs
    .accesskey = L
item-cache =
    .label = Cache
    .accesskey = a
data-section-label = Dâts
item-site-preferences =
    .label = Preferencis sît
    .accesskey = s
item-offline-apps =
    .label = Dâts dai sîts web fûr linie
    .accesskey = f
sanitize-everything-undo-warning = No si pues anulâ cheste azion.
window-close =
    .key = w
sanitize-button-ok =
    .label = Nete fûr daûrman
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Dute la cronologjie e vignarà netade fûr.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Ducj i elements sielzûts a vignaran netâts fûr.
