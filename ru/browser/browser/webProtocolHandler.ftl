# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protocolhandler-mailto-os-handler-yes-button = Установить по умолчанию
protocolhandler-mailto-os-handler-no-button = Не сейчас
# Button in the notification bar shown when a website asks to register as an
# application handler, for example for email links. Blocks the website from
# asking again.
protocolhandler-never-allow-button =
    .label = Никогда не разрешать
    .accesskey = Т
# Variables:
#  $host (String): The domain of the web application registering as a protocol handler.
#  $protocol (String): The type of protocol (e.g. "web+example").
protocolhandler-add-handler-message = Добавить «{ $host }» в качестве приложения для ссылок { $protocol }?
protocolhandler-add-handler-button =
    .label = Добавить приложение
    .accesskey = Ф

## Variables:
##  $url (String): The url of a webmailer, but only its full domain name.

protocolhandler-mailto-handler-set = Использовать <strong>{ -brand-short-name }, чтобы открывать { $url }</strong> каждый раз, когда вы нажимаете на ссылку, по которой открывается ваше письмо?
protocolhandler-mailto-handler-confirm = <strong>{ -brand-short-name } будет открывать { $url }</strong> каждый раз, когда вы нажмёте ссылку, отправляющую электронное письмо.
