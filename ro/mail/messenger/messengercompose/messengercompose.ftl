# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = Elimină câmpul { $type }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type =
    { $count ->
        [0] Golește câmpul de introdus date { $type }
        [one] { $type } câmp de introdus date cu o adresă
        [few] { $type } câmp de introdus date cu { $count } adrese
       *[other] { $type } câmp de introdus date cu { $count } de adrese
    }
pill-action-edit =
    .label = Editează adresa
    .accesskey = e
pill-action-move-to =
    .label = Mută în Către:
    .accesskey = t
pill-action-move-cc =
    .label = Mută în CC
    .accesskey = c
pill-action-move-bcc =
    .label = Mută în Bcc
    .accesskey = b
