# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } гувоҳиномаи амниятии нодурустро истифода мебарад.
cert-error-mitm-intro = Сомонаҳо эътибори худро ба воситаи гувоҳиномаҳое, ки аз тарафи макомотҳои гувоҳиномадиҳӣ бароварда мешаванд, тасдиқ мекунанд.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Рамзи хато: <a data-l10n-name="error-code-link">{ $error }</a>
cert-error-details-cert-chain-label = Занҷири гувоҳинома:
open-in-new-window-for-csp-or-xfo-error = Кушодани сомона дар равзанаи нав

## Messages used for certificate error titles

connectionFailure-title = Пайваст ғайриимкон аст
deniedPortAccess-title = Нишонии ҷорӣ маҳдуд шудааст
fileNotFound-title = Файл ёфт нашуд
fileAccessDenied-title = Дастрасӣ ба файл манъ карда шуд
captivePortal-title = Даромад ба шабака
netInterrupt-title = Пайвастшавӣ қатъ карда шуд
notCached-title = Муҳлати ҳуҷҷат ба анҷом расид
netOffline-title = Реҷаи офлайн
contentEncodingError-title = Хатои рамзгузории муҳтаво
unsafeContentType-title = Навъи файли беэътимод
netReset-title = Пайвастшавӣ аз нав танзим карда шуд
netTimeout-title = Вақти пайвастшавӣ ба анҷом расид
unknownProtocolFound-title = Нишонӣ фаҳмида нашудааст
redirectLoop-title = Саҳифа ба таври дуруст равона карда намешавад
unknownSocketType-title = Ҷавоби ногаҳон аз сервер
nssFailure2-title = Пайвасти бехатар иҷро нашуд
csp-xfo-error-title = { -brand-short-name } ин саҳифаро кушода наметавонад
corruptedContentError-title = Хатои муҳтавои вайроншуда
remoteXUL-title = XUL-и дурдаст
blockedByPolicy-title = Саҳифаи басташуда
clockSkewError-title = Соати компютери шумо нодуруст аст
networkProtocolError-title = Хатои протоколи шабака
