# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = Polo typa { $type } wotstronić
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type =
    { $count ->
        [0] Pródzne zapodawanske polo typa { $type }
        [one] Zapodawanske polo typa { $type } z jednej adresu
        [two] Zapodawanske polo typa { $type } z { $count } adresomaj
        [few] Zapodawanske polo typa { $type } z { $count } adresami
       *[other] Zapodawanske polo typa { $type } z { $count } adresami
    }
