# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

psmerr-ssl-disabled = Не може да бъде осъществена безопасна връзка, защото SSL протоколът е изключен.
psmerr-ssl2-disabled = Не може да бъде осъществена безопасна връзка, защото страницата използва стара и несигурна версия на протокола SSL.
# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    Вие получихте невалиден сертификат. Моля, свържете се с администратора на сървъра и дайте следната информация:
    
    Вашият сертификат съдържа същия сериен номер като друг, издаден от сертификатора. Моля, дайте нов сертификат с уникален сериен номер.
ssl-error-bad-certificate = Не може да се осъществи сигурна комуникация. Сертификатът на партньора е отхвърлен.
ssl-error-bad-cert-domain = Не може да се осъществи сигурна комуникация с партньора: поисканото име на домейн не съвпада със сертификата на сървъра.
ssl-error-extract-public-key-failure = SSL не можа да извлече публичния ключ от сертификата на партньора.
ssl-error-rx-short-dtls-read = Няма достатъчно място в буфера за запис на DTLS.
ssl-error-no-supported-signature-algorithm = Настроен е неподдържан алгоритъм за подпис на TLS.
ssl-error-unsupported-signature-algorithm = Партньорът използва неподдържана комбинация от подпис и алгоритъм за хеширане.
ssl-error-missing-extended-master-secret = Партньорът се опита да продължи без правилно разширение extended_master_secret.
ssl-error-unexpected-extended-master-secret = Партньорът се опита да продължи с неочаквано разширение extended_master_secret.
sec-error-bad-signature = Сертификатът на партньора има невалиден подпис.
sec-error-expired-certificate = Сертификатът на партньора е с изтекъл срок на валидност.
sec-error-revoked-certificate = Сертификатът на партньора е анулиран.
sec-error-unknown-issuer = Издателят на сертификата на партньора е непознат.
sec-error-bad-key = Публичният ключ на партньора е невалиден.
sec-error-untrusted-issuer = Издателят на сертификата на партньора е отбелязан като недоверен от потребителя.
sec-error-untrusted-cert = Сертификатът на партньора е отбелязан като недоверен от потребителя.
sec-error-duplicate-cert-name = Името на изтегления сертификат се дублира със съществуващ сертификат от вашата база от данни.
sec-error-no-key = Частният ключ за този сертификат не може да бъде намерен в базата от данни от ключове
sec-error-expired-issuer-certificate = Сертификатът на издателя на сертификата е с изтекъл срок на валидност. Проверете датата и часа на вашата система.
sec-error-crl-expired = CRL на издателя на сертификата е с изтекъл срок на валидност. Обновете го или проверете датата и часа на вашата система.
sec-error-crl-bad-signature = CRL на издателя на сертификата е с невалиден подпис.
xp-sec-fortezza-person-error = Не можаха да се инициализират профилите на Fortezza.
sec-error-no-krl = Не е намерен KRL за сертификата на сайта.
sec-error-krl-expired = KRL за сертификата на сайта е с изтекъл срок на валидност.
sec-error-krl-bad-signature = KRL за сертификата на сайта е с невалиден подпис.
sec-error-revoked-key = Ключът за сертификата на сайта е анулиран.
xp-java-remove-principal-error = Принципалът не можа да се премахне
xp-java-delete-privilege-error = Привилегията не можа да се премахне
xp-java-cert-not-exists-error = Принципалът няма сертификат
sec-error-unknown-signer = Сертификатът на подписалия не може да бъде намерен.
sec-error-revoked-certificate-crl = Сертификатът е анулиран в анулиращия списък от сертификати (CRL) на издателя.
sec-error-revoked-certificate-ocsp = Отговарящият OCSP на издателя докладва, че сертификатът е анулиран.
sec-error-crl-invalid-version = Анулиращият списък от сертификати (CRL) на издателя има неизвестен номер на версия.
sec-error-crl-v1-critical-extension = Анулиращият списък от сертификати V1 (CRL) на издателя има критично разширение.
sec-error-crl-unknown-critical-extension = Анулиращият списък от сертификати V2 (CRL) на издателя има неизвестно критично разширение.
sec-error-ocsp-responder-cert-invalid = Настроеният сертификат на отговорника по OCSP е невалиден.
sec-error-out-of-search-limits = Валидиращото търсене на сертификат е извън обхвата на търсенето
mozilla-pkix-error-v1-cert-used-as-ca = За издаване на сървърния сертификат е използван сертификат X.509 версия 1, който не е доверена опора. Сертификатите X.509 версия 1 са излезли от употреба и не трябва да се използват за подписване на други сертификати.
mozilla-pkix-error-not-yet-valid-issuer-certificate = За издаване на сървърския сертификат е използван все още невалиден сертификат.
mozilla-pkix-error-invalid-integer-encoding = Сървърът представи сертификат, съдържащ невалидно кодиране на цяло число. Разпространени причини за това са отрицателен сериен номер, отрицателен RSA moduli и кодиране, по-дълги от нужното.
