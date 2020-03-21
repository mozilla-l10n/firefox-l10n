# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = Уклоните { $type } поље
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type =
    { $count ->
        [0] Празно { $type } поље за унос
        [one] { $type } поље за унос с једном адресом
        [few] { $type } поље за унос с { $count } адресе
       *[other] { $type } поље за унос с { $count } адреса
    }
pill-action-edit =
    .label = Уредите адресу
    .accesskey = е
pill-action-move-to =
    .label = Преместите на За
    .accesskey = т
pill-action-move-cc =
    .label = Преместите на Cc
    .accesskey = ц
pill-action-move-bcc =
    .label = Преместите на Bcc
    .accesskey = б
