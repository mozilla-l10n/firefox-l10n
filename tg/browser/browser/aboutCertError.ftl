# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } гувоҳиномаи амниятии нодурустро истифода мебарад.
cert-error-mitm-intro = Сомонаҳо эътибори худро ба воситаи гувоҳиномаҳое, ки аз тарафи макомотҳои гувоҳиномадиҳӣ бароварда мешаванд, тасдиқ мекунанд.
cert-error-mitm-mozilla = { -brand-short-name } аз ҷониби созмони ғайритиҷоратии «Mozilla» дастгирӣ карда мешавад, ки захирагоҳи комилан кушодаи маркази иҷозатномадиҳӣ (МИ)-ро идора мекунад. Захирагоҳи МИ кумак расонида, тафтиш мекунад, ки марказҳои иҷозатномадиҳӣ барои таъмини корбарон бо амният аз таҷрибаи беҳтарин истифода мебаранд.
cert-error-mitm-connection = Барои тасдиқи бехатарии пайвастшавӣ, { -brand-short-name } ба ҷойи истифодаи гувоҳиномаҳое, ки аз тарафи низоми амалкунандаи компютерии корбар пешниҳод карда мешаванд, аз гувоҳиномаҳои анбори мақомоти иҷозатномадиҳандаи Mozilla истифода мебарад. Бинобар ин, агар ягон барномаи антивирус ё шабака бо истифодаи гувоҳиномаи амниятие, ки аз тарафи мақомоти иҷозатномадиҳанда бароварда шудааст, аммо ба анбори мақомоти иҷозатномадиҳандаи Mozilla мувофиқат намекунад, пайвастро қатъ кунад, ҷунин пайваст ҳамчун пайвасти беэътимод ҳисоб карда мешавад.
cert-error-trust-unknown-issuer-intro = Касе кӯшиш карда, метавонад сомонаи ҳақиқиро сохтакорӣ намояд ва шумо бояд идома надиҳед.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Сомонаҳо айнияти худро тавассути гувоҳиномаҳо исбот мекунанд. { -brand-short-name } ба { $hostname } эътимод надорад, зеро ки барорандаи гувоҳинома номаълум аст, гувоҳинома ба таври худ имзо кардааст ё сервер гувоҳиномаҳои ёридиҳандаи дурустро намефиристонад.
cert-error-trust-cert-invalid = Гувоҳинома эътибор надорад, зеро ки он аз тарафи мақомоти иҷозатдиҳандаи гувоҳиномаҳои беэътибор бароварда шудааст.
cert-error-trust-untrusted-issuer = Гувоҳинома эътибор надорад, зеро ки барорандаи гувоҳинома эътибор надорад.
cert-error-trust-expired-issuer = Гувоҳинома эътибор надорад, зеро ки муҳлати эътибори гувоҳинома ба анҷом расид.
cert-error-trust-self-signed = Гувоҳинома эътибор надорад, зеро ки он ба таври худ имзо имзо кардааст.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Рамзи хато: <a data-l10n-name="error-code-link">{ $error }</a>
cert-error-details-cert-chain-label = Занҷири гувоҳинома:
open-in-new-window-for-csp-or-xfo-error = Кушодани сомона дар равзанаи нав

## Messages used for certificate error titles

connectionFailure-title = Пайваст ғайриимкон аст
deniedPortAccess-title = Нишонии ҷорӣ маҳдуд шудааст
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Мутаассифона, ин сомона кушода нашуд.
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
unknownProtocolFound-title = Нишонӣ фаҳмида нашудааст
proxyConnectFailure-title = Сервери прокси пайвастҳоро рад мекунад
proxyResolveFailure-title = Сервери прокси ёфт нашуд
redirectLoop-title = Саҳифа ба таври дуруст равона карда намешавад
unknownSocketType-title = Ҷавоби ногаҳон аз сервер
nssFailure2-title = Пайвасти бехатар иҷро нашуд
csp-xfo-error-title = { -brand-short-name } ин саҳифаро кушода наметавонад
corruptedContentError-title = Хатои муҳтавои вайроншуда
remoteXUL-title = XUL-и дурдаст
sslv3Used-title = Пайвасти бехатар ғайриимкон аст
inadequateSecurityError-title = Пайвасти шумо бехатар нест
blockedByPolicy-title = Саҳифаи басташуда
clockSkewError-title = Соати компютери шумо нодуруст аст
networkProtocolError-title = Хатои протоколи шабака
nssBadCert-title = Диққат: Эҳтимол, хатари амният вуҷуд дорад
