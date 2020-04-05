# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = Pašalinti lauką { $type }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type =
    { $count ->
        [0] Tuščias { $type } įvesties laukas
        [one] { $type } įvesties laukas su { $count } adresu
        [few] { $type } įvesties laukas su { $count } adresais
       *[other] { $type } įvesties laukas su { $count } adresų
    }
pill-action-edit =
    .label = Keisti adresą
    .accesskey = e
pill-action-move-to =
    .label = Perkelti į Kam
    .accesskey = k
pill-action-move-cc =
    .label = Perkelti į CC
    .accesskey = c
pill-action-move-bcc =
    .label = Perkelti į BCC
    .accesskey = b
