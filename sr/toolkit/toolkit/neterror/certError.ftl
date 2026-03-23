# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } користи неважећи безбедносни сертификат.
cert-error-mitm-intro = Веб-сајтови доказују свој идентитет путем сертификата, које издају сертификациона тела.
cert-error-mitm-mozilla =
    { -brand-short-name.gender ->
        [masculine] Иза { -brand-short-name(case: "gen") } стоји непрофитна организација Mozilla, која управља отвореним складиштем сертификационих тела (CA). Ово складиште осигурава да се сертификациона тела придржавају најбољих безбедносних процедура.
        [feminine] Иза { -brand-short-name(case: "gen") } стоји непрофитна организација Mozilla, која управља отвореним складиштем сертификационих тела (CA). Ово складиште осигурава да се сертификациона тела придржавају најбољих безбедносних процедура.
        [neuter] Иза { -brand-short-name(case: "gen") } стоји непрофитна организација Mozilla, која управља отвореним складиштем сертификационих тела (CA). Ово складиште осигурава да се сертификациона тела придржавају најбољих безбедносних процедура.
       *[other] Иза програма { -brand-short-name } стоји непрофитна организација Mozilla, која управља отвореним складиштем сертификационих тела (CA). Ово складиште осигурава да се сертификациона тела придржавају најбољих безбедносних процедура.
    }
cert-error-mitm-connection = { -brand-short-name } користи складиште сертификационих тела које обезбеђује Mozilla, не оперативни систем. Ако антивирусни или мрежни програм пресрећу везу помоћу безбедносног сертификата који се не налази у поменутом складишту, веза се сматра небезбедном.
cert-error-trust-unknown-issuer-intro = Неко можда покушава да опонаша сајт и не би требало да наставите.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Веб-сајтови доказују свој идентитет помоћу сертификата. { -brand-short-name } не верује хосту { $hostname } јер је издавалац његовог сертификата непознат, сертификат је самопотписан или сервер не шаље исправне посредне сертификате.
cert-error-trust-cert-invalid = Сертификат није поуздан јер га је издало неважеће сертификационо тело.
cert-error-trust-untrusted-issuer = Сертификат није поуздан јер његов издавалац није поуздан.
cert-error-trust-signature-algorithm-disabled = Сертификат није поуздан јер је потписан алгоритмом који није безбедан.
cert-error-trust-expired-issuer = Сертификат није поуздан јер је истекао његов издавалац.
cert-error-trust-self-signed = Сертификат није поуздан јер је самопотписан.
cert-error-trust-symantec = Сертификати које издају GeoTrust, RapidSSL, Symantec, Thawte и VeriSign више се не сматрају безбедним, јер ова сертификациона тела у прошлости нису поштовала безбедносне процедуре.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = { -brand-short-name } не верује веб сајту { $hostname } јер није могао да докаже да испуњава јавне захтеве за транспарентност сертификата.
cert-error-untrusted-default = Сертификат не долази из поузданог извора.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = Веб-сајтови доказују свој идентитет помоћу сертификата. { -brand-short-name } не верује овом сајту јер користи сертификат који је неважећи за { $hostname }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Веб-сајтови доказују свој идентитет помоћу сертификата. { -brand-short-name } не верује овом сајту јер користи сертификат који је неважећи за { $hostname }. Сертификат важи само за <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Веб-сајтови доказују свој идентитет помоћу сертификата. { -brand-short-name } не верује овом сајту јер користи сертификат који је неважећи за { $hostname }. Сертификат важи само за { $alt-name }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Веб-странице доказују свој идентитет помоћу сертификата. { -brand-short-name } не верује овом сајту јер користи сертификат који је неважећи за { $hostname }. Сертификат важи само за следеће домене: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Веб-сајтови доказују свој идентитет помоћу сертификата, који важе ограничени временски период. Сертификат за { $hostname } је истекао { $not-after-local-time }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Веб-сајтови доказују свој идентитет помоћу сертификата, који важи само ограничени временски период. Сертификат за { $hostname } почиње да важи { $not-before-local-time }.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Код грешке: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Кôд грешке: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = Дошло је до грешке при повезивању на { $hostname }. { $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Веб-сајтови доказују свој идентитет помоћу сертификата, које издају сертификациона тела. Већина прегледача више не верује сертификатима које издају GeoTrust, RapidSSL, Symantec, Thawte и VeriSign. { $hostname } користи сертификат једног од ових издаваоца, па се идентитет сајта не може доказати.
cert-error-symantec-distrust-admin = О овом проблему можете да обавестите администратора веб-сајта.
cert-error-old-tls-version = Ова страница не подржава TLS 1.2 протокол а то је најмање издање које подржава { -brand-short-name }.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }
cert-error-details-cert-chain-label = Ланац сертификата:
open-in-new-window-for-csp-or-xfo-error = Отвори сајт у новом прозору
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = Из безбедносних разлога { $hostname } не дозвољава да { -brand-short-name } прикаже страницу ако је уграђена у други сајт. Отворите страницу у новом прозору да бисте је видели.
fp-certerror-view-certificate-link = Погледај сертификат овог сајта
fp-certerror-return-to-previous-page-recommended-button-2 = Иди назад (препоручено)
    .accesskey = н
fp-certerror-return-to-previous-page-recommended-button = Иди назад (препоручено)
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
fp-certerror-revoked-why-dangerous-body = { -brand-short-name } вас упозорава на овај сајт јер је сертификат за { $hostname } повучен и више му се не верује.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-revoked-what-can-you-do-body = Вероватно ништа, пошто је изгледа проблем у самом сајту. Можете проверити са власником веб сајта да ли раде на решавању проблема.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = Сајт је подешен тако да дозвољава само безбедне везе, али постоји проблем са његовим сертификатом. Могуће је да неко покушава да се представи као овај сајт. Сајтови користе сертификате које издају издавачи сертификата како би доказали свој идентитет. { -brand-short-name } не верује овом сајту јер његов сертификат није важећи за { $hostname }. Сертификат важи само за: { $validHosts }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = Вероватно ништа, пошто је изгледа проблем у самом сајту. Сајтови користе сертификате које издају издавачи сертификата како би доказали свој идентитет. Али ако сте на корпоративној мрежи, ваш тим за подршку можда има више информација. Ако користите антивирусни софтвер, покушајте да потражите потенцијалне сукобе или познате проблеме.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
fp-certerror-untrusted-issuer-why-dangerous-body = { -brand-short-name } вас упозорава на овај сајт јер је сертификат за { $hostname } издао издавач сертификата коме се више не верује.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-untrusted-issuer-what-can-you-do-body = Вероватно ништа, пошто је изгледа проблем у самом сајту. Можете проверити са власником веб сајта да ли раде на решавању проблема.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = Постоји проблем са сертификатом овог сајта. Могуће је да неко покушава да се представи као овај сајт. Сајтови користе сертификате које издају издавачи сертификата како би доказали свој идентитет. { -brand-short-name } не верује овом сајту јер не можемо да утврдимо ко је издао сертификат, сертификат је самопотписан или сајт не шаље међусертификате којима верујемо.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-unknown-issuer-what-can-you-do-body = Вероватно ништа, пошто је изгледа проблем у самом сајту. Али ако сте на корпоративној мрежи, ваш тим за подршку можда има више информација. Ако користите антивирусни софтвер, можда ће бити потребно да га подесите да ради са прегледачем { -brand-short-name }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-self-signed-why-dangerous-body = Зато што постоји проблем са сертификатом сајта. Сајтови користе сертификате које издају издавачи сертификата како би доказали свој идентитет. Сертификат овог сајта је самопотписан. Није га издао признати издавач сертификата – тако да му по подразумеваним подешавањима не верујемо.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = Не много тога. Вероватно постоји проблем са самим сајтом.
fp-certerror-self-signed-important-note = ВАЖНА НАПОМЕНА: Ако покушавате да посетите овај сајт на корпоративној интранет мрежи, ваше ИТ особље можда користи самопотписане сертификате. Они вам могу помоћи да проверите њихову аутентичност.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = Сајтови користе сертификате које издају издавачи сертификата како би доказали свој идентитет. { -brand-short-name } не верује овом сајту јер изгледа да је сертификат истекао { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = Сајтови користе сертификате које издају издавачи сертификата како би доказали свој идентитет. { -brand-short-name } не верује овом сајту јер изгледа да сертификат неће бити важећи до { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = Сат на вашем уређају је подешен на { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }. Ако је ово тачно, безбедносни проблем је вероватно у самом сајту. Ако је погрешно, можете га променити у системским подешавањима уређаја.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = Код грешке: { $error }
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, month: "short", year: "numeric", day: "numeric") } { DATETIME($datetime, timeStyle: "long") }
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
fp-certerror-transparency-why-dangerous-body = { -brand-short-name } не верује веб сајту { $hostname } јер он није могао да докаже да испуњава јавне захтеве за транспарентност сертификата.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-transparency-what-can-you-do-body = Вероватно ништа, пошто је вероватно у питању проблем са самим сајтом.
fp-learn-more-about-secure-connection-failures = Сазнајте више о грешкама при безбедном повезивању
fp-learn-more-about-cert-issues = Сазнајте више о овим врстама проблема са сертификатима
fp-learn-more-about-time-related-errors = Сазнајте више о решавању грешака повезаних са временом
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $datetime (Date) - Date the cert becomes valid.
fp-certerror-pkix-not-yet-valid-why-dangerous-body = { -brand-short-name } не верује овом сајту јер изгледа да достављени сертификат није важећи до { DATETIME($date, timeStyle: "short") } дана { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Device's clock date.
fp-certerror-pkix-not-yet-valid-what-can-you-do-body = Сат на вашем уређају је подешен на { DATETIME($date, timeStyle: "short") } { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }. Ако је ово тачно, безбедносни проблем је вероватно до самог сајта. Ако је погрешно, можете га променити у системским подешавањима уређаја.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
fp-certerror-invalid-cert-why-dangerous = Власник сајта { $hostname } га није правилно подесио и безбедна веза не може бити успостављена.

## Variables:
##   $hostname (string) - Hostname of the website with cert error.

cert-error-revoked-certificate = { -brand-short-name } је блокирао вашу посету овом сајту јер је сертификат издат за { $hostname } повучен и више му се не верује.
cert-error-bad-signature = { -brand-short-name } је блокирао вашу посету овом сајту јер потпис на сертификату издатом за { $hostname } није исправан.
cert-error-key-pinning-failure = { -brand-short-name } је блокирао вашу посету овом сајту јер сертификат издат за { $hostname } користи другачији јавни кључ од очекиваног.
cert-error-bad-der = { -brand-short-name } је блокирао вашу посету овом сајту јер сертификат издат за { $hostname } није правилно кодиран.
cert-error-cert-not-in-name-space = { -brand-short-name } је блокирао вашу посету овом сајту јер сертификат издат за { $hostname } не прати ограничења назива сертификата који га је издао.
cert-error-inadequate-cert-type = { -brand-short-name } је блокирао вашу посету овом сајту јер сертификат издат за { $hostname } не сме да се користи на веб серверу.
cert-error-path-len-constraint-invalid = { -brand-short-name } је блокирао вашу посету овом сајту јер сертификат издат за { $hostname } има превише посредних сертификата у путањи до кореног сертификата.
cert-error-invalid-key = { -brand-short-name } је блокирао вашу посету овом сајту јер сертификат издат за { $hostname } има кључ који је неисправан. Највероватније је премали да би био безбедан.
cert-error-unknown-critical-extension = { -brand-short-name } је блокирао вашу посету овом сајту јер сертификат издат за { $hostname } садржи неподржано критично проширење.
cert-error-extension-value-invalid = { -brand-short-name } је блокирао вашу посету овом сајту јер сертификат издат за { $hostname } садржи неисправно проширење.
cert-error-untrusted-issuer = { -brand-short-name } је блокирао вашу посету овом сајту јер је сертификат за { $hostname } издало сертификационо тело којем се више не верује.
cert-error-untrusted-cert = { -brand-short-name } је блокирао вашу посету овом сајту јер је сертификат за { $hostname } означен као неповерљив.
cert-error-invalid-integer-encoding = { -brand-short-name } је блокирао вашу посету овом сајту јер сертификат за { $hostname } садржи неисправно кодирање целог броја. Уобичајени узроци укључују негативне серијске бројеве, негативне RSA модуле и кодирања која су дужа него што је потребно.
cert-error-unsupported-keyalg = { -brand-short-name } је блокирао вашу посету овом сајту јер сертификат за { $hostname } има неподржану врсту кључа.
cert-error-issuer-no-longer-trusted = { -brand-short-name } је блокирао вашу посету овом сајту јер сертификационо тело које је издало сертификат за { $hostname } више није поверљиво.
cert-error-signature-algorithm-mismatch = { -brand-short-name } је блокирао вашу посету овом сајту јер се алгоритам потписа сертификата за { $hostname } не подудара са његовим пољем алгоритма потписа.

## Messages used for certificate error titles

connectionFailure-title = Повезивање није могуће
deniedPortAccess-title = Приступ овој адреси је ограничен
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Овај сајт није доступан
internet-connection-offline-title = Изгледа да постоји проблем са вашом интернет везом.
dns-not-found-trr-only-title2 = Могући безбедносни ризик при тражењу овог домена
dns-not-found-native-fallback-title2 = Могући безбедносни ризик при тражењу овог домена
fileNotFound-title = Датотека није пронађена
fileAccessDenied-title = Приступ датотеци је одбијен
generic-title = Грешка
captivePortal-title = Пријавите се на мрежу
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Неважећа адреса
netInterrupt-title = Веза је прекинута
notCached-title = Документ је истекао
netOffline-title = Офлајн режим
contentEncodingError-title = Грешка у кодирању садржаја
unsafeContentType-title = Небезбедан тип датотеке
netReset-title = Веза је ресетована
netTimeout-title = Временско ограничење везе је истекло
httpErrorPage-title = Изгледа да постоји проблем са овим сајтом
serverError-title = Изгледа да постоји проблем са овим сајтом
unknownProtocolFound-title = Непознати протокол
proxyConnectFailure-title = Прокси сервер одбија везе
proxyResolveFailure-title = Није могуће пронаћи прокси сервер
redirectLoop-title = Страница се не преусмерава исправно
unknownSocketType-title = Неочекивани одговор сервера
nssFailure2-title = Безбедна веза није успостављена
csp-xfo-error-title = { -brand-short-name } не може да отвори ову страницу
corruptedContentErrorv2-title = Грешка оштећеног садржаја
corruptedContentError-title = Грешка оштећеног садржаја
sslv3Used-title = Безбедна веза није успостављена
inadequateSecurityError-title = Веза није безбедна
blockedByPolicy-title = Блокирана страница
clockSkewError-title = Време на вашем рачунару је погрешно
networkProtocolError-title = Грешка мрежног протокола
nssBadCert-title = Упозорење: потенцијални безбедносни ризик
nssBadCert-sts-title = Веза није успостављена: потенцијални безбедносни проблем
certerror-mitm-title =
    { -brand-short-name.gender ->
        [masculine] Софтвер спречава { -brand-short-name(case: "acc") } да успостави безбедну везу са овим сајтом
        [feminine] Софтвер спречава { -brand-short-name(case: "acc") } да успостави безбедну везу са овим сајтом
        [neuter] Софтвер спречава { -brand-short-name(case: "acc") } да успостави безбедну везу са овим сајтом
       *[other] Софтвер спречава програм { -brand-short-name } да успостави безбедну везу са овим сајтом
    }

## Felt Privacy V1 Strings

fp-certerror-page-title = Упозорење: Безбедносни ризик
fp-certerror-body-title = Будите пажљиви. Нешто не изгледа како треба.
fp-certerror-illustration-alt =
    .alt = Илустрација лисице која гледа у наранџасти знак упозорења.
fp-certerror-why-site-dangerous = Шта чини овај сајт опасним?
fp-certerror-what-can-you-do = Шта можете да урадите поводом тога?
fp-certerror-advanced-title = Напредно
fp-certerror-advanced-button = Напредно
fp-certerror-hide-advanced-button = Сакриј напредно

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-override-exception-button = Настави на { $hostname } (ризично)
fp-certerror-intro = { -brand-short-name } је приметио потенцијално озбиљан безбедносни проблем са <strong>{ $hostname }</strong>. Неко ко се претвара да је овај сајт би могао да покуша да украде ствари попут података о кредитној картици, лозинки или е-поште.
fp-certerror-expired-into = { -brand-short-name } је приметио безбедносни проблем са <strong>{ $hostname }</strong>. Или сајт није исправно подешен или је сат на вашем уређају подешен на погрешан датум/време.
fp-certerror-transparency-intro = Неко ко се претвара да је <strong>{ $hostname }</strong> може покушати да украде ствари попут података о кредитној картици, лозинки или е-поште.
fp-certerror-override-exception-button-2 = Настави ка { $hostname } (ризично)
    .accesskey = н
