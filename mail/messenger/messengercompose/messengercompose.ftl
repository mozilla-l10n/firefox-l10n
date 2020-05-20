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

#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } me një adresë, përdorni tastin shigjetë. majtas që të fokusi të kalohet në të
       *[other] { $type } me { $count } adresa, përdorni tastin shigjetë majtas që të fokusi të kalohet në to.
    }

#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: shtypni tastin Enter që ta përpunoni, tastin Delete që të hiqet.
       *[other] { $email }: 1 nga { $count }: shtypni tastin Enter që ta përpunoni, tastin Delete që të hiqet.
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
