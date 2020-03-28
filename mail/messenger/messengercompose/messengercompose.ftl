# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = Fjern feltet { $type }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type =
    { $count ->
        [0] Tomt inputfelt { $type }
        [one] Inputfelt { $type } med én adresse
       *[other] Inputfelt { $type } med { $count } adresser
    }
pill-action-edit =
    .label = Rediger adresse
    .accesskey = R
pill-action-move-to =
    .label = Flyt til Til
    .accesskey = T
pill-action-move-cc =
    .label = Flyt til Kopi til (Cc)
    .accesskey = C
pill-action-move-bcc =
    .label = Flyt til Skjult kopi til (Bcc)
    .accesskey = B
