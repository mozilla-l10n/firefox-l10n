# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = Allontanar il champ { $type }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type =
    { $count ->
        [0] Champ d'endataziun { $type } vid
        [one] Champ d'endataziun { $type } cun ina adressa
       *[other] Champ d'endataziun { $type } cun { $count } adressas
    }
pill-action-edit =
    .label = Modifitgar l'adressa
    .accesskey = e
pill-action-move-to =
    .label = Spustar a «a»
    .accesskey = a
pill-action-move-cc =
    .label = Spustar a «cc»
    .accesskey = c
pill-action-move-bcc =
    .label = Spustar a «bcc»
    .accesskey = b
