# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = Налаштування облікового запису

## Header

account-setup-title = Налаштуйте свою наявну електронну адресу
account-setup-description =
    Щоб використовувати поточну адресу електронної пошти, заповніть свої дані. <br/>
    { -brand-product-name } автоматично шукатиме робочу та рекомендовану конфігурацію сервера.

## Form fields

account-setup-name-label = Ваше повне ім'я
    .accesskey = і
# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = Тарас Шевченко
account-setup-name-info-icon =
    .title = Ваше ім’я, яким його бачитимуть інші
account-setup-name-warning = Введіть своє ім’я
account-setup-name-warning-icon =
    .title = { account-setup-name-warning }
account-setup-email-label = Адреса електронної пошти
    .accesskey = е
account-setup-email-input =
    .placeholder = john.doe@example.com
account-setup-email-info-icon =
    .title = Ваша наявна адреса електронної пошти
account-setup-email-warning = Недійсна адреса електронної пошти
account-setup-email-warning-icon =
    .title = { account-setup-email-warning }
account-setup-password-label = Пароль
    .accesskey = П
    .title = Необов’язково, потрібен лише для перевірки імені користувача
account-provisioner-button = Отримати нову електронну адресу
    .accesskey = О
account-setup-password-toggle =
    .title = Показати/сховати пароль
account-setup-remember-password = Запам’ятати пароль
    .accesskey = м
account-setup-exchange-label = Ваше ім'я
    .accesskey = а
#   YOURDOMAIN refers to the Windows domain in ActiveDirectory. yourusername refers to the user's account name in Windows.
account-setup-exchange-input =
    .placeholder = ДОМЕН\користувач
#   Domain refers to the Windows domain in ActiveDirectory. We mean the user's login in Windows at the local corporate network.
account-setup-exchange-info-icon =
    .title = Ім'я користувача домену

## Action buttons

account-setup-button-cancel = Скасувати
    .accesskey = к
account-setup-button-manual-config = Налаштувати власноруч
    .accesskey = в
account-setup-button-stop = Зупинити
    .accesskey = З
account-setup-button-retest = Спробувати
    .accesskey = п
account-setup-button-continue = Продовжити
    .accesskey = П
account-setup-button-done = Готово
    .accesskey = Г

## Notifications

account-setup-looking-up-settings = Пошук конфігурації…

## Illustrations

account-setup-forum-help = Форум підтримки

## Results area

account-setup-protocol-title = Вибрати протокол
# Note: IMAP is the name of a protocol.
account-setup-result-imap = IMAP
account-setup-result-imap-description = Синхронізуйте свої теки та електронні листи на сервері
# Note: POP3 is the name of a protocol.
account-setup-result-pop = POP3
account-setup-result-pop-description = Зберігайте теки та електронні листи на комп’ютері
# Note: Exchange is the name of a product.
account-setup-result-exchange = Exchange
account-setup-result-exchange-description = Сервер Microsoft Exchange
account-setup-incoming-title = Вхідні
account-setup-outgoing-title = Вихідні
account-setup-username-title = Ім'я користувача
account-setup-exchange-title = Сервер

## Error messages


## Manual config area

account-setup-manual-config-title = Налаштування сервера
account-setup-incoming-protocol-label = Вхідний протокол
protocol-imap-option = { account-setup-result-imap }
protocol-pop-option = { account-setup-result-pop }
account-setup-outgoing-protocol-label = Вихідний протокол
outgoing-protocol = SMTP
account-setup-incoming-server-label = Сервер вхідної пошти
account-setup-outgoing-server-label = Сервер вихідної пошти
account-setup-incoming-port-label = Вхідний порт
account-setup-outoing-port-label = Вихідний порт
account-setup-incoming-ssl-label = Вхідний SSL
account-setup-outgoing-ssl-label = Вихідний SSL
ssl-autodetect-option = Автовиявлення
ssl-noencryption-option = Немає
ssl-starttls-option = STARTTLS
ssl-tls-option = SSL/TLS
account-setup-incoming-auth-label = Вхідна автентифікація
account-setup-outgoing-auth-label = Вихідна автентифікація

## Warning insecure server

