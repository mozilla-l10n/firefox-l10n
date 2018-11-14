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
    .label = Heddiw
clear-time-duration-value-everything =
    .label = Popeth

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Hanes
item-history-and-downloads =
    .label = Hanes Pori a Llwytho i Lawr
    .accesskey = H
item-cookies =
    .label = Cwcis
    .accesskey = w
item-active-logins =
    .label = Mewngofnodion Gweithredol
    .accesskey = M
item-cache =
    .label = Storfa
    .accesskey = S
item-form-search-history =
    .label = Hanes Ffurflenni a Chwilio
    .accesskey = F
data-section-label = Data
item-site-preferences =
    .label = Dewisiadau'r Wefan
    .accesskey = D
sanitize-everything-undo-warning = Nid oes modd dadwneud y weithred.
window-close =
    .key = w
sanitize-button-ok =
    .label = Clirio Nawr
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Bydd yr holl hanes yn cael ei glirio.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Bydd yr holl eitemau a ddewiswyd yn cael eu clirio.
