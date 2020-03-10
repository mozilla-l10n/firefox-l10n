# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = Odstrani polje { $type }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type =
    { $count ->
        [0] Prazno vnosno polje { $type }
        [one] Vnosno polje { $type } z enim naslovom
        [two] Vnosno polje { $type } z dvema naslovoma
        [few] Vnosno polje { $type } s { $count } naslovi
       *[other] Vnosno polje { $type } s { $count } naslovi
    }
pill-action-edit =
    .label = Uredi naslov
    .accesskey = U
pill-action-move-to =
    .label = Premakni v Za
    .accesskey = Z
pill-action-move-cc =
    .label = Premakni v Kp
    .accesskey = K
pill-action-move-bcc =
    .label = Premakni v Skp
    .accesskey = S
