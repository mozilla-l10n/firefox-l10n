# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-assistant-title = OpenPGP 密钥助手

## Encryption status

openpgp-key-assistant-recipients-issue-header = 无法加密

## Resolve section

openpgp-key-assistant-valid-description = 请选择您要接受的密钥
openpgp-key-assistant-no-key-available = 无可用密钥。
openpgp-key-assistant-multiple-keys = 多个密钥可用。
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-accepted-expired = 一个接受的密钥已于 { $date } 过期。
openpgp-key-assistant-keys-accepted-expired = 多个接受的密钥已过期。
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-this-key-accepted-expired = 之前接受过此密钥，但已于 { $date } 过期。
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-unaccepted-expired-one = 密钥已于 { $date } 过期。
openpgp-key-assistant-key-unaccepted-expired-many = 多个密钥已过期。
openpgp-key-assistant-key-fingerprint = 指纹
openpgp-key-assistant-key-source =
    { $count ->
       *[other] 来源
    }
openpgp-key-assistant-key-collected-attachment = 邮件附件
# Autocrypt is the name of a standard.
openpgp-key-assistant-key-collected-autocrypt = 自动加密头
openpgp-key-assistant-key-collected-keyserver = 密钥服务器
# Web Key Directory (WKD) is a concept.
openpgp-key-assistant-key-collected-wkd = Web 密钥目录
openpgp-key-assistant-key-rejected = 此密钥先前已被拒绝。

## Discovery section


## Dialog buttons

openpgp-key-assistant-discover-online-button = 在网上寻找公钥…
openpgp-key-assistant-import-keys-button = 从文件导入公钥…
openpgp-key-assistant-issue-resolve-button = 解决…
openpgp-key-assistant-view-key-button = 查看密钥…
openpgp-key-assistant-recipients-show-button = 显示
openpgp-key-assistant-recipients-hide-button = 隐藏
openpgp-key-assistant-cancel-button = 取消
openpgp-key-assistant-back-button = 上一步
openpgp-key-assistant-accept-button = 接受
openpgp-key-assistant-close-button = 关闭
openpgp-key-assistant-disable-button = 禁用加密
openpgp-key-assistant-confirm-button = 加密发送
# Variables:
# $date (String) - The key creation date.
openpgp-key-assistant-key-created = 创建于 { $date }
