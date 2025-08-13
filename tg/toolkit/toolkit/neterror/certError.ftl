# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } гувоҳномаи амниятии нодурустро истифода мебарад.
cert-error-mitm-intro = Сомонаҳо айнияти худро ба воситаи гувоҳномаҳое, ки аз тарафи макомотҳои гувоҳномадиҳӣ бароварда мешаванд, тасдиқ мекунанд.
cert-error-mitm-mozilla = «{ -brand-short-name }» аз ҷониби созмони ғайритиҷоратии «Mozilla» дастгирӣ карда мешавад, ки захирагоҳи комилан кушодаи маркази иҷозатномадиҳӣ (МИ)-ро идора мекунад. Захирагоҳи МИ кумак расонида, тафтиш мекунад, ки марказҳои иҷозатномадиҳӣ барои таъмини корбарон бо амният аз таҷрибаи беҳтарин истифода мебаранд.
cert-error-mitm-connection = Барои тасдиқи бехатарии пайвастшавӣ, «{ -brand-short-name }» ба ҷойи истифодаи гувоҳномаҳое, ки аз тарафи низоми амалкунандаи компютерии корбар пешниҳод карда мешаванд, аз гувоҳномаҳои анбори мақомоти иҷозатномадиҳандаи «Mozilla» истифода мебарад. Бинобар ин, агар ягон барномаи антивирус ё шабака (бо истифодаи гувоҳномаи амниятие, ки аз тарафи мақомоти иҷозатномадиҳанда бароварда шудааст, аммо ба анбори мақомоти иҷозатномадиҳандаи «Mozilla» мувофиқат намекунад) пайвастро қатъ кунад, чунин пайваст ҳамчун пайвасти беэътимод ҳисоб карда мешавад.
cert-error-trust-unknown-issuer-intro = Касе кӯшиш карда, метавонад сомонаи ҳақиқиро сохтакорӣ намояд ва шумо бояд идома надиҳед.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Сомонаҳо айнияти худро ба воситаи гувоҳномаҳо тасдиқ мекунанд. «{ -brand-short-name }» ба { $hostname } эътимод надорад, зеро ки барорандаи гувоҳнома номаълум аст, гувоҳнома ба таври худ имзо кардааст ё сервер гувоҳномаҳои ёридиҳандаи дурустро намефиристонад.
cert-error-trust-cert-invalid = Гувоҳнома эътибор надорад, зеро ки он аз тарафи мақомоти иҷозатдиҳандаи гувоҳномаҳои беэътибор бароварда шудааст.
cert-error-trust-untrusted-issuer = Гувоҳнома эътибор надорад, зеро ки барорандаи гувоҳнома эътибор надорад.
cert-error-trust-signature-algorithm-disabled = Гувоҳнома эътибор надорад, зеро ки он ба воситаи алгоритме имзо карда шуд, ки ба сабаби хатарнокӣ ғайрифаъол карда шуд.
cert-error-trust-expired-issuer = Гувоҳнома эътибор надорад, зеро ки муҳлати эътибори гувоҳнома ба анҷом расид.
cert-error-trust-self-signed = Гувоҳнома эътибор надорад, зеро ки он ба таври худ имзо кардааст.
cert-error-trust-symantec = Гувоҳномаҳое, ки аз тарафи GeoTrust, RapidSSL, Symantec, Thawte ва VeriSign бароварда шудаанд, дигар бехатар нестанд, зеро ки ин мақомотҳои гувоҳномадиҳӣ риояи таҷрибаи бехатариро иҷро карда натавонистанд.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = «{ -brand-short-name }» ба { $hostname } эътимод надорад, зеро ки он наметавонад исбот кунад, ки он ба талаботи шаффофияти гувоҳиномаи ҷамъиятӣ мувофиқ аст.
cert-error-untrusted-default = Гувоҳнома аз манбаи беэътимод бароварда шудааст.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = Сомонаҳо айнияти худро ба воситаи гувоҳномаҳо тасдиқ мекунанд. «{ -brand-short-name }» ба ин сомона эътимод надорад, зеро ки он аз гувоҳномае истифода мебарад, ки барои { $hostname } беэътибор мебошад.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Сомонаҳо айнияти худро ба воситаи гувоҳномаҳо тасдиқ мекунанд. «{ -brand-short-name }» ба ин сомона эътимод надорад, зеро ки он аз гувоҳномае истифода мебарад, ки барои { $hostname } беэътибор мебошад. Гувоҳнома танҳо барои <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a> эътибор дорад.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Сомонаҳо айнияти худро ба воситаи гувоҳномаҳо тасдиқ мекунанд. «{ -brand-short-name }» ба ин сомона эътимод надорад, зеро ки он аз гувоҳномае истифода мебарад, ки барои { $hostname } беэътибор мебошад. Гувоҳнома танҳо барои { $alt-name } эътибор дорад.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Сомонаҳо айнияти худро ба воситаи гувоҳномаҳо тасдиқ мекунанд. «{ -brand-short-name }» ба ин сомона эътимод надорад, зеро ки он аз гувоҳномае истифода мебарад, ки барои { $hostname } беэътибор мебошад. Гувоҳнома танҳо барои номҳои зерин эътибор дорад: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Сомонаҳо айнияти худро ба воситаи гувоҳномаҳое тасдиқ мекунанд, ки дорои муҳлати маҳдуд мебошанд. Муҳлати гувоҳнома барои { $hostname } санаи { $not-after-local-time } ба анҷом расид.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Сомонаҳо айнияти худро ба воситаи гувоҳномаҳое тасдиқ мекунанд, ки дорои муҳлати маҳдуд мебошанд. Муҳлати гувоҳнома барои { $hostname } на барвақтар аз санаи { $not-before-local-time } оғоз мешавад.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Рамзи хато: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Рамзи хато: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = Ҳангоми пайвастшавӣ ба { $hostname } хато ба миён омад. { $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Сомонаҳо айнияти худро ба воситаи гувоҳномаҳое тасдиқ мекунанд, ки бо мақомотҳои гувоҳномадиҳӣ бароварда мешаванд. Аксари браузерҳо ба гувоҳномаҳое, ки аз тарафи GeoTrust, RapidSSL, Symantec, Thawte, ва VeriSign бароварда шудаанд, эътимод надоранд. { $hostname } гувоҳномаеро истифода мебарад, ки аз яке аз мақомотҳои гувоҳномадиҳии зикршуда бароварда шудааст ва бинобар ин айнияти сомона тасдиқ карда намешавад.
cert-error-symantec-distrust-admin = Шумо метавонед дар бораи ин мушкилӣ ба маъмури сомона хабар диҳед.
cert-error-old-tls-version = Эҳтимол аст, ки ин сомона протоколи «TLS 1.2»-ро, ки версияи ҳадди ақали дастгиришаванда бо «{ -brand-short-name }» мебошад, дастгирӣ намекунад.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = Интиқол бо амнияти ҷиддии HTTP: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = Васлкунии калиди иҷтимоии HTTP: { $hasHPKP }
cert-error-details-cert-chain-label = Занҷири гувоҳнома:
open-in-new-window-for-csp-or-xfo-error = Кушодани сомона дар равзанаи нав
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = Барои муҳофизат кардани амнияти шумо, { $hostname } ба «{ -brand-short-name }» барои намоиш додани саҳифа иҷозат намедиҳад, агар сомонаи дигар онро дарунсохт карда бошад. Барои дидани ин саҳифа шумо бояд онро дар равзанаи нав кушоед.
fp-certerror-view-certificate-link = Дидани гувоҳиномаи сомона
fp-certerror-return-to-previous-page-recommended-button = Бозгашт (тавсия дода мешавад)
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = Танзимоти сомона танҳо пайвастҳои бехатарро иҷозат медиҳанд, аммо гувоҳиномаи сомона дорои мушкилӣ мебошад. Эҳтимол аст, ки зиёнкор кӯшиш мекунад, ки ин сомонаро бо сомонаи дигар вонамуд кунад. Сомонаҳо аз гувоҳиномаҳое истифода мебаранд, ки аз тарафи мақомоти иҷозатномадиҳанда таъмин карда шудаанд ва барои исбот кардани он, ки соҳибони сомона худро ҳамчун шахсони ҳаҳиқӣ вонамуд мекунанд қарор медиҳанд. «{ -brand-short-name }» ба ин сомона эътимод надорад, зеро ки гувоҳиномаи он барои сомонаи { $hostname } беэътибор аст. Гувоҳинома танҳо барои сомонаи зерин эътибор дорад: { $validHosts }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = Эҳтимол аст, ки ҳеҷ чиз, зеро чунин ба назар мерасад, ки худи сомона дорои мушкилӣ мебошад. Сомонаҳо аз гувоҳиномаҳое истифода мебаранд, ки аз тарафи мақомоти иҷозатномадиҳанда таъмин карда шудаанд ва барои исбот кардани он, ки соҳибони сомона худро ҳамчун шахсони ҳаҳиқӣ вонамуд мекунанд қарор медиҳанд. Аммо агар шумо аз шабакаи корхона истифода баред, дастаи дастгирии техникии шумо метавонад маълумоти бештар дошта бошад. Агар шумо аз нармафзори бар зидди вируси компютерӣ истифода баред, кӯшиш кунед, ки ихтилофоти эҳтимолӣ ё сабабҳои мушкилиҳои маълумро пайдо намоед.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = Гувоҳиномаи сомона дорои мушкилӣ мебошад. Эҳтимол аст, ки зиёнкор кӯшиш мекунад, ки ин сомонаро бо сомонаи дигар вонамуд кунад. Сомонаҳо аз гувоҳиномаҳое истифода мебаранд, ки аз тарафи мақомоти иҷозатномадиҳанда таъмин карда шудаанд ва барои исбот кардани он, ки соҳибони сомона худро ҳамчун шахсони ҳаҳиқӣ вонамуд мекунанд қарор медиҳанд. «{ -brand-short-name }» ба ин сомона эътимод надорад, зеро ки мо тасдиқ карда наметавонем, ки гувоҳиномаи он аз кадом тараф бароварда шудааст, мустақилона имзо гузоштааст ё сомона гувоҳиномаҳои миёнараверо, ки мо ба он эътимод дорем, пешниҳод намекунад.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-unknown-issuer-what-can-you-do-body = Эҳтимол аст, ки ҳеҷ чиз, зеро чунин ба назар мерасад, ки худи сомона дорои мушкилӣ мебошад. Аммо агар шумо аз шабакаи корхона истифода баред, дастаи дастгирии техникии шумо метавонад маълумоти бештар дошта бошад. Агар шумо аз нармафзори бар зидди вируси компютерӣ истифода баред, шумо метавонед онро барои кор бо «{ -brand-short-name }» танзим намоед.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-self-signed-why-dangerous-body = Зеро ки гувоҳиномаи сомона дорои мушкилӣ мебошад. Сомонаҳо аз гувоҳиномаҳое истифода мебаранд, ки аз тарафи мақомоти иҷозатномадиҳанда таъмин карда шудаанд ва барои исбот кардани он, ки соҳибони сомона худро ҳамчун шахсони ҳаҳиқӣ вонамуд мекунанд қарор медиҳанд. Гувоҳиномаи сомона мустақилона имзо гузоштааст. Он аз тарафи мақомоти иҷозатномадиҳандаи боэътибор таъмин нашудааст - бинобар ин мо ба он ба сурати пешфарз эътимод надорем.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = На он қадар зиёд. Чунин ба назар мерасад, ки худи сомона дорои мушкилӣ мебошад.
fp-certerror-self-signed-important-note = ТАВЗЕҲИ МУҲИМ: Агар шумо кӯшиш кунед, ки ба ин сомона ба воситаи шабакаи дохилии корхона (интранет) ворид шавед, мутахасисони шуъбаи технологияҳои иттилоотии шумо метавонанд аз гувоҳиномаҳои мустақилона имзошуда истифода баранд. Онҳо метавонанд барои тасдиқи эътибории чунин гувоҳиномаҳоро кумак кунанд.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = Сомонаҳо аз гувоҳиномаҳое истифода мебаранд, ки аз тарафи мақомоти иҷозатномадиҳанда таъмин карда шудаанд ва барои исбот кардани он, ки соҳибони сомона худро ҳамчун шахсони ҳаҳиқӣ вонамуд мекунанд қарор медиҳанд. «{ -brand-short-name }» ба ин сомона эътимод надорад, зеро ки муҳлати эътибори гувоҳиномаи он дар санаи { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") } ба анҷом расид.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = Сомонаҳо аз гувоҳиномаҳое истифода мебаранд, ки аз тарафи мақомоти иҷозатномадиҳанда таъмин карда шудаанд ва барои исбот кардани он, ки соҳибони сомона худро ҳамчун шахсони ҳаҳиқӣ вонамуд мекунанд қарор медиҳанд. «{ -brand-short-name }» ба ин сомона эътимод надорад, зеро ки гувоҳиномаи он то санаи { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") } эътибор дониста намешавад.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = Соати дастгоҳи шумо ба { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") } гузошта шудааст. Агар ин дуруст бошад, эҳтимол, мушкилоти амният дар худи сомона мебошад. Агар ин нодуруст бошад, шумо метавонед онро дар танзимоти низоми дастгоҳи худ иваз кунед.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = Рамзи хато: { $error }
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, month: "short", year: "numeric", day: "numeric") } { DATETIME($datetime, timeStyle: "long") }
fp-learn-more-about-secure-connection-failures = Маълумоти бештар дар бораи хатоҳои пайвасти бехатар
fp-learn-more-about-cert-issues = Маълумоти бештар дар бораи ин намудҳои мушкилиҳои гувоҳинома
fp-learn-more-about-time-related-errors = Маълумоти бештар дар бораи ислоҳ кардани хатоҳои марбут ба вақт

## Variables:
##   $hostname (string) - Hostname of the website with cert error.

cert-error-revoked-certificate = «{ -brand-short-name }» воридшавии шуморо ба ин сомона манъ кард, зеро ки гувоҳиномаи таъминшуда барои «{ $hostname }» бекор карда шудааст ва дигар эътимод надорад.
cert-error-bad-signature = «{ -brand-short-name }» воридшавии шуморо ба ин сомона манъ кард, зеро ки имзои гувоҳиномаи таъминшуда барои «{ $hostname }» беэътибор аст.
cert-error-key-pinning-failure = «{ -brand-short-name }» воридшавии шуморо ба ин сомона манъ кард, зеро ки гувоҳиномаи таъминшуда барои «{ $hostname }» аз калиди ҷамъиятие истифода мебарад, ки аз калиди лозима фарқ мекунад.
cert-error-bad-der = «{ -brand-short-name }» воридшавии шуморо ба ин сомона манъ кард, зеро ки гувоҳиномаи таъминшуда барои «{ $hostname }» ба таври дуруст рамзгузорӣ нашудааст.
cert-error-cert-not-in-name-space = «{ -brand-short-name }» воридшавии шуморо ба ин сомона манъ кард, зеро ки гувоҳиномаи таъминшуда барои «{ $hostname }» маҳдудиятҳои номи гувоҳиномаеро, ки он баровардааст, риоя намекунад.
cert-error-inadequate-cert-type = «{ -brand-short-name }» воридшавии шуморо ба ин сомона манъ кард, зеро ки гувоҳиномаи таъминшуда барои «{ $hostname }» аз тарафи сервери веб барои истифода иҷозат дода намешавад.
cert-error-path-len-constraint-invalid = «{ -brand-short-name }» воридшавии шуморо ба ин сомона манъ кард, зеро ки гувоҳиномаи таъминшуда барои «{ $hostname }» дар масири гувоҳиномаи решагӣ дорои аз ҳад зиёд гувоҳиномаҳои миёнагӣ мебошад.
cert-error-invalid-key = «{ -brand-short-name }» воридшавии шуморо ба ин сомона манъ кард, зеро ки гувоҳиномаи таъминшуда барои «{ $hostname }» дорои калиде мебошад, ки беэътибор аст. Эҳтимол аст, ки он барои чораҳои бехатарӣ хеле хурд аст.
cert-error-unknown-critical-extension = «{ -brand-short-name }» воридшавии шуморо ба ин сомона манъ кард, зеро ки гувоҳиномаи таъминшуда барои «{ $hostname }» дорои васеъшавии танқидие мебошад, ки дастгирӣ намешавад.
cert-error-extension-value-invalid = «{ -brand-short-name }» воридшавии шуморо ба ин сомона манъ кард, зеро ки гувоҳиномаи таъминшуда барои «{ $hostname }» дорои васеъшавии беэътибор мебошад.
cert-error-untrusted-issuer = «{ -brand-short-name }» воридшавии шуморо ба ин сомона манъ кард, зеро ки гувоҳиномаи таъминшуда барои «{ $hostname }» аз ҷониби мақомоти иҷозатномадиҳандае бароварда шудааст, ки дигар эътимод надорад.
cert-error-untrusted-cert = «{ -brand-short-name }» воридшавии шуморо ба ин сомона манъ кард, зеро ки гувоҳиномаи таъминшуда барои «{ $hostname }» ҳамчун беэътибор қайд карда шудааст.
cert-error-invalid-integer-encoding = «{ -brand-short-name }» воридшавии шуморо ба ин сомона манъ кард, зеро ки гувоҳиномаи таъминшуда барои «{ $hostname }» дорои ададе мебошад, ки ба таври нодуруст рамзгузорӣ карда шудааст. Сабабҳои умумие, ки чунин мушкилиҳоро ба вуҷуд меоранд, аз рақамҳои силсилавии манфӣ, модулҳои «RSA»-и манфӣ ва рамзгузорие, ки дарозиаш аз ҳад дароз мебошад, иборатанд.
cert-error-unsupported-keyalg = «{ -brand-short-name }» воридшавии шуморо ба ин сомона манъ кард, зеро ки гувоҳиномаи таъминшуда барои «{ $hostname }» дорои навъи калиде мебошад, ки дастгирӣ намешавад.
cert-error-issuer-no-longer-trusted = «{ -brand-short-name }» воридшавии шуморо ба ин сомона манъ кард, зеро ки мақомоти иҷозатномадиҳандае, ки гувоҳиномаи таъминшударо барои «{ $hostname }» бароварда шудааст, ки дигар эътимод надорад.
cert-error-signature-algorithm-mismatch = «{ -brand-short-name }» воридшавии шуморо ба ин сомона манъ кард, зеро ки алгоритми имзои гувоҳиномаи таъминшуда барои «{ $hostname }» ба майдони алгоритми имзои он мувофиқат намекунад.

## Messages used for certificate error titles

connectionFailure-title = Пайваст ғайриимкон аст
deniedPortAccess-title = Нишонии ҷорӣ маҳдуд шудааст
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Мутаассифона, ин сомона кушода нашуд.
internet-connection-offline-title = Чунин ба назар мерасад, ки дар пайвасти Интернети шумо мушкилӣ ба миён омад.
dns-not-found-trr-only-title2 = Ҳавфи амният ҳангоми ҷустуҷӯи ин домен имконпазир аст
dns-not-found-native-fallback-title2 = Ҳавфи амният ҳангоми ҷустуҷӯи ин домен имконпазир аст
fileNotFound-title = Файл ёфт нашуд
fileAccessDenied-title = Дастрасӣ ба файл манъ карда шуд
generic-title = Оҳ!
captivePortal-title = Ворид шудан ба шабака
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Хм. Ин нишонӣ дуруст ба назар намерасад.
netInterrupt-title = Пайвастшавӣ қатъ карда шуд
notCached-title = Муҳлати ҳуҷҷат ба анҷом расид
netOffline-title = Реҷаи офлайн
contentEncodingError-title = Хатои рамзгузории муҳтаво
unsafeContentType-title = Навъи файли беэътимод
netReset-title = Пайвастшавӣ аз нав танзим карда шуд
netTimeout-title = Вақти пайвастшавӣ ба анҷом расид
httpErrorPage-title = Чунин ба назар мерасад, ки дар ин сомона мушкилӣ вуҷуд дорад
serverError-title = Чунин ба назар мерасад, ки дар ин сомона мушкилӣ вуҷуд дорад
unknownProtocolFound-title = Нишонӣ фаҳмида нашудааст
proxyConnectFailure-title = Сервери прокси пайвастҳоро рад мекунад
proxyResolveFailure-title = Сервери прокси ёфт нашуд
redirectLoop-title = Саҳифа ба таври дуруст равона карда намешавад
unknownSocketType-title = Ҷавоби ногаҳон аз сервер
nssFailure2-title = Пайвасти бехатар иҷро нашуд
csp-xfo-error-title = «{ -brand-short-name }» ин саҳифаро кушода наметавонад
corruptedContentErrorv2-title = Хатои муҳтавои вайроншуда
corruptedContentError-title = Хатои муҳтавои вайроншуда
sslv3Used-title = Пайвасти бехатар ғайриимкон аст
inadequateSecurityError-title = Пайвасти шумо бехатар нест
blockedByPolicy-title = Саҳифаи басташуда
clockSkewError-title = Соати компютери шумо нодуруст аст
networkProtocolError-title = Хатои протоколи шабака
nssBadCert-title = Диққат: Эҳтимол, хатари амният вуҷуд дорад
nssBadCert-sts-title = Пайваст нашуд: Таҳдиди амнияти эҳтимолӣ
certerror-mitm-title = Нармафзор имкон намедиҳад, ки «{ -brand-short-name }» ба ин сомона ба таври бехатар пайваст шавад

## Felt Privacy V1 Strings

fp-certerror-page-title = Огоҳӣ: Хавфи амният
fp-certerror-body-title = Эҳтиёт шавед. Чизе нодуруст ба назар мерасад.
fp-certerror-why-site-dangerous = Чаро ин сомона ҳамчун хатарнок ҳисоб карда мешавад?
fp-certerror-what-can-you-do = Шумо чӣ тавр метавонед онро ислоҳ кунед?
fp-certerror-advanced-title = Иловагӣ
fp-certerror-advanced-button = Иловагӣ
fp-certerror-hide-advanced-button = Пинҳон кардани тафсилот

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-override-exception-button = Гузариш ба сомонаи { $hostname } (Хатарнок)
fp-certerror-intro = «{ -brand-short-name }» мушкилии эҳтимолан хеле ҷиддиро нисбат ба <strong>{ $hostname }</strong> муайян кард. Касе, ки худро дар ин сомона вонамуд мекунад, метавонад кӯшиш кунад, ки маълумоти шахсиро ба монанди маълумоти корти бонкӣ, ниҳонвожаҳо ё нишонии почтаи электронӣ дуздӣ кунад.
fp-certerror-expired-into = «{ -brand-short-name }» мушкилии амниятро нисбат ба <strong>{ $hostname }</strong> муайян кард. Эҳтимол аст, ки сомона ба таври дуруст насб нашудааст ё соати дастгоҳи шумо ба сана/вақти нодуруст гузошта шудааст.
