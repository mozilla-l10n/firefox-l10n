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
    .value = Òbjim czasu do wëczëszczëniô:
    .accesskey = ë
clear-time-duration-value-last-hour =
    .label = slédnô gòdzëna
clear-time-duration-value-last-2-hours =
    .label = slédné dwie gòdzënë
clear-time-duration-value-last-4-hours =
    .label = slédné sztërë gòdzënë
clear-time-duration-value-today =
    .label = dzysô
clear-time-duration-value-everything =
    .label = wszëtkò
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Historiô
item-history-and-downloads =
    .label = Historiô przezéraniô i zladënków
    .accesskey = H
item-cookies =
    .label = Kùszczi
    .accesskey = K
item-active-logins =
    .label = Aktiwné wlogòwania
    .accesskey = A
item-cache =
    .label = Kasz
    .accesskey = a
item-form-search-history =
    .label = Pòdôwczi fòrmùlôrzów i historiô szëkbë
    .accesskey = f
data-section-label = Pòdôwczi
item-site-preferences =
    .label = Nastawë stronów
    .accesskey = N
item-offline-apps =
    .label = Pòdôwczi stronów offline
    .accesskey = o
sanitize-everything-undo-warning = Negò dzejaniô nie dô sã ju copnąc.
window-close =
    .key = w
sanitize-button-ok =
    .label = Wëczëszczë terô
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Wëczëszczë
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Całownô historiô bãdze wëczëszczonô.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Wëbróné dzéle bãdą wëczëszczoné.
