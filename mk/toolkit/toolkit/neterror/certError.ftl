# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } користи неважечки безбедносен сертификат.
cert-error-mitm-intro = Веб-страниците го докажуваат нивниот идентитет преку сертификати, кои ги издаваат надлежните органи за сертификати.
cert-error-mitm-mozilla = { -brand-short-name } е поддржан од непрофитната Mozilla, која раководи целосно отворена продавница за сертификати (CA). Продавницата CA помага да се осигура дека властите за сертификати ги следат најдобрите практики за безбедност на корисниците.
cert-error-mitm-connection = { -brand-short-name } ја користи продавницата Mozilla CA за да потврди дека врската е безбедна, наместо сертификатите дадени од оперативниот систем на корисникот. Значи, ако антивирусна програма или мрежа пресретнува врска со безбедносен сертификат издаден од CA што не е во продавницата Mozilla CA, врската се смета за небезбедна.
cert-error-trust-unknown-issuer-intro = Некој можеби се обидува да го имитира сајтот и не треба да продолжите.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Веб-страниците го докажуваат нивниот идентитет преку сертификати. { -brand-short-name } не му верува на { $hostname } затоа што неговиот издавач на сертификат е непознат, сертификатот е самопотпишан или серверот не испраќа точни средни сертификати.
cert-error-trust-cert-invalid = На сертификатот не му се верува бидејќи е издаден од неважечки CA сертификат.
cert-error-trust-untrusted-issuer = На сертификатот не му се верува бидејќи не му се верува ниту на сертификатот на издавачот.
cert-error-trust-signature-algorithm-disabled = На овој сертификат не му се верува бидејќи беше потпишан со потпис со алгоритам кој е оневозможен затоа што не е безбеден.
cert-error-trust-expired-issuer = На сертификатот не му се верува бидејќи сертификатот на издавачот е истечен.
cert-error-trust-self-signed = На сертификатот не му се верува бидејќи е само-потпишан.
cert-error-trust-symantec = Сертификатите издадени од GeoTrust, RapidSSL, Symantec, Thawte и VeriSign повеќе не се сметаат за безбедни бидејќи овие сертификати не успеаа да ги следат безбедносните практики во минатото.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = { -brand-short-name } не му верува на { $hostname } бидејќи тоа не може да докаже дека ги исполнува барањата за транспарентност на јавниот сертификат.
cert-error-untrusted-default = Сертификатот не доаѓа од доверлив извор.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = Веб-страниците го докажуваат нивниот идентитет преку сертификати. { -brand-short-name } не и верува на оваа страница затоа што користи сертификат што не е валиден за { $hostname }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Веб-страниците го докажуваат нивниот идентитет преку сертификати. { -brand-short-name } не и верува на оваа страница затоа што користи сертификат што не е валиден за { $hostname }. Сертификатот важи само за <a data-l10n-name="domain-mismatch-link"> { $alt-name } </a>.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Веб-страниците го докажуваат нивниот идентитет преку сертификати. { -brand-short-name } не и верува на оваа страница затоа што користи сертификат што не е валиден за { $hostname }. Сертификатот важи само за { $alt-name }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Веб-страниците го докажуваат нивниот идентитет преку сертификати. { -brand-short-name } не и верува на оваа страница затоа што користи сертификат што не е валиден за { $hostname }. Сертификатот важи само за следниве имиња: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Веб-страниците го докажуваат нивниот идентитет преку сертификати, кои важат за одреден временски период. Сертификатот за { $hostname } истече на { $not-after-local-time }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Веб-страниците го докажуваат нивниот идентитет преку сертификати, кои важат за одреден временски период. Сертификатот за { $hostname } нема да важи до{ $not-before-local-time }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Кодот на грешката: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Код за грешка: <a data-l10n-name="error-code-link"> { $error } </a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = Настана грешка при поврзување со { $hostname }. { $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Веб-страниците го докажуваат нивниот идентитет преку сертификати, кои ги издаваат органите за сертификати. Повеќето прелистувачи не им веруваат повеќе на сертификатите издадени од GeoTrust, RapidSSL, Symantec, Thawte и VeriSign. { $hostname } користи сертификат од еден од овие издавачи и затоа идентитетот на веб-страницата не може да се докаже.
cert-error-symantec-distrust-admin = Може да го известите администраторот на веб-страницата за овој проблем.
cert-error-old-tls-version = Оваа веб-локација можеби нема да го поддржува протоколот TLS 1.2, што е минималната верзија поддржана од { -brand-short-name }.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = Строга безбедност на транспортот преку HTTP: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = Закачување јавен клуч HTTP:{ $hasHPKP }
cert-error-details-cert-chain-label = Ланец на сертификати:
open-in-new-window-for-csp-or-xfo-error = Отворете ја страницата во нов прозорец
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = За да ја заштитите вашата безбедност, { $hostname } нема да дозволи { -brand-short-name } да ја прикажува страницата ако ја вгради друга страница. За да ја видите оваа страница, треба да ја отворите во нов прозорец.
fp-certerror-view-certificate-link = Погледнете го сертификатот на местото
fp-certerror-return-to-previous-page-recommended-button-2 = Врати се назад (препорачливо)
    .accesskey = В
fp-certerror-return-to-previous-page-recommended-button = Врати се назад (препорачливо)
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
fp-certerror-revoked-why-dangerous-body = { -brand-short-name } Ве предупредува за ова место бидејќи сертификатот доставен за { $hostname } е повлечен и повеќе не е доверлив.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-revoked-what-can-you-do-body = Веројатно ништо, бидејќи веројатно има проблем со самото место. Можете да проверите кај сопственикот на мрежното место дали работат на проблемот.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = Местото е поставено да дозволува само безбедни врски, но има проблем со неговиот сертификат. Можно е некој злонамерен актер да се обидува да се претстави како него. Мрежните места користат сертификати издадени од авторитет за сертификати за да докажат дека се навистина тоа што се претставуваат. { -brand-short-name } не му верува на ова место бидејќи неговиот сертификат не е валиден за { $hostname }. Сертификатот е валиден само за: { $validHosts }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = Веројатно ништо, бидејќи веројатно има проблем со самото место. Мрежните места користат сертификати издадени од овластена организација за сертификати за да докажат дека се навистина тоа што се претставуваат. Но, ако сте на корпоративна мрежа, Вашиот тим за поддршка може да има повеќе информации. Ако користите антивирусен софтвер, обидете се да пребарате потенцијални конфликти или познати проблеми.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
fp-certerror-untrusted-issuer-why-dangerous-body = { -brand-short-name } Ве предупредува за ова место бидејќи сертификатот доставен за { $hostname } е издаден од организација не која повеќе не ѝ се верува.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-untrusted-issuer-what-can-you-do-body = Веројатно ништо, бидејќи веројатно има проблем со самото место. Можете да проверите кај сопственикот на мрежното место дали работат на проблемот.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = Има проблем со сертификатот за местото. Можно е некој злонамерен актер да се обидува да се претстави како него. Мрежните места користат сертификати издадени од авторитет за сертификати за да докажат дека се навистина тоа што се претставуваат. { -brand-short-name } не му верува на овој сертификат бидејќи не може да утврди кој го издал сертификатот. Сертификатот е само-потпишан, или не праќа посредни сертификати на кои им веруваме.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-unknown-issuer-what-can-you-do-body = Веројатно ништо, бидејќи веројатно има проблем со самото место. Но, ако сте на корпоративна мрежа, Вашиот тим за поддршка може да има повеќе информации. Ако користите антивирусен софтвер, можеби ќе треба да се конфигурира да работи со { -brand-short-name }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-self-signed-why-dangerous-body = Бидејќи има проблем со сертификатот на местото. Мрежните места користат сертификати издадени од овластена организација за сертификати за да докажат дека се навистина тоа што се претставуваат. Сертификатот на оваа страница е само-потпишан. Не е издаден од призната организација за сертификати - па затоа не му веруваме автоматски.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = Не многу. Веројатно има проблем со самото место.
fp-certerror-self-signed-important-note = ВАЖНА ЗАБЕЛЕШКА: Доколку се обидувате да ја посетите ова место преку корпоративен интранет, вашиот ИТ персонал може да користи самопотпишани сертификати. Тие можат да ви помогнат да ја проверите нивната автентичност.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = Мрежните места користат сертификати издадени од овластена организација за сертификати за да докажат дека се навистина тоа што се претставуваат. { -brand-short-name } не му верува на ова место бидејќи се чини дека сертификатот истекол на { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = Мрежните места користат сертификати издадени од овластена организација за сертификати за да докажат дека се навистина тоа што се претставуваат. { -brand-short-name } не му верува на ова место бидејќи се чини дека сертификатот ќе стане валиден на{ DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = Часовникот на вашиот уред е поставен на { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }. Ако ова е точно, безбедносниот проблем веројатно е во самото место. Ако е погрешно, можете да го промените во системските поставки на Вашиот уред.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = Код на грешка: { $error }
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, month: "short", year: "numeric", day: "numeric") }{ DATETIME($datetime, timeStyle: "long") }
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
fp-certerror-transparency-why-dangerous-body = { -brand-short-name } не му верува на { $hostname } бидејќи тоа не може да докаже дека ги исполнува барањата за транспарентност на јавниот сертификат.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-transparency-what-can-you-do-body = Веројатно ништо, бидејќи веројатно има проблем со самото место.
fp-learn-more-about-secure-connection-failures = Дознајте повеќе за неуспесите во безбедната врска
fp-learn-more-about-cert-issues = Дознајте повеќе за овие видови проблеми со сертификати
fp-learn-more-about-time-related-errors = Дознајте повеќе за решавање проблеми со грешки поврзани со времето
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $datetime (Date) - Date the cert becomes valid.
fp-certerror-pkix-not-yet-valid-why-dangerous-body = { -brand-short-name } не му верува на ова место бидејќи се чини дека доставениот сертификат ќе стане валиден на{ DATETIME($date, timeStyle: "short") } а сега е { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Device's clock date.
fp-certerror-pkix-not-yet-valid-what-can-you-do-body = Часовникот на вашиот уред е поставен на { DATETIME($date, timeStyle: "short") } { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }. Ако ова е точно, безбедносниот проблем веројатно е во самото место. Ако е погрешно, можете да го промените во системските поставки на Вашиот уред.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
fp-certerror-invalid-cert-why-dangerous = Сопственикот на { $hostname } не го поставил правилно и не може да се создаде безбедна врска.
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $now (Date) - The current datetime, to be formatted as a date
fp-certerror-clock-skew-intro = Вашиот компјутер мисли дека е { DATETIME($now, dateStyle: "medium") }, што го спречува { -brand-short-name } безбедно да се поврзе. За да го посетите <strong>{ $hostname } </strong>, ажурирајте го часовникот на компјутерот во системските поставки на тековниот датум, време и временска зона, а потоа освежете ја страницата.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $now (Date) - The current datetime, to be formatted as a date
fp-certerror-clock-skew-what-can-you-do-body = Ажурирајте го часовникот на компјутерот во системските поставки на тековниот датум, време и временска зона. Вашиот компјутер мисли дека е { DATETIME($now, dateStyle: "medium") }.

## Variables:
##   $hostname (string) - Hostname of the website with cert error.

cert-error-revoked-certificate = { -brand-short-name } ја блокираше посетата на ова место бидејќи сертификатот доставен за { $hostname } е повлечен и повеќе не е доверлив.
cert-error-bad-signature = { -brand-short-name } ја блокираше посетата на ова место бидејќи потписот на сертификатот даден за { $hostname } не е валиден.
cert-error-key-pinning-failure = { -brand-short-name } ја блокираше посетата на ова место бидејќи сертификатот доставен за { $hostname } коирсти неочекуван јавен клуч
cert-error-bad-der = { -brand-short-name } ја блокираше посетата на ова место бидејќи сертификатот даден за { $hostname } не е правилно енкодиран.
cert-error-cert-not-in-name-space = { -brand-short-name } ја блокираше посетата на ова место бидејќи сертификатот даден за { $hostname } не ги следи ограничувањата за името на сертификатот кој што го издал.
cert-error-inadequate-cert-type = { -brand-short-name } ја блокираше посетата на ова место бидејќи сертификатот даден за { $hostname } не смее да се користи за мрежен сервер.
cert-error-path-len-constraint-invalid = { -brand-short-name } ја блокираше Вашата посета на ова место бидејќи сертификатот даден за { $hostname } има премногу посредни сертификати на патот до основниот сертификат.
cert-error-invalid-key = { -brand-short-name } ја блокираше посетата на ова место бидејќи сертификатот даден за { $hostname } има невалиден клуч. Најверојатно клучот е премногу мал за да биде безбеден.
cert-error-unknown-critical-extension = { -brand-short-name } ја блокираше посетата на ова место бидејќи сертификатот даден за { $hostname } содржи неподджана екстензија.
cert-error-extension-value-invalid = { -brand-short-name } ја блокираше посетата на ова место бидејќи сертификатот даден за { $hostname } содржи невалиден додаток.
cert-error-untrusted-issuer = { -brand-short-name } Ве предупредува за ова место бидејќи сертификатот доставен за { $hostname } е издаден од организација не која повеќе не ѝ се верува.
cert-error-untrusted-cert = { -brand-short-name } ја блокираше посетата на ова место бидејќи сертификатот даден за { $hostname } е означен дека не може да му се верува.
cert-error-invalid-integer-encoding = { -brand-short-name } ја блокираше посетата на ова место бидејќи сертификатот даден за { $hostname } содржи невалидно енкодиран интеџер. Вообичаени причини за ова се негативни сериски броеви, негативни RSA модули, и енкодинзи кои повеќе не се нужни.
cert-error-unsupported-keyalg = { -brand-short-name } ја блокираше посетата на ова место бидејќи сертификатот даден за { $hostname } има непподржан тип на клуч.
cert-error-issuer-no-longer-trusted = { -brand-short-name } ја блокираше посетата на ова место бидејќи на огранизацијата која што го издала сертификатот даден за { $hostname } повеќе не ѝ се верува.
cert-error-signature-algorithm-mismatch = { -brand-short-name } ја блокираше посетата на ова место бидејќи алгоритамот на потписот на сертификатот даден за { $hostname } не се совпаѓа со неговото поле.

## Messages used for certificate error titles

connectionFailure-title = Врската не може да се воспостави
deniedPortAccess-title = Оваа адреса е забранета
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Хммм. Имаме проблем да ја најдеме таа страница.
internet-connection-offline-title = Изгледа како да има проблем со Вашата интернет врска
dns-not-found-trr-only-title2 = Можен безбедносен ризик при пребарување на овој домен
dns-not-found-native-fallback-title2 = Можен безбедносен ризик при пребарување на овој домен
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
httpErrorPage-title = Изгледа како да има проблем со ова место
serverError-title = Изгледа како да има проблем со ова место
unknownProtocolFound-title = Адресата не беше разбрана
proxyConnectFailure-title = Серверот посредник одбива врски
proxyResolveFailure-title = Серверот посредник не може да се пронајде
redirectLoop-title = Страницата не пренасочува точно
unknownSocketType-title = Неочекуван одговор од серверот
nssFailure2-title = Безбедната врска не успеа
csp-xfo-error-title = { -brand-short-name } Не можам да ја отворам оваа страница
corruptedContentErrorv2-title = Грешка од оштетена содржина
corruptedContentError-title = Грешка од оштетена содржина
sslv3Used-title = Не може да се поврзе безбедно
inadequateSecurityError-title = Врската не е безбедна
blockedByPolicy-title = Блокирана страница
clockSkewError-title = Вашиот компјутерски часовник е погрешен
networkProtocolError-title = Грешка во мрежниот протокол
nssBadCert-title = Предупредување: Претстои потенцијален ризик за безбедноста
nssBadCert-sts-title = Не се поврзав: Потенцијално безбедносно прашање
certerror-mitm-title = Софтверот го спречува { -brand-short-name } од безбедно поврзување со оваа страница

## Felt Privacy V1 Strings

fp-certerror-page-title = Предупредување: Безбедносен ризик
fp-certerror-body-title = Внимателно. Нешто не изгледа како што треба.
fp-certerror-illustration-alt =
    .alt = Илустрација на лисица која гледа во портокалов знак за предупредување.
fp-certerror-why-site-dangerous = Што ја прави страницата да изгледа опасна?
fp-certerror-what-can-you-do = Што можете да направите во врска со тоа?
fp-certerror-advanced-title = Напредно
fp-certerror-advanced-button = Напредно
fp-certerror-hide-advanced-button = Сокриј напредно

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-override-exception-button = Продолжи кон { $hostname } (Ризично)
fp-certerror-intro = { -brand-short-name } забележа потенцијално сериозен безбедносен проблем со <strong>{ $hostname } </strong>. Некој што се преправа дека е местото би можел да се обиде да украде работи како информации за кредитна картичка, лозинки или е-пошта.
fp-certerror-expired-into = { -brand-short-name } забележа безбедносен проблем со <strong>{ $hostname } </strong>. Или местото не е правилно поставена или часовникот на Вашиот уред е поставен на погрешен датум/време.
fp-certerror-transparency-intro = Некој што се преправа дека е <strong>{ $hostname }</strong> би можел да се обиде да украде работи како што се вашето корисничко име, лозинка или е-пошта.
fp-certerror-override-exception-button-2 = Продолжи кон { $hostname } (Ризично)
    .accesskey = П
