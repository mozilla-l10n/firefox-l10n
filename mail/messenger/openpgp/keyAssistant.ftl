# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Encryption status


## Resolve section

openpgp-key-assistant-key-fingerprint = 指紋
openpgp-key-assistant-key-source =
    { $count ->
       *[other] 來源
    }
openpgp-key-assistant-key-collected-attachment = 郵件附件
openpgp-key-assistant-key-collected-autocrypt = Autocrypt 檔頭

## Discovery section


## Dialog buttons

openpgp-key-assistant-issue-resolve-button = 解決…
openpgp-key-assistant-view-key-button = 檢視金鑰…
openpgp-key-assistant-recipients-show-button = 顯示
openpgp-key-assistant-recipients-hide-button = 隱藏
openpgp-key-assistant-cancel-button = 取消
openpgp-key-assistant-back-button = 上一頁
openpgp-key-assistant-accept-button = 接受
openpgp-key-assistant-close-button = 關閉
openpgp-key-assistant-disable-button = 關閉加密
openpgp-key-assistant-confirm-button = 以加密格式寄出
# Variables:
# $date (String) - The key creation date.
openpgp-key-assistant-key-created = 建立於 { $date }
