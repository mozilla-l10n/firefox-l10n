# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = Eliminar el campo { $type }

#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type = { $count ->
    [0]     Campo de entrada { $type } vacío
    [one]   Campo de entrada { $type } con una dirección
    *[other] Campo de entrada { $type } con { $count } direcciones
}


pill-action-edit =
    .label = Editar dirección
    .accesskey = e

pill-action-move-to =
    .label = Ir al campo Para
    .accesskey = P

pill-action-move-cc =
    .label = Ir al campo Cc
    .accesskey = c

pill-action-move-bcc =
    .label = Ir al campo Bcc
    .accesskey = b