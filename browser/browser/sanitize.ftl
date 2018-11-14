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

clear-time-duration-value-today =
    .label = I dag
clear-time-duration-value-everything =
    .label = Alt
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Historikk
item-history-and-downloads =
    .label = Nettlesing- og nedlastingshistorikk
    .accesskey = e
item-cookies =
    .label = Infokapslar
    .accesskey = I
item-active-logins =
    .label = Aktive innloggingar
    .accesskey = A
data-section-label = Data
item-offline-apps =
    .label = Fråkopla nettsidedata
    .accesskey = F
window-close =
    .key = w
sanitize-button-ok =
    .label = Slett no
