# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs =
    .title = Rregullime për Pastrim Historiku
    .style = width: 34em
sanitize-prefs-style =
    .style = width: 17em
clear-data-settings-label = Kur mbyllet, { -brand-short-name }-i duhet t'i pastrojë të tëra automatikisht

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Interval kohor për t'u pastruar:{ " " }
    .accesskey = I
clear-time-duration-value-last-hour =
    .label = Ora e Fundit
clear-time-duration-value-last-2-hours =
    .label = Dy Orët e Fundit
clear-time-duration-value-last-4-hours =
    .label = Katër Orët e Fundit
clear-time-duration-value-today =
    .label = Sot
clear-time-duration-value-everything =
    .label = Gjithçka
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

sanitize-everything-undo-warning = Ky veprim nuk mund të zhbëhet.
window-close =
    .key = w
sanitize-button-ok =
    .label = Pastroje Tani
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Po pastrohet
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Do të pastrohet krejt historiku.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Do të hiqen krejt objektet e përzgjedhur.
