# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-assistant-title = Помощник по ключу OpenPGP

## Encryption status

openpgp-key-assistant-recipients-issue-header = Невозможно зашифровать
openpgp-key-assistant-recipients-description-no-issues = Это сообщение может быть зашифровано. У вас есть пригодные для использования и принятые ключи для всех получателей.

## Resolve section

openpgp-key-assistant-no-key-available = Ключ недоступен.
openpgp-key-assistant-multiple-keys = Доступно несколько ключей.
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-unaccepted-expired-one = Срок действия ключа истёк { $date }.
openpgp-key-assistant-key-unaccepted-expired-many = Срок действия нескольких ключей истёк.
openpgp-key-assistant-key-fingerprint = Отпечаток
openpgp-key-assistant-key-source =
    { $count ->
        [one] Источник
        [few] Источники
       *[many] Источники
    }
openpgp-key-assistant-key-collected-attachment = вложение электронной почты
# Autocrypt is the name of a standard.
openpgp-key-assistant-key-collected-autocrypt = Заголовок автошифрования
openpgp-key-assistant-key-collected-keyserver = сервер ключей
# Web Key Directory (WKD) is a concept.
openpgp-key-assistant-key-collected-wkd = Каталог веб-ключей
openpgp-key-assistant-key-rejected = Этот ключ ранее был отклонён.
openpgp-key-assistant-key-accepted-other = Этот ключ ранее был принят для другого адреса электронной почты.

## Discovery section

# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-discover-keys = Обнаружение ключей для { $recipient }…

## Dialog buttons

openpgp-key-assistant-import-keys-button = Импорт открытых ключей из файла…
openpgp-key-assistant-issue-resolve-button = Решить…
openpgp-key-assistant-view-key-button = Просмотр ключа…
openpgp-key-assistant-recipients-show-button = Показать
openpgp-key-assistant-recipients-hide-button = Скрыть
openpgp-key-assistant-cancel-button = Отмена
openpgp-key-assistant-back-button = Назад
openpgp-key-assistant-accept-button = Принять
openpgp-key-assistant-close-button = Закрыть
openpgp-key-assistant-disable-button = Отключить шифрование
openpgp-key-assistant-confirm-button = Отправить зашифрованным
# Variables:
# $date (String) - The key creation date.
openpgp-key-assistant-key-created = создан { $date }
