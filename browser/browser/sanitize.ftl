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
    .value = Go fapana ga dinako tṧa go tloša:
    .accesskey = n
clear-time-duration-value-last-hour =
    .label = Iri e fetilego
clear-time-duration-value-last-2-hours =
    .label = Diiri tše pedi tše fetilego
clear-time-duration-value-last-4-hours =
    .label = Diiri tše nne tše fetilego
clear-time-duration-value-today =
    .label = Lehono
clear-time-duration-value-everything =
    .label = Tšohle
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Histori
item-cookies =
    .label = Dikhukhi
    .accesskey = k
item-active-logins =
    .label = Go tsena mo go šomago
    .accesskey = m
item-cache =
    .label = Polokelo-tsebišo
    .accesskey = s
data-section-label = Tsebišo
item-site-preferences =
    .label = Dikganyogo tša saete
    .accesskey = s
item-offline-apps =
    .label = Tsebišo ya wepesaete ya go se be mogaleng
    .accesskey = o
sanitize-everything-undo-warning = Tiro ye e ka se dirollwe.
window-close =
    .key = w
sanitize-button-ok =
    .label = Tloša gona bjale
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Go tloša
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Histori yohle e tla tlošwa.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Dilo tšohle tšeo di kgethlwego di tla tlošwa.
