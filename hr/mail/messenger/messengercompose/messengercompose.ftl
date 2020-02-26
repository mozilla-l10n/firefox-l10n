# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = Ukloni { $type } polje
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type =
    { $count ->
        [0] Prazno { $type } polje za unos
        [one] { $type } polje za unos s jednom adresom
        [few] { $type } polje za unos s { $count } adrese
       *[other] { $type } polje za unos s { $count } adresa
    }
pill-action-edit =
    .label = Uredi adresu
    .accesskey = e
