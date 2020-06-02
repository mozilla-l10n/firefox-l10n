# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-dns-over-https-url-resolver = Використовувати провайдера
    .accesskey = п
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (Типово)
    .tooltiptext = Використовувати типовий URL для розвʼязання DNS через HTTPS
connection-dns-over-https-url-custom =
    .label = Власний
    .accesskey = В
    .tooltiptext = Уведіть бажаний URL для розвʼязання DNS через HTTPS
connection-dns-over-https-custom-label = Власний
connection-dialog-window =
    .title = Параметри з’єднання
    .style =
        { PLATFORM() ->
            [macos] width: 44em !important
           *[other] width: 49em !important
        }
connection-proxy-legend = Налаштування проксі для доступу в Інтернет
proxy-type-no =
    .label = Без проксі
    .accesskey = Б
proxy-type-wpad =
    .label = Автоматичне визначення налаштувань проксі для даної мережі
    .accesskey = в
proxy-type-system =
    .label = Використовувати системні параметри проксі
    .accesskey = с
proxy-type-manual =
    .label = Налаштування проксі вручну:
    .accesskey = в
proxy-http-label =
    .value = HTTP-проксі:
    .accesskey = к
http-port-label =
    .value = Порт:
    .accesskey = о
ssl-port-label =
    .value = Порт:
    .accesskey = р
proxy-socks-label =
    .value = SOCKS-проксі:
    .accesskey = S
socks-port-label =
    .value = Порт:
    .accesskey = т
proxy-socks4-label =
    .label = SOCKS 4
    .accesskey = 4
proxy-socks5-label =
    .label = SOCKS 5
    .accesskey = 5
proxy-type-auto =
    .label = URL автоматичної налаштування проксі:
    .accesskey = а
proxy-reload-label =
    .label = Оновити
    .accesskey = О
no-proxy-label =
    .value = Не використовувати проксі для:
    .accesskey = д
no-proxy-example = Зразок: .mozilla.org, .net.nz, 192.168.1.0/24
proxy-password-prompt =
    .label = Не запитувати про автентифікацію, якщо пароль вже збережено
    .accesskey = Н
    .tooltiptext = Якщо у вас є збережені дані для входу, ця опція проведе вашу авторизацію на проксі без запитів. При невдалій авторизації ви отримаєте запит.
proxy-remote-dns =
    .label = Проксі DNS при використанні SOCKS v5
    .accesskey = к
proxy-enable-doh =
    .label = Увімкнути DNS через HTTPS
    .accesskey = У
