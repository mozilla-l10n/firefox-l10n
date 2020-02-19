# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = Вилучити поле { $type }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type =
    { $count ->
        [0] Порожнє поле вводу { $type }
        [one] Поле вводу { $type } з однією адресою
        [few] Поле вводу { $type } з { $count } адресами
       *[many] Поле вводу { $type } з { $count } адресами
    }
pill-action-edit =
    .label = Змінити адресу
    .accesskey = м
pill-action-move-to =
    .label = Перемістити в поле Кому
    .accesskey = П
pill-action-move-cc =
    .label = Перемістити в поле Копія
    .accesskey = е
pill-action-move-bcc =
    .label = Перемістити в поле Прихована копія
    .accesskey = х
