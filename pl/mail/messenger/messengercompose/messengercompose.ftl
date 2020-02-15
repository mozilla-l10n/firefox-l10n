# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = Usuń adresy z pola „{ $type }”
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type =
    { $count ->
        [0] Puste pole „{ $type }”
        [one] Pole „{ $type }” z jednym adresem
        [few] Pole „{ $type }” z { $count } adresami
       *[many] Pole „{ $type }” z { $count } adresami
    }
