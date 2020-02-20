# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = Kendu { $type } eremua
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type =
    { $count ->
        [0] { $type } sarrera eremua hutsik dago
        [one] { $type } sarrera eremuak helbide bat dauka
       *[other] { $type } sarrera eremuak { $count } helbide ditu
    }
pill-action-edit =
    .label = Editatu helbidea
    .accesskey = E
pill-action-move-to =
    .label = Eraman hona
    .accesskey = m
pill-action-move-cc =
    .label = Eraman Cc-ra
    .accesskey = c
pill-action-move-bcc =
    .label = Eraman Bcc-ra
    .accesskey = B
