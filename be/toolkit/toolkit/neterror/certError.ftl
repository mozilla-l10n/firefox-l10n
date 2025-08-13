# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } ужывае няспраўны сертыфікат бяспекі.
cert-error-mitm-intro = Вэб-сайты пацвярджаюць сваю ідэнтычнасць з дапамогай сертыфікатаў, выдадзеных сертыфікацыйнымі ўстановамі.
cert-error-mitm-mozilla = { -brand-short-name } падтрымліваецца некамерцыйнай Mozilla, якая кіруе цалкам адкрытай базай дадзеных сертыфікацыйных устаноў. Гэта база дапамагае пераканацца, што сертыфікацыйныя ўстановы прытрымліваюцца найлепшых практык для бяспекі карыстальніка.
cert-error-mitm-connection = { -brand-short-name } выкарыстоўвае для праверкі бяспекі злучэння базу дадзеных сертыфікацыйных устаноў Mozilla, а не сховішча сертыфікатаў, убудаванае ў аперацыйную сістэму карыстальніка. Такім чынам, калі антывірус або сетка перахоплівае злучэнне з дапамогай сертыфіката, выдадзенага сертыфікацыйнай установай, якой няма ў базе Mozilla, злучэнне не лічыцца бяспечным.
cert-error-trust-unknown-issuer-intro = Хтось можа спрабаваць падмяніць гэты вэб-сайт. Вам лепш не працягваць.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Вэб-сайты пацвярджаюць сваю ідэнтычнасць з дапамогаю сертыфікатаў. { -brand-short-name } не давярае { $hostname }, таму што выдавец яго сертыфіката нявызначаны, сертыфікат самападпісаны, або сервер не дае спраўных прамежкавых сертыфікатаў.
cert-error-trust-cert-invalid = Сертыфікату нельга давяраць, бо ён выдадзены ЦС з няспраўным сертыфікатам.
cert-error-trust-untrusted-issuer = Сертыфікату нельга давяраць, бо сертыфікат выдаўца - не давераны.
cert-error-trust-signature-algorithm-disabled = Сертыфікат не мае даверу, бо ён падпісаны з дапамогай алгарытму подпісаў, які забаронены, бо не з'яўляецца бяспечным.
cert-error-trust-expired-issuer = Сертыфікату нельга давяраць, бо сертыфікат выдаўца састарэў.
cert-error-trust-self-signed = Сертыфікату нельга давяраць, бо ён самападпісаны.
cert-error-trust-symantec = Сертыфікаты, выдадзеныя GeoTrust, RapidSSL, Symantec, Thawte і VeriSign, больш не лічацца бяспечнымі, таму што гэтыя ўстановы не прытрымліваліся практык бяспекі ў мінулым.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = { -brand-short-name } не давярае { $hostname }, бо ён не змог даказаць, што адпавядае патрабаванням празрыстасці публічных сертыфікатаў.
cert-error-untrusted-default = Сертыфікат прыйшоў з крыніцы, якой нельга давяраць.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = Вэб-сайты пацвярджаюць сваю ідэнтычнасць з дапамогаю сертыфікатаў. { -brand-short-name } не давярае гэтаму сайту, таму што ён выкарыстоўвае сертыфікат, не дзейсны для { $hostname }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Вэб-сайты пацвярджаюць сваю ідэнтычнасць з дапамогаю сертыфікатаў. { -brand-short-name } не давярае гэтаму сайту, таму што ён выкарыстоўвае сертыфікат, не дзейсны для { $hostname }. Сертыфікат сапраўдны толькі для <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Вэб-сайты пацвярджаюць сваю ідэнтычнасць з дапамогаю сертыфікатаў. { -brand-short-name } не давярае гэтаму сайту, таму што ён выкарыстоўвае сертыфікат, не дзейсны для { $hostname }. Сертыфікат сапраўдны толькі для { $alt-name }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Вэб-сайты пацвярджаюць сваю ідэнтычнасць з дапамогаю сертыфікатаў. { -brand-short-name } не давярае гэтаму сайту, таму што ён выкарыстоўвае сертыфікат, не дзейсны для { $hostname }. Сертыфікат дзейсны толькі для наступных: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Вэб-сайты пацвярджаюць сваю ідэнтычнасць з дапамогай сертыфікатаў, дзейсных у пэўны прамежак часу. Тэрмін дзеяння сертыфіката для { $hostname } скончыўся { $not-after-local-time }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Вэб-сайты пацвярджаюць сваю ідэнтычнасць з дапамогай сертыфікатаў, дзейсных у пэўны прамежак часу. Сертыфіката для { $hostname } будзе нядзейсны да { $not-before-local-time }.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Код памылкі: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Код памылкі: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = Здарылася памылка ў часе злучэння з { $hostname }. { $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Вэб-сайты пацвярджаюць сваю ідэнтычнасць з дапамогай сертыфікатаў, выдадзеных сертыфікацыйнымі ўстановамі. Большасць браўзераў больш не давяраюць сертыфікатам, выдадзеным GeoTrust, RapidSSL, Symantec, Thawte і VeriSign. { $hostname } выкарыстоўвае сертыфікат ад адной з гэтых устаноў, таму ідэнтычнасць сайта не можа быць пацверджана.
cert-error-symantec-distrust-admin = Вы можаце паведаміць адміністратару вэб-сайта аб гэтай праблеме.
cert-error-old-tls-version = Гэты вэб-сайт можа не падтрымліваць пратакол TLS 1.2 — мінімальную версію, якую падтрымлівае { -brand-short-name }.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = Фарсіраванае абароненае злучэнне HTTP: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = Прывязка адкрытага ключа HTTP: { $hasHPKP }
cert-error-details-cert-chain-label = Ланцужок сертыфіката:
open-in-new-window-for-csp-or-xfo-error = Адкрыць сайт у новым акне
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = Каб захаваць вашу бяспеку, { $hostname } не дазволіць { -brand-short-name } паказаць старонку, калі яна ўбудавана ў іншы сайт. Каб убачыць гэтую старонку, трэба адкрыць яе ў новым акне.
fp-certerror-view-certificate-link = Паглядзець сертыфікат сайта
fp-certerror-return-to-previous-page-recommended-button = Вярнуцца (рэкамендуецца)
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = Сайт настроены на дазвол толькі бяспечных злучэнняў, але ёсць праблема з сертыфікатам сайта. Цалкам магчыма, што зламыснік спрабуе выдаць сябе за гэты сайт. Сайты выкарыстоўваюць сертыфікаты, выдадзеныя цэнтрам сертыфікацыі, каб пацвердзіць, што яны сапраўды тыя, за каго сябе выдаюць. { -brand-short-name } не давярае гэтаму сайту, бо яго сертыфікат несапраўдны для { $hostname }. Сертыфікат сапраўдны толькі для: { $validHosts }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = Імаверна, нічога, таму што, хутчэй за ўсё, праблема з самім сайтам. Сайты выкарыстоўваюць сертыфікаты, выдадзеныя цэнтрам сертыфікацыі, каб пацвердзіць, што яны сапраўды тыя, за каго сябе выдаюць. Але калі вы карыстаецеся карпаратыўнай сеткай, ваша служба падтрымкі можа мець больш інфармацыі. Калі вы выкарыстоўваеце антывіруснае праграмнае забеспячэнне, паспрабуйце пашукаць магчымыя канфлікты або вядомыя праблемы.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = Узнікла праблема з сертыфікатам сайта. Цалкам магчыма, што зламыснік спрабуе выдаць сябе за гэты сайт. Сайты выкарыстоўваюць сертыфікаты, выдадзеныя цэнтрам сертыфікацыі, каб пацвердзіць, што яны сапраўды тыя, за каго сябе выдаюць. { -brand-short-name } не давярае гэтаму сайту, таму што мы не можам сказаць, хто выдаў сертыфікат, ён самападпісаны або сайт не дасылае прамежкавыя сертыфікаты, якім мы давяраем.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-unknown-issuer-what-can-you-do-body = Імаверна, нічога, таму што, хутчэй за ўсё, праблема з самім сайтам. Але калі вы карыстаецеся карпаратыўнай сеткай, ваша служба падтрымкі можа мець больш інфармацыі. Калі вы выкарыстоўваеце антывіруснае праграмнае забеспячэнне, яго, магчыма, трэба наладзіць для працы з { -brand-short-name }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-self-signed-why-dangerous-body = Таму што ёсць праблема з сертыфікатам сайта. Сайты выкарыстоўваюць сертыфікаты, выдадзеныя цэнтрам сертыфікацыі, каб пацвердзіць, што яны сапраўды тыя, за каго сябе выдаюць. Сертыфікат гэтага сайта самападпісаны. Ён не быў выдадзены прызнаным цэнтрам сертыфікацыі, таму мы прадвызначана не давяраем яму.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = Няшмат. Цалкам верагодна, што праблема з самім сайтам.
fp-certerror-self-signed-important-note = ВАЖНАЯ ЗАЎВАГА. Калі вы спрабуеце наведаць гэты сайт у карпаратыўным інтранэце, вашы ІТ-спецыялісты могуць выкарыстоўваць самападпісаныя сертыфікаты. Яны могуць дапамагчы вам праверыць іх сапраўднасць.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = Сайты выкарыстоўваюць сертыфікаты, выдадзеныя цэнтрам сертыфікацыі, каб пацвердзіць, што яны сапраўды тыя, за каго сябе выдаюць. { -brand-short-name } не давярае гэтаму сайту, таму што, здаецца, тэрмін дзеяння сертыфіката скончыўся { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = Сайты выкарыстоўваюць сертыфікаты, выдадзеныя цэнтрам сертыфікацыі, каб пацвердзіць, што яны сапраўды тыя, за каго сябе выдаюць. { -brand-short-name } не давярае гэтаму сайту, таму што, здаецца, сертыфікат не будзе сапраўдны да { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = Гадзіннік вашай прылады ўстаноўлены на { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }. Калі гэта правільна, праблема бяспекі, імаверна, у самім сайце. Калі гэта няправільна, вы можаце змяніць гэта ў сістэмных наладах вашай прылады.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = Код памылкі: { $error }
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, month: "short", year: "numeric", day: "numeric") } { DATETIME($datetime, timeStyle: "long") }
fp-learn-more-about-secure-connection-failures = Падрабязней пра памылкі бяспечнага злучэння
fp-learn-more-about-cert-issues = Падрабязней пра падобныя праблемы з сертыфікатамі
fp-learn-more-about-time-related-errors = Падрабязней пра вырашэнне праблем, звязаных з часам

## Variables:
##   $hostname (string) - Hostname of the website with cert error.

cert-error-revoked-certificate = { -brand-short-name } заблакаваў наведванне гэтага сайта, бо сертыфікат, прадстаўлены для { $hostname }, быў адкліканы і больш не з'яўляецца давераным.
cert-error-bad-signature = { -brand-short-name } заблакаваў наведванне гэтага сайта, таму што подпіс на сертыфікаце, прадстаўленым для { $hostname }, несапраўдны.
cert-error-key-pinning-failure = { -brand-short-name } заблакаваў наведванне гэтага сайта, таму што сертыфікат, прадстаўлены для { $hostname }, выкарыстоўвае іншы адкрыты ключ, чым чакалася.
cert-error-bad-der = { -brand-short-name } заблакаваў наведванне гэтага сайта, таму што сертыфікат, прадстаўлены для { $hostname }, не закадаваны належным чынам.
cert-error-cert-not-in-name-space = { -brand-short-name } заблакаваў наведванне гэтага сайт, таму што сертыфікат, прадстаўлены для { $hostname }, не адпавядае абмежаванням назвы ад сертыфіката, які яго выдаў.
cert-error-inadequate-cert-type = { -brand-short-name } заблакаваў наведванне гэтага сайта, бо сертыфікат, прадстаўлены для { $hostname }, не дазволены для выкарыстання вэб-серверам.
cert-error-path-len-constraint-invalid = { -brand-short-name } заблакаваў наведванне гэтага сайта, таму што сертыфікат, прадстаўлены для { $hostname }, мае занадта шмат прамежкавых сертыфікатаў на шляху да каранёвага сертыфіката.
cert-error-invalid-key = { -brand-short-name } заблакаваў наведванне гэтага сайта, таму што сертыфікат, прадстаўлены для { $hostname }, мае нядзейсны ключ. Хутчэй за ўсё, ён занадта малы, каб быць бяспечным.
cert-error-unknown-critical-extension = { -brand-short-name } заблакаваў наведванне гэтага сайта, бо сертыфікат, прадстаўлены для { $hostname }, змяшчае непадтрыманае крытычнае пашырэнне.
cert-error-extension-value-invalid = { -brand-short-name } заблакаваў наведванне гэтага сайта, таму што сертыфікат, прадстаўлены для { $hostname }, змяшчае нядзейснае пашырэнне.
cert-error-untrusted-issuer = { -brand-short-name } заблакаваў наведванне гэтага сайта, таму што сертыфікат, прадстаўлены для { $hostname }, быў выдадзены органам сертыфікацыі, якому больш не давяраюць.
cert-error-untrusted-cert = { -brand-short-name } заблакаваў наведванне гэтага сайта, бо сертыфікат, прадстаўлены для { $hostname }, пазначаны як ненадзейны.
cert-error-invalid-integer-encoding = { -brand-short-name } заблакаваў наведванне гэтага сайта, таму што сертыфікат, прадстаўлены для { $hostname }, змяшчае няправільнае кадаванне цэлага ліку. Распаўсюджаныя прычыны ўключаюць адмоўныя серыйныя нумары, адмоўныя модулі RSA і кадаванні даўжэйшыя, чым неабходна.
cert-error-unsupported-keyalg = { -brand-short-name } заблакаваў наведванне гэтага сайта, таму што сертыфікат, прадстаўлены для { $hostname }, мае непадтрыманы тып ключа.
cert-error-issuer-no-longer-trusted = { -brand-short-name } заблакаваў наведванне гэтага сайта, бо орган сертыфікацыі, які выдаў сертыфікат, прадстаўлены для { $hostname }, больш не з'яўляецца давераным.
cert-error-signature-algorithm-mismatch = { -brand-short-name } заблакаваў наведванне гэтага сайта, таму што алгарытм подпісу сертыфіката, прадстаўленага для { $hostname }, не адпавядае яго полю алгарытму подпісу.

## Messages used for certificate error titles

connectionFailure-title = Нельга злучыцца
deniedPortAccess-title = Гэты адрас абмежаваны
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Хм. Ніяк не выходзіць знайсці гэты сайт.
internet-connection-offline-title = Здаецца, ёсць праблема з інтэрнэт-злучэннем
dns-not-found-trr-only-title2 = Магчымая рызыка бяспекі пры пошуку гэтага дамена
dns-not-found-native-fallback-title2 = Магчымая рызыка бяспекі пры пошуку гэтага дамена
fileNotFound-title = Файл не знойдзены
fileAccessDenied-title = Доступ да файла забаронены
generic-title = Ух?!
captivePortal-title = Злучыцца з сеткай
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Хм. Гэты адрас не выглядае сапраўдным.
netInterrupt-title = Злучэнне перарвана
notCached-title = Дакумент састарэў
netOffline-title = Пазасеткавы рэжым
contentEncodingError-title = Памылка кадавання змесціва
unsafeContentType-title = Небяспечны тып файла
netReset-title = Злучэнне скінута
netTimeout-title = Час чакання злучэння выйшаў
httpErrorPage-title = Здаецца, з гэтым сайтам ёсць праблема
serverError-title = Здаецца, з гэтым сайтам ёсць праблема
unknownProtocolFound-title = Немагчыма распазнаць адрас
proxyConnectFailure-title = Проксі-сервер адмовіўся злучацца
proxyResolveFailure-title = Немагчыма знайсці проксі-сервер
redirectLoop-title = Старонка няправільна перанакіроўваецца
unknownSocketType-title = Нечаканы адказ сервера
nssFailure2-title = Няўдача бяспечнага злучэння
csp-xfo-error-title = { -brand-short-name } не можа адкрыць гэту старонку
corruptedContentErrorv2-title = Памылка пашкоджанага змесціва
corruptedContentError-title = Памылка пашкоджанага змесціва
sslv3Used-title = Немагчыма злучыцца бяспечна
inadequateSecurityError-title = Ваша злучэнне не бяспечнае
blockedByPolicy-title = Заблакаваная старонка
clockSkewError-title = Гадзіннік вашага камп'ютара ідзе няправільна
networkProtocolError-title = Памылка сеткавага пратаколу
nssBadCert-title = Папярэджанне: наперадзе патэнцыяльная пагроза бяспецы
nssBadCert-sts-title = Не злучаны: Патэнцыяльная праблема бяспекі
certerror-mitm-title = Праграмнае забеспячэнне не дазваляе { -brand-short-name } бяспечна злучыцца з гэтым сайтам

## Felt Privacy V1 Strings

fp-certerror-page-title = Папярэджанне: рызыка бяспекі
fp-certerror-body-title = Будзьце асцярожныя. Нешта выглядае не так.
fp-certerror-why-site-dangerous = Чаму сайт здаецца небяспечным?
fp-certerror-what-can-you-do = Як вы можаце гэта паправіць?
fp-certerror-advanced-title = Дадаткова
fp-certerror-advanced-button = Дадаткова
fp-certerror-hide-advanced-button = Схаваць падрабязнасці

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-override-exception-button = Перайсці на { $hostname } (рызыкоўна)
fp-certerror-intro = { -brand-short-name } выявіў патэнцыйна сур'ёзную праблему з бяспекай <strong>{ $hostname }</strong>. Нехта, хто выдае сябе за гэты сайт, можа паспрабаваць скрасці такія рэчы, як дадзеныя крэдытнай карты, паролі або электронную пошту.
fp-certerror-expired-into = { -brand-short-name } выявіў праблему бяспекі на <strong>{ $hostname }</strong>. Або сайт настроены няправільна, або на гадзінніку вашай прылады ўстаноўлена няправільна дата/час.
