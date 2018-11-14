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
    .value = Waati alkadar ka koonandi:{ " " }
    .accesskey = W
clear-time-duration-value-last-hour =
    .label = Guuru koraa
clear-time-duration-value-last-2-hours =
    .label = Guuru hinka korawey
clear-time-duration-value-last-4-hours =
    .label = Guuru taaci korawey
clear-time-duration-value-today =
    .label = Hõ
clear-time-duration-value-everything =
    .label = Hayakul
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Taariki
item-cookies =
    .label = Aleewawey
    .accesskey = A
item-active-logins =
    .label = Ciyari goyantey
    .accesskey = C
item-cache =
    .label = Tugudoo
    .accesskey = g
data-section-label = Bayhayey
item-site-preferences =
    .label = Nungu ibaayey
    .accesskey = N
item-offline-apps =
    .label = Bila-nda-ciyari Interneti nungu bayhayey
    .accesskey = B
sanitize-everything-undo-warning = Teeraa woo ši hin ka taafeeri.
window-close =
    .key = w
sanitize-button-ok =
    .label = Koonandi sohõ
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Taariki kul mma koonandi.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Hayiize suubantey kul mma koonandi.
