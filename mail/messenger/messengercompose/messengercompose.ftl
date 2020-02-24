# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = Hiqe fushën { $type }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type =
    { $count ->
        [0] Empty Fushë dhëniesh { $type } e zbrazët
        [one] Fushë dhëniesh { $type } me një adresë
       *[other] Fushë dhëniesh { $type } me { $count } adresa
    }
pill-action-edit =
    .label = Përpunoni Adresë
    .accesskey = P
pill-action-move-to =
    .label = Shpjere te Për
    .accesskey = ë
pill-action-move-cc =
    .label = Shpjere te Cc
    .accesskey = C
pill-action-move-bcc =
    .label = Shpjere te Bcc
    .accesskey = B
