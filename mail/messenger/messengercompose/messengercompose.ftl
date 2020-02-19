# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = 移除 { $type } 欄位
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type =
    { $count ->
        [0] 空白的 { $type } 輸入欄位
       *[other] 有 { $count } 個地址的 { $type } 輸入欄位
    }
pill-action-edit =
    .label = 編輯地址
    .accesskey = e
pill-action-move-to =
    .label = 移到收件者
    .accesskey = t
pill-action-move-cc =
    .label = 移到副本
    .accesskey = c
pill-action-move-bcc =
    .label = 移到密件副本
    .accesskey = b
