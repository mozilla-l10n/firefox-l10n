# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = Elimina il campo { $type }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type =
    { $count ->
        [0] Campo di inserimento { $type } vuoto
        [one] Campo di inserimento { $type } con un indirizzo
       *[other] Campo di inserimento { $type } con { $count } indirizzi
    }
pill-action-edit =
    .label = Modifica indirizzo
    .accesskey = M
pill-action-move-to =
    .label = Sposta in A
    .accesskey = S
pill-action-move-cc =
    .label = Sposta in Cc
    .accesskey = c
pill-action-move-bcc =
    .label = Sposta in Ccn
    .accesskey = n
