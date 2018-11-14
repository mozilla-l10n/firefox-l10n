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
    .value = Demajoya Paqijkirinê:{ " " }
    .accesskey = D
clear-time-duration-value-last-hour =
    .label = Saeta Dawî
clear-time-duration-value-last-2-hours =
    .label = Du Saetên Dawî
clear-time-duration-value-last-4-hours =
    .label = Çar Saetên Dawî
clear-time-duration-value-today =
    .label = Îro
clear-time-duration-value-everything =
    .label = Her tişt
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Mêjû
item-cookies =
    .label = Çerez
    .accesskey = e
item-active-logins =
    .label = Têketinên Çalak
    .accesskey = l
item-cache =
    .label = Bîr
    .accesskey = B
data-section-label = Dane
item-site-preferences =
    .label = Vebijêrkên Malperê
    .accesskey = V
item-offline-apps =
    .label = Daneyên Malperên Negirêdayî
    .accesskey = D
sanitize-everything-undo-warning = Ev çalakî şûnde nayê anîn.
window-close =
    .key = W
sanitize-button-ok =
    .label = Niha Paqij Bike
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Tê paqijkirin
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Hemû raborî dê bê paqijkirin.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Hemû hemanên hilbijartî dê bên paqijkirin.
