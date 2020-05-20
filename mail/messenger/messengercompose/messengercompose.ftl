# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = A(z) { $type } mező eltávolítása

#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type =
    { $count ->
        [0] Üres { $type } típusú beviteli mező
        [one] { $type } beviteli mező egy címmel
       *[other] { $type } beviteli mező { $count } címmel
    }

#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } egy címmel, használja a bal nyíl billentyűt a ráfókuszáláshoz.
       *[other] { $type } { $count } címmel, használja a bal nyíl billentyűt a rájuk fókuszáláshoz.
    }

#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: nyomjon Entert a szerkesztéshez, Delete gombot az eltávolításhoz.
       *[other] { $email }, 1 / { $count }: nyomjon Entert a szerkesztéshez, Delete gombot az eltávolításhoz.
    }

pill-action-edit =
    .label = Cím szerkesztése
    .accesskey = e

pill-action-move-to =
    .label = Áthelyezés a címzettbe
    .accesskey = t

pill-action-move-cc =
    .label = Áthelyezés a másolatba
    .accesskey = m

pill-action-move-bcc =
    .label = Áthelyezés a vakmásolatba
    .accesskey = v
