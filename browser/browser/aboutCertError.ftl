# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } користи неважечки безбедносен сертификат.
cert-error-mitm-intro = Веб-страниците го докажуваат нивниот идентитет преку сертификати, кои ги издаваат надлежните органи за сертификати.
cert-error-trust-unknown-issuer-intro = Некој можеби се обидува да го имитира сајтот и не треба да продолжите.
cert-error-trust-cert-invalid = На сертификатот не му се верува бидејќи е издаден од неважечки CA сертификат.
cert-error-trust-untrusted-issuer = На сертификатот не му се верува бидејќи не му се верува ниту на сертификатот на издавачот.
cert-error-trust-signature-algorithm-disabled = На овој сертификат не му се верува бидејќи беше потпишан со потпис со алгоритам кој е оневозможен затоа што не е безбеден.
cert-error-trust-expired-issuer = На сертификатот не му се верува бидејќи сертификатот на издавачот е истечен.
cert-error-trust-self-signed = На сертификатот не му се верува бидејќи е само-потпишан.
cert-error-trust-symantec = Сертификатите издадени од GeoTrust, RapidSSL, Symantec, Thawte и VeriSign повеќе не се сметаат за безбедни бидејќи овие сертификати не успеаа да ги следат безбедносните практики во минатото.
cert-error-untrusted-default = Сертификатот не доаѓа од доверлив извор.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = Веб-страниците го докажуваат нивниот идентитет преку сертификати. { -brand-short-name } не и верува на оваа страница затоа што користи сертификат што не е валиден за { $hostname }.
cert-error-symantec-distrust-admin = Може да го известите администраторот на веб-страницата за овој проблем.
# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = Строга безбедност на транспортот преку HTTP: { $hasHSTS }
# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = Закачување јавен клуч HTTP:{ $hasHPKP }
cert-error-details-cert-chain-label = Ланец на сертификати:
open-in-new-window-for-csp-or-xfo-error = Отворете ја страницата во нов прозорец

## Messages used for certificate error titles

connectionFailure-title = Врската не може да се воспостави
deniedPortAccess-title = Оваа адреса е забранета
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Хммм. Имаме проблем да ја најдеме таа страница.
fileNotFound-title = Датотеката не е пронајдена
fileAccessDenied-title = Пристапот до датотеката беше одбиен
generic-title = Упс.
captivePortal-title = Најавете се во мрежата
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Хммм. Таа адреса не изгледа како што треба.
netInterrupt-title = Врската беше прекината
notCached-title = Документот е застарен
netOffline-title = Локален режим
contentEncodingError-title = Грешка во кодната страница на содржината
unsafeContentType-title = Небезбеден тип на датотека
netReset-title = Врската беше ресетирана
netTimeout-title = Времето за врската истече
unknownProtocolFound-title = Адресата не беше разбрана
proxyConnectFailure-title = Серверот посредник одбива врски
proxyResolveFailure-title = Серверот посредник не може да се пронајде
redirectLoop-title = Страницата не пренасочува точно
unknownSocketType-title = Неочекуван одговор од серверот
nssFailure2-title = Безбедната врска не успеа
csp-xfo-error-title = { -brand-short-name } Не можам да ја отворам оваа страница
corruptedContentError-title = Грешка од оштетена содржина
remoteXUL-title = Мрежен XUL
sslv3Used-title = Не може да се поврзе безбедно
inadequateSecurityError-title = Врската не е безбедна
blockedByPolicy-title = Блокирана страница
clockSkewError-title = Вашиот компјутерски часовник е погрешен
networkProtocolError-title = Грешка во мрежниот протокол
nssBadCert-title = Предупредување: Претстои потенцијален ризик за безбедноста
nssBadCert-sts-title = Не се поврзав: Потенцијално безбедносно прашање
