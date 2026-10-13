# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protocolhandler-mailto-os-handler-yes-button = 设为默认
protocolhandler-mailto-os-handler-no-button = 暂时不要
# Variables:
#  $host (String): The domain of the web application registering as a protocol handler.
#  $protocol (String): The type of protocol (e.g. "web+example").
protocolhandler-add-handler-message = 添加“{ $host }”为处理 { $protocol } 链接的一个应用程序？
protocolhandler-add-handler-button =
    .label = 添加应用程序
    .accesskey = A

## Variables:
##  $url (String): The url of a webmailer, but only its full domain name.

protocolhandler-mailto-handler-set = 每次点击邮件链接时，都使用 <strong>{ -brand-short-name } 打开 { $url }</strong>吗？
protocolhandler-mailto-handler-confirm = 每次点击邮件链接时，<strong>{ -brand-short-name } 将打开 { $url }</strong>。
