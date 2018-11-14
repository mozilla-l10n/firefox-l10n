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
    .value = Fjern{ " " }
    .accesskey = F
clear-time-duration-value-last-hour =
    .label = min historik for den seneste time
clear-time-duration-value-last-2-hours =
    .label = min historik for de seneste to timer
clear-time-duration-value-last-4-hours =
    .label = min historik for de seneste fire timer
clear-time-duration-value-today =
    .label = min historik for i dag
clear-time-duration-value-everything =
    .label = hele min historik
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Historik
item-cookies =
    .label = Cookies
    .accesskey = C
item-cache =
    .label = Cache
    .accesskey = h
item-form-search-history =
    .label = Formular- og søgehistorik
    .accesskey = s
data-section-label = Data
item-site-preferences =
    .label = Webstedsspecifikke indstillinger
    .accesskey = W
sanitize-everything-undo-warning = Denne handling kan ikke fortrydes.
window-close =
    .key = w
sanitize-button-ok =
    .label = Ryd nu
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Al historik vil blive ryddet.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Alle valgte emner vil blive ryddet.
