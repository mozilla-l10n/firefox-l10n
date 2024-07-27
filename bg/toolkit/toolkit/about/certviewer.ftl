# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certificate-viewer-certificate-section-title = Сертификат

## Error messages

certificate-viewer-error-message = Не можахме да намерим информацията за сертификата или той е повреден. Моля, опитайте отново.
certificate-viewer-error-title = Нещо се обърка.

## Certificate information labels

certificate-viewer-algorithm = Алгоритъм
certificate-viewer-certificate-authority = Удостоверител на сертификати
certificate-viewer-email-address = Имейл адрес
certificate-viewer-country = Държава
certificate-viewer-curve = Крива
certificate-viewer-dns-name = Име на DNS
certificate-viewer-ip-address = IP адрес
certificate-viewer-other-name = Друго име
certificate-viewer-exponent = Степенен показател
certificate-viewer-id = ID
certificate-viewer-modulus = Модул
certificate-viewer-name = Име
certificate-viewer-not-after = До
certificate-viewer-not-before = От
certificate-viewer-organization = Организация
certificate-viewer-policy = Политика
certificate-viewer-protocol = Протокол
certificate-viewer-purposes = Цели
certificate-viewer-state-province = Щат/провинция
certificate-viewer-sha-1 = SHA-1
certificate-viewer-sha-256 = SHA-256
certificate-viewer-serial-number = Сериен номер
certificate-viewer-timestamp = Времеви маркер
certificate-viewer-value = Стойност
certificate-viewer-version = Версия
certificate-viewer-issuer-name = Име на издателя
certificate-viewer-validity = Валидност
certificate-viewer-public-key-info = Информация за публичен ключ
certificate-viewer-miscellaneous = Разни
certificate-viewer-fingerprints = Отпечатъци
certificate-viewer-basic-constraints = Основни ограничения
certificate-viewer-key-usages = Основна употреба
certificate-viewer-extended-key-usages = Разширена употреба

## Variables:
##   $fileName (String) - The file name to save the PEM data in, derived from the common name from the certificate being displayed.

certificate-viewer-download-pem = PEM (сертификат)
    .download = { $fileName }.pem
certificate-viewer-download-pem-chain = PEM (верига)
    .download = { $fileName }-chain.pem
# The title attribute for Critical Extension icon
certificate-viewer-critical-extension =
    .title = Това разширение е отбелязано като критично, което означава, че клиентите трябва да отхвърлят сертификата, ако не го разбират.

##


## Labels for tabs displayed in stand-alone about:certificate page

certificate-viewer-tab-mine = Вашите сертификати
certificate-viewer-tab-servers = Сървъри
