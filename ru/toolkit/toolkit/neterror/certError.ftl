# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } использует недействительный сертификат безопасности.
cert-error-mitm-intro = Веб-сайты подтверждают свою подлинность с помощью сертификатов, выдаваемых центрами сертификации.
cert-error-mitm-mozilla = { -brand-short-name } поддерживается некоммерческой организацией Mozilla, которая имеет собственное полностью открытое хранилище сертификатов центров сертификации. Это хранилище помогает убедиться, что центры сертификации следуют лучшим практикам обеспечения безопасности пользователей.
cert-error-mitm-connection = Для проверки защиты соединения { -brand-short-name } использует хранилище сертификатов центров сертификации Mozilla, а не хранилище, встроенное в операционную систему пользователя. Так что, если антивирусная или сетевая программа перехватывает соединение, используя сертификат безопасности, выданный центром сертификации, отсутствующем в хранилище Mozilla, соединение считается небезопасным.
cert-error-trust-unknown-issuer-intro = Кто-то может пытаться подменить настоящий сайт и вам лучше не продолжать.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Веб-сайты подтверждают свою подлинность с помощью сертификатов. { -brand-short-name } не доверяет { $hostname }, потому что издатель его сертификата неизвестен, сертификат является самоподписанным, или сервер не отправляет корректные промежуточные сертификаты.
cert-error-trust-cert-invalid = К сертификату нет доверия, так как он был издан с использованием недействительного сертификата центра сертификации (CA).
cert-error-trust-untrusted-issuer = К сертификату нет доверия, так как к сертификату его издателя нет доверия.
cert-error-trust-signature-algorithm-disabled = К сертификату нет доверия, так как он был подписан с использованием алгоритма подписи, который был отключён, так как алгоритм небезопасен.
cert-error-trust-expired-issuer = К сертификату нет доверия, так как у сертификата его издателя истёк срок действия.
cert-error-trust-self-signed = К сертификату нет доверия, так как он является самоподписанным.
cert-error-trust-symantec = Сертификаты, выпущенные GeoTrust, RapidSSL, Symantec, Thawte и VeriSign, более не считаются безопасными, так как эти центры сертификации в прошлом не соблюдали правила обеспечения безопасности.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = { -brand-short-name } не доверяет { $hostname }, потому что он не смог подтвердить, что он соответствует требованиям прозрачности публичных сертификатов.
cert-error-untrusted-default = К источнику, издавшему сертификат, нет доверия.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = Веб-сайты подтверждают свою подлинность с помощью сертификатов. { -brand-short-name } не доверяет этому сайту, потому что он использует сертификат, недействительный для { $hostname }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Веб-сайты подтверждают свою подлинность с помощью сертификатов. { -brand-short-name } не доверяет этому сайту, потому что он использует сертификат, недействительный для { $hostname }. Сертификат действителен только для <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Веб-сайты подтверждают свою подлинность с помощью сертификатов. { -brand-short-name } не доверяет этому сайту, потому что он использует сертификат, недействительный для { $hostname }. Сертификат действителен только для { $alt-name }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Веб-сайты подтверждают свою подлинность с помощью сертификатов. { -brand-short-name } не доверяет этому сайту, потому что он использует сертификат, недействительный для { $hostname }. Сертификат действителен только для следующих доменов: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Веб-сайты подтверждают свою подлинность с помощью сертификатов, имеющих ограниченный срок действия. Срок действия сертификата для { $hostname } истёк { $not-after-local-time }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Веб-сайты подтверждают свою подлинность с помощью сертификатов, имеющих ограниченный срок действия. Сертификат для { $hostname } начнёт действовать не ранее { $not-before-local-time }.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Код ошибки: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Код ошибки: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = При соединении с { $hostname } произошла ошибка. { $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Веб-сайты подтверждают свою подлинность с помощью сертификатов, выдаваемых центрами сертификации. Большинство браузеров больше не доверяют сертификатам, выпущенным GeoTrust, RapidSSL, Symantec, Thawte и VeriSign. { $hostname } использует сертификат от одного из этих центров, поэтому его подлинность не может быть подтверждена.
cert-error-symantec-distrust-admin = Вы можете уведомить об этой проблеме администратора веб-сайта.
cert-error-old-tls-version = Этот веб-сайт может не поддерживать протокол TLS 1.2 — минимальную версию, поддерживаемую { -brand-short-name }.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = Форсированное защищённое соединение HTTP (HSTS): { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = Привязка открытого ключа HTTP (HPKP): { $hasHPKP }
cert-error-details-cert-chain-label = Цепочка сертификата:
open-in-new-window-for-csp-or-xfo-error = Открыть сайт в новом окне
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = Для обеспечения вашей безопасности { $hostname } не разрешил { -brand-short-name } отобразить страницу, так как она встроена в другой сайт. Чтобы увидеть эту страницу, вам нужно открыть её в новом окне.
fp-certerror-view-certificate-link = Просмотреть сертификат сайта
fp-certerror-return-to-previous-page-recommended-button = Вернуться назад (рекомендуется)
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = Сайт разрешает только защищённые соединения, но возникла проблема с сертификатом сайта. Возможно, злоумышленник пытается подменить этот сайт другим. Сайты используют сертификаты, выданные центром сертификации, чтобы подтвердить, что они действительно являются теми, за кого себя выдают. { -brand-short-name } не доверяет этому сайту, так как его сертификат недействителен для { $hostname }. Сертификат действителен только для: { $validHosts }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = Вероятно, ничего, так как, вероятно, возникла проблема с самим сайтом. Сайты используют сертификаты, выданные центром сертификации, чтобы подтвердить, что они действительно являются теми, за кого себя выдают. Но если вы находитесь в корпоративной сети, ваша служба поддержки может иметь больше информации. Если вы используете антивирусную программу, попробуйте поискать потенциальные конфликты или известные проблемы.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = Возникла проблема с сертификатом сайта. Возможно, злоумышленник пытается подменить этот сайт другим. Сайты используют сертификаты, выданные центром сертификации, чтобы подтвердить, что они действительно являются теми, за кого себя выдают. { -brand-short-name } не доверяет этому сайту, потому что мы не можем сказать, кто издал сертификат, он является самоподписанным или сайт не отправляет промежуточные сертификаты, которым мы доверяем.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-unknown-issuer-what-can-you-do-body = Вероятно, ничего, так как, вероятно, возникла проблема с самим сайтом. Но если вы находитесь в корпоративной сети, ваша служба поддержки может иметь больше информации. Если вы используете антивирусную программу, то её нужно настроить для работы с { -brand-short-name }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-self-signed-why-dangerous-body = Потому что есть проблема с сертификатом сайта. Сайты используют сертификаты, выданные центром сертификации, чтобы подтвердить, что они действительно являются теми, за кого себя выдают. Сертификат этого сайта является самоподписанным. Он не был выдан признанным центром сертификации, поэтому мы не доверяем ему по умолчанию.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = Не так уж много. Скорее всего, возникла проблема с самим сайтом.
fp-certerror-self-signed-important-note = ВАЖНО: Если вы пытаетесь посетить этот сайт через корпоративную интрасеть, ваши ИТ-специалисты могут использовать самоподписанные сертификаты. Они могут помочь вам проверить их подлинность.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = Сайты используют сертификаты, выданные центром сертификации, чтобы подтвердить, что они действительно являются теми, за кого себя выдают. { -brand-short-name } не доверяет этому сайту, так как похоже, что срок действия сертификата истёк { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = Сайты используют сертификаты, выданные центром сертификации, чтобы подтвердить, что они действительно являются теми, за кого себя выдают. { -brand-short-name } не доверяет этому сайту, так как похоже, что сертификат не будет действителен до { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") } .
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = Часы вашего устройства установлены на { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }. Если время верное, то проблема с безопасностью, вероятно, связана с самим сайтом. Если время неверное, вы можете изменить его в системных настройках вашего устройства.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = Код ошибки: { $error }
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, month: "short", year: "numeric", day: "numeric") } { DATETIME($datetime, timeStyle: "long") }
fp-learn-more-about-secure-connection-failures = Подробнее об ошибках защищённого соединения
fp-learn-more-about-cert-issues = Подробнее о подобных проблемах с сертификатами
fp-learn-more-about-time-related-errors = Узнайте больше об устранении ошибок, связанных со временем

## Variables:
##   $hostname (string) - Hostname of the website with cert error.

cert-error-revoked-certificate = { -brand-short-name } заблокировал ваше посещение этого сайта, так как сертификат, выданный для { $hostname }, был отозван и к нему больше нет доверия.
cert-error-bad-signature = { -brand-short-name } заблокировал ваш вход на этот сайт, так как подпись на сертификате, предоставленном { $hostname }, недействительна.
cert-error-key-pinning-failure = { -brand-short-name } заблокировал ваш доступ к этому сайту, так как сертификат, предоставленный для { $hostname }, использует открытый ключ, отличный от ожидаемого.
cert-error-bad-der = { -brand-short-name } заблокировал ваш вход на этот сайт, так как сертификат, предоставленный { $hostname }, не зашифрован должным образом.
cert-error-cert-not-in-name-space = { -brand-short-name } заблокировал ваш вход на этот сайт, так как сертификат, выданный для { $hostname }, не соответствует ограничениям на имя выдавшего его сертификата.
cert-error-inadequate-cert-type = { -brand-short-name } заблокировал ваш вход на этот сайт, так как веб-сервер не может использовать сертификат, выданный для { $hostname }.
cert-error-path-len-constraint-invalid = { -brand-short-name } заблокировал ваш вход на этот сайт, так как сертификат, выданный для { $hostname }, имеет слишком много промежуточных сертификатов на пути к корневому сертификату.
cert-error-invalid-key = { -brand-short-name } заблокировал доступ к этому сайту, так как сертификат, выданный для { $hostname }, имеет недействительный ключ. Скорее всего, он слишком короткий для обеспечения безопасности.
cert-error-unknown-critical-extension = { -brand-short-name } заблокировал доступ к этому сайту, так как сертификат, предоставленный { $hostname }, содержит неподдерживаемое критическое расширение.
cert-error-extension-value-invalid = { -brand-short-name } заблокировал вход на этот сайт, так как сертификат, предоставленный { $hostname }, содержит некорректное расширение.
cert-error-untrusted-issuer = { -brand-short-name } заблокировал вход на этот сайт, так как сертификат, предоставленный для { $hostname }, был выдан центром сертификации, к которому больше нет доверия.
cert-error-untrusted-cert = { -brand-short-name } заблокировал вход на этот сайт, так как сертификат, предоставленный для { $hostname }, помечен как недоверенный.
cert-error-invalid-integer-encoding = { -brand-short-name } заблокировал вход на этот сайт, так как сертификат, выданный { $hostname }, содержит некорректное целое число. Типичными причинами этого являются отрицательные серийные номера, отрицательные RSA moduli и кодировки, которые длиннее, чем это необходимо.
cert-error-unsupported-keyalg = { -brand-short-name } заблокировал вход на этот сайт, так как сертификат, выданный для { $hostname }, имеет неподдерживаемый тип ключа.
cert-error-issuer-no-longer-trusted = { -brand-short-name } заблокировал вход на этот сайт, так как к центру сертификации, выдавшему сертификат для { $hostname }, больше нет доверия.
cert-error-signature-algorithm-mismatch = { -brand-short-name } заблокировал вход на этот сайт, так как алгоритм подписи сертификата, предоставленного для { $hostname }, не соответствует его полю алгоритма подписи.

## Messages used for certificate error titles

connectionFailure-title = Попытка соединения не удалась
deniedPortAccess-title = Обращение к данному адресу заблокировано
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Хмм. Нам не удаётся найти этот сайт.
internet-connection-offline-title = Похоже, возникла проблема с вашим интернет-соединением.
dns-not-found-trr-only-title2 = Возможная угроза безопасности при поиске этого домена
dns-not-found-native-fallback-title2 = Возможная угроза безопасности при поиске этого домена
fileNotFound-title = Файл не найден
fileAccessDenied-title = В доступе к файлу отказано
generic-title = Ой.
captivePortal-title = Вход в сеть
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Хмм. Этот адрес не выглядит правильным.
netInterrupt-title = Соединение было прервано
notCached-title = Документ просрочен
netOffline-title = Автономный режим
contentEncodingError-title = Ошибка в типе содержимого
unsafeContentType-title = Небезопасный тип файла
netReset-title = Соединение было сброшено
netTimeout-title = Время ожидания соединения истекло
httpErrorPage-title = Похоже, на этом сайте есть проблема
serverError-title = Похоже, на этом сайте есть проблема
unknownProtocolFound-title = Неизвестный тип адреса
proxyConnectFailure-title = Прокси-сервер отказывается принимать соединения
proxyResolveFailure-title = Не удалось найти прокси-сервер
redirectLoop-title = Циклическое перенаправление на странице
unknownSocketType-title = Неизвестный/неопознанный ответ сервера
nssFailure2-title = Ошибка при установлении защищённого соединения
csp-xfo-error-title = { -brand-short-name } не может открыть эту страницу
corruptedContentErrorv2-title = Ошибка искажения содержимого
corruptedContentError-title = Ошибка искажения содержимого
sslv3Used-title = Установка защищённого соединения не удалась
inadequateSecurityError-title = Ваше соединение не защищено
blockedByPolicy-title = Заблокированная страница
clockSkewError-title = Часы вашего компьютера установлены неправильно
networkProtocolError-title = Ошибка сетевого протокола
nssBadCert-title = Предупреждение: Вероятная угроза безопасности
nssBadCert-sts-title = Соединение не установлено: Вероятная угроза безопасности
certerror-mitm-title = Программное обеспечение не даёт { -brand-short-name } безопасно подключиться к этому сайту

## Felt Privacy V1 Strings

fp-certerror-page-title = Предупреждение: Риск безопасности
fp-certerror-body-title = Будьте осторожны. Что-то выглядит не так.
fp-certerror-why-site-dangerous = Что делает сайт опасным?
fp-certerror-what-can-you-do = Как вы можете это исправить?
fp-certerror-advanced-title = Дополнительно
fp-certerror-advanced-button = Дополнительно
fp-certerror-hide-advanced-button = Скрыть подробности

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-override-exception-button = Перейти на { $hostname } (рискованно)
fp-certerror-intro = { -brand-short-name } обнаружил потенциально значимую проблему с безопасностью <strong>{ $hostname }</strong>. Кто-то, выдающий себя за сайт, может попытаться украсть такие данные, как данные банковской карты, пароли или адреса электронной почты.
fp-certerror-expired-into = { -brand-short-name } обнаружил проблему с безопасностью на <strong>{ $hostname }</strong>. Либо сайт не настроен правильно, либо на часах вашего устройства установлена неверная дата и время.
