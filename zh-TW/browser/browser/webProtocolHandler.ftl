# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protocolhandler-mailto-os-handler-yes-button = 設為預設軟體
protocolhandler-mailto-os-handler-no-button = 現在不要
# Button in the notification bar shown when a website asks to register as an
# application handler, for example for email links. Blocks the website from
# asking again.
protocolhandler-never-allow-button =
    .label = 永不允許
    .accesskey = N
# Variables:
#  $host (String): The domain of the web application registering as a protocol handler.
#  $protocol (String): The type of protocol (e.g. "web+example").
protocolhandler-add-handler-message = 要新增「{ $host }」為處理 { $protocol } 鍵結的應用程式嗎？
protocolhandler-add-handler-button =
    .label = 新增應用程式
    .accesskey = A

## Variables:
##  $url (String): The url of a webmailer, but only its full domain name.

protocolhandler-mailto-handler-set = 當您點擊電子郵件鏈結時，要使用<strong>{ -brand-short-name } 來開啟 { $url }</strong>嗎？
protocolhandler-mailto-handler-confirm = 當您每次點擊電子郵件鏈結時，<strong>{ -brand-short-name } 將開啟 { $url }</strong>。
