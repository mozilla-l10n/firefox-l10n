# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = Настройка учётной записи

## Header

account-setup-title = Настройка имеющейся у вас учётной записи электронной почты

## Form fields

account-setup-name-label = Ваше полное имя
    .accesskey = л
# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = Иван Иванов
account-setup-name-info-icon =
    .title = Ваше имя, как оно отображается у других
account-setup-name-warning = Пожалуйста, введите своё имя
account-setup-name-warning-icon =
    .title = { account-setup-name-warning }
account-setup-email-label = Адрес электронной почты
    .accesskey = е
account-setup-email-input =
    .placeholder = ivan.ivanov@example.com
account-setup-email-info-icon =
    .title = Имеющаяся у вас учётная запись электронной почты
account-setup-email-warning = Некорректный адрес электронной почты
account-setup-email-warning-icon =
    .title = { account-setup-email-warning }
account-provisioner-button = Получить новый адрес электронной почты
    .accesskey = ч
account-setup-password-toggle =
    .title = Показать/скрыть пароль
account-setup-remember-password = Запомнить пароль
    .accesskey = м
account-setup-exchange-label = Ваш логин
    .accesskey = г
#   YOURDOMAIN refers to the Windows domain in ActiveDirectory. yourusername refers to the user's account name in Windows.
account-setup-exchange-input =
    .placeholder = ВАШ ДОМЕН\ваше имя пользователя
#   Domain refers to the Windows domain in ActiveDirectory. We mean the user's login in Windows at the local corporate network.
account-setup-exchange-info-icon =
    .title = Имя пользователя в домене

## Action buttons

account-setup-button-cancel = Отмена
    .accesskey = е
account-setup-button-manual-config = Настроить вручную
    .accesskey = ю
account-setup-button-stop = Остановить
    .accesskey = ь
account-setup-button-retest = Перетестировать
    .accesskey = ь
account-setup-button-continue = Продолжить
    .accesskey = ж
account-setup-button-done = Готово
    .accesskey = в

## Notifications

account-setup-looking-up-settings = Поиск конфигурации…
account-setup-checking-password = Проверка пароля…
account-setup-installing-addon = Загрузка и установка дополнения…
account-setup-success-guess-offline = Вы не подключены к сети. Мы попробовали угадать некоторые настройки, но вам нужно будет ввести правильные настройки.
account-setup-success-addon = Дополнение успешно установлено

## Illustrations

account-setup-step1-image =
    .title = Начальная настройка
account-setup-step2-image =
    .title = Загрузка…
account-setup-step3-image =
    .title = Конфигурация найдена
account-setup-step4-image =
    .title = Ошибка соединения
account-setup-selection-help = Не знаете, что выбрать?
account-setup-selection-error = Нужна помощь?
account-setup-documentation-help = Документация по настройке
account-setup-forum-help = Форум поддержки

## Results area

account-setup-protocol-title = Выберите протокол
# Note: IMAP is the name of a protocol.
account-setup-result-imap = IMAP
# Note: POP3 is the name of a protocol.
account-setup-result-pop = POP3
# Note: Exchange is the name of a product.
account-setup-result-exchange = Exchange
account-setup-result-exchange-description = Сервер Microsoft Exchange
account-setup-username-title = Имя пользователя
account-setup-exchange-title = Сервер

## Error messages


## Manual config area

account-setup-manual-config-title = Параметры сервера
protocol-imap-option = { account-setup-result-imap }
protocol-pop-option = { account-setup-result-pop }
outgoing-protocol = SMTP
ssl-autodetect-option = Автоопределение
ssl-noencryption-option = Нет
ssl-starttls-option = STARTTLS
ssl-tls-option = SSL/TLS
account-setup-advanced-setup-button = Дополнительная настройка
    .accesskey = е

## Warning insecure server

account-setup-insecure-server-checkbox = Я понимаю риски
    .accesskey = ю
