# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certificate-viewer-certificate-section-title = Сертификат

## Error messages

certificate-viewer-error-message = Не можевме да ги пронајдеме информациите за сертификатот или сертификатот е оштетен. Обидете се повторно.
certificate-viewer-error-title = Нешто тргна наопаку.

## Certificate information labels

certificate-viewer-algorithm = Алгоритам
certificate-viewer-certificate-authority = Авторитет за сертификатот
certificate-viewer-cipher-suite = Збирка од шифри
certificate-viewer-common-name = Вообичаено име
certificate-viewer-email-address = Адреса за е-пошта
# Variables:
#   $firstCertName (String) - Common Name for the displayed certificate
certificate-viewer-tab-title = Сертификат за { $firstCertName }
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-country = Земја на основање
certificate-viewer-country = Земја
certificate-viewer-curve = Крива
certificate-viewer-distribution-point = Дистрибуциска точка
certificate-viewer-dns-name = DNS име
certificate-viewer-ip-address = IP адреса
certificate-viewer-other-name = Друго име
certificate-viewer-exponent = Експонент
certificate-viewer-id = ID
certificate-viewer-key-exchange-group = Група за размена на клучеви
certificate-viewer-key-id = ID на клуч
certificate-viewer-key-size = Големина на клуч
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-locality = Место на основање
certificate-viewer-locality = Место
certificate-viewer-location = Локација
# Log is a noun meaning a record of events.
certificate-viewer-log-name = Име на записот
# Log is a noun meaning a record of events.
certificate-viewer-logid = ID на записот
certificate-viewer-method = Метод
certificate-viewer-modulus = Модул
certificate-viewer-name = Име
certificate-viewer-surname = Презиме
# See https://datatracker.ietf.org/doc/html/rfc4519#section-2.12
# Contains name strings that are the part of a person's name that is not their surname.
certificate-viewer-given-name = Име
certificate-viewer-not-after = Не после
certificate-viewer-not-before = Не пред
certificate-viewer-organization = Организација
certificate-viewer-organizational-unit = Организациска единица
certificate-viewer-policy = Политика
certificate-viewer-protocol = Протокол
certificate-viewer-public-value = Јавна вредност
certificate-viewer-purposes = Цели
certificate-viewer-qualifier = Квалификатор
certificate-viewer-qualifiers = Квалификатори
certificate-viewer-required = Задолжително
certificate-viewer-unsupported = &lt;неподдржано&gt;
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-state-province = Држава/Провинција на основање
certificate-viewer-state-province = Држава/Провинција
certificate-viewer-sha-1 = SHA-1
certificate-viewer-sha-256 = SHA-256
certificate-viewer-serial-number = Сериски број
certificate-viewer-signature-algorithm = Алгоритам на потписот
certificate-viewer-signature-scheme = Шема на потписот
certificate-viewer-timestamp = Временска ознака
certificate-viewer-value = Вредност
certificate-viewer-version = Верзија
certificate-viewer-business-category = Деловна категорија
certificate-viewer-subject-name = Име на предметот
certificate-viewer-issuer-name = Име на издавачот
certificate-viewer-validity = Важење
certificate-viewer-subject-alt-names = Алтернативни имиња на предметот
certificate-viewer-public-key-info = Информации за јавниот клуч
certificate-viewer-miscellaneous = Разно
certificate-viewer-fingerprints = Отпечатоци
certificate-viewer-basic-constraints = Основни ограничувања
certificate-viewer-key-usages = Употреба на клучот
certificate-viewer-extended-key-usages = Проширена употреба на клучот
certificate-viewer-ocsp-stapling = OCSP потврдување
certificate-viewer-subject-key-id = ID на клучот на предметот
certificate-viewer-authority-key-id = ID на клучот на овластувачот
certificate-viewer-authority-info-aia = Податоци за овластувачот (AIA)
certificate-viewer-certificate-policies = Политики за сертификати
certificate-viewer-embedded-scts = Вградени SCTs
certificate-viewer-crl-endpoints = Крајни точки на CRL
# This message is used as a row header in the Miscellaneous section.
# The associated data cell contains links to download the certificate.
certificate-viewer-download = Преземи
# This message is used to replace boolean values (true/false) in several certificate fields, e.g. Certificate Authority
# Variables:
#   $boolean (String) - true/false value for the specific field
certificate-viewer-boolean =
    { $boolean ->
        [true] Да
       *[false] Не
    }

## Variables:
##   $fileName (String) - The file name to save the PEM data in, derived from the common name from the certificate being displayed.

certificate-viewer-download-pem = PEM (сертификат)
    .download = { $fileName }.pem
certificate-viewer-download-pem-chain = PEM (ланец)
    .download = { $fileName }-chain.pem
# The title attribute for Critical Extension icon
certificate-viewer-critical-extension =
    .title = Ова проширување е означено како критично, што значи дека клиентите мора да го одбијат сертификатот ако не го разбираат.
certificate-viewer-export = Извези
    .download = { $fileName }.pem

##

# Name for a file where we haven't found a better name:
certificate-viewer-unknown-file-name = сертификат

## Labels for tabs displayed in stand-alone about:certificate page

certificate-viewer-tab-mine = Ваши сертификати
certificate-viewer-tab-people = Луѓе
certificate-viewer-tab-servers = Сервери
certificate-viewer-tab-ca = Авторитети
certificate-viewer-tab-unkonwn = Непознато
