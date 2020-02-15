# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = Удалить поле { $type }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type =
    { $count ->
        [0] Пустое поле ввода { $type }
        [one] Поле ввода { $type } с { $count } адресом
        [few] Поле ввода { $type } с { $count } адресами
       *[many] Поле ввода { $type } с { $count } адресами
    }
