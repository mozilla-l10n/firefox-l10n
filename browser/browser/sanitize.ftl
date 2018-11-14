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
    .value = Aizvākt{ " " }
    .accesskey = A
clear-time-duration-value-last-hour =
    .label = pēdējo stundu
clear-time-duration-value-last-2-hours =
    .label = pēdējās 2 stundas
clear-time-duration-value-last-4-hours =
    .label = pēdējās 4 stundas
clear-time-duration-value-today =
    .label = šīs dienas pārlūkošanas vēsturi
clear-time-duration-value-everything =
    .label = visu pārlūkošanas vēsturi
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Vēsture
item-history-and-downloads =
    .label = Pārlūkošanas un lejupielāžu vēsturi
    .accesskey = r
data-section-label = Dati
sanitize-everything-undo-warning = Šī ir neatgriezeniska darbība.
