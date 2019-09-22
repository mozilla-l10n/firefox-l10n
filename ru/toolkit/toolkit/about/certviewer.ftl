# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certificate-viewer-certificate-section-title = Сертификат

## Error messages

certificate-viewer-error-title = Что-то пошло не так.

## Certificate information labels

certificate-viewer-algorithm = Алгоритм
certificate-viewer-certificate-authority = Центр сертификации
certificate-viewer-cipher-suite = Набор шифров
certificate-viewer-common-name = Общее имя
certificate-viewer-country = Страна
certificate-viewer-curve = Кривая
certificate-viewer-distribution-point = Адрес распространения
certificate-viewer-dns-name = DNS-имя
certificate-viewer-id = ID
certificate-viewer-key-exchange-group = Группа обмена ключами
certificate-viewer-key-id = Идентификатор ключа
certificate-viewer-key-size = Размер ключа
certificate-viewer-locality = Местонахождение
certificate-viewer-location = Расположение
certificate-viewer-method = Метод
certificate-viewer-name = Имя
certificate-viewer-not-after = Не позже
certificate-viewer-not-before = Не ранее
certificate-viewer-organization = Организация
certificate-viewer-organizational-unit = Подразделение
certificate-viewer-policy = Политика
certificate-viewer-protocol = Протокол
certificate-viewer-purposes = Назначения
certificate-viewer-required = Обязательно
certificate-viewer-state-province = Область/Край/Республика
certificate-viewer-sha-1 = SHA-1
certificate-viewer-sha-256 = SHA-256
certificate-viewer-serial-number = Серийный номер
certificate-viewer-signature-algorithm = Алгоритм подписи
certificate-viewer-signature-scheme = Схема подписи
certificate-viewer-timestamp = Метка времени
certificate-viewer-value = Значение
certificate-viewer-version = Версия
# This message is used as a row header in the Miscellaneous section. 
# The associated data cell contains links to download the certificate.
certificate-viewer-download = Загрузить
# This message is used to replace boolean values (true/false) in several certificate fields, e.g. Certificate Authority
# Variables:
#   $boolean (String) - true/false value for the specific field
certificate-viewer-boolean =
    { $boolean ->
        [true] Да
       *[false] Нет
    }
