# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } използва невалиден сертификат.
cert-error-trust-unknown-issuer-intro = Някой може би се опитва да подмени истинската страница и по-добре да не продължавате.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Уеб страниците доказват своята самоличност чрез сертификати. { -brand-short-name } не се доверява на „{ $hostname }“, защото издателят на сертификата е неизвестен, сертификатът е самоподписан или сървърът не изпраща верните посреднически сертификати.
cert-error-trust-cert-invalid = Няма увереност в сертификата, защото е издаден от невалиден сертификат CA.
cert-error-trust-untrusted-issuer = Няма увереност в сертификата, защото няма увереност в сертификата на издателя.
cert-error-trust-signature-algorithm-disabled = Сертификатът не е доверен, защото е подписан с алгоритъм за подписване, който е деактивиран, защото не е безопасен.
cert-error-trust-expired-issuer = Няма увереност в сертификата, защото издателят на сертификата е с изтекла валидност.
cert-error-trust-self-signed = Няма увереност в сертификата, защото е самоподписан.
cert-error-untrusted-default = Сертификатът идва от недостоверен източник.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Код на грешката: <a data-l10n-name="error-code-link">{ $error }</a>
cert-error-symantec-distrust-admin = Може да уведомите администратора на страницата за този проблем.
