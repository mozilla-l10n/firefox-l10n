# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs-style =
    .style = width: 17em
dialog-title =
    .title = Xinó a nnánukunu ntañu´u…
    .style = width: 34em

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Rango tiempu saa xita:{ " " }
    .accesskey = R
clear-time-duration-value-last-hour =
    .label = Nɨ´ɨ hora
clear-time-duration-value-last-2-hours =
    .label = Da nnɨ´ɨ uvi hora
clear-time-duration-value-last-4-hours =
    .label = Da nnɨ´ɨ kumi hora
clear-time-duration-value-today =
    .label = Ki̱vɨ̱ vitá
clear-time-duration-value-everything =
    .label = Kuaiyo
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Sɨ´ɨ
item-cookies =
    .label = Cookies
    .accesskey = C
item-cache =
    .label = Caché
    .accesskey = a
data-section-label = Datos
sanitize-everything-undo-warning = Ya´a nkuvi tanɨ.
window-close =
    .key = w
sanitize-button-ok =
    .label = Sá´á noo ntañu´u
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Nná
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Náan kuaiyo a nnánukunu.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Náa kuaiyo da nkajinu.
