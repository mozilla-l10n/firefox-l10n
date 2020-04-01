# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = Remover o campo { $type }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type =
    { $count ->
        [0] Campo de introdução de { $type } vazio
        [one] Campo de introdução de { $type } com um endereço
       *[other] Campo de introdução de { $type } com { $count } endereços
    }
pill-action-edit =
    .label = Editar endereço
    .accesskey = e
pill-action-move-to =
    .label = Mover para Para
    .accesskey = p
pill-action-move-cc =
    .label = Mover para Cc
    .accesskey = c
pill-action-move-bcc =
    .label = Mover para Bcc
    .accesskey = B
