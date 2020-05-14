# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = { $type } alanını kaldır
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type =
    { $count ->
        [0] Boş { $type } giriş alanı
        [one] Tek adresli { $type } giriş alanı
       *[other] { $count } adresli { $type } giriş alanı
    }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] Tek adresli { $type } satırına odaklanmak için sol ok tuşunu kullanın.
       *[other] { $count } adresli { $type } satırlarına odaklanmak için sol ok tuşunu kullanın.
    }
pill-action-edit =
    .label = Adresi düzenle
    .accesskey = d
pill-action-move-to =
    .label = Kime alanına taşı
    .accesskey = m
pill-action-move-cc =
    .label = Cc alanına taşı
    .accesskey = C
pill-action-move-bcc =
    .label = Bcc alanına taşı
    .accesskey = B
