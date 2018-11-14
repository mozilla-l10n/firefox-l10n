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
    .value = Törlendő időtartomány:{ " " }
    .accesskey = T
clear-time-duration-value-last-hour =
    .label = Utolsó egy óra
clear-time-duration-value-last-2-hours =
    .label = Utolsó két óra
clear-time-duration-value-last-4-hours =
    .label = Utolsó négy óra
clear-time-duration-value-today =
    .label = Ma
clear-time-duration-value-everything =
    .label = Minden
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Előzmények
item-history-and-downloads =
    .label = Böngészési és letöltési előzmények
    .accesskey = B
item-active-logins =
    .label = Aktív bejelentkezések
    .accesskey = A
item-cache =
    .label = Gyorsítótár
    .accesskey = G
item-form-search-history =
    .label = Űrlapok és keresőmezők előzményei
    .accesskey = r
data-section-label = Adatok
item-site-preferences =
    .label = Webhely beállításai
    .accesskey = W
window-close =
    .key = w
sanitize-button-ok =
    .label = Törlés most
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Minden kijelölt elem törölve lesz.
