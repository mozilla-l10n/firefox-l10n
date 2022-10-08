# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Apañuái oñemyenyhẽvo kuatiarogue
certerror-page-title = Jesarekorã: Imarãkuaáva tekorosã tenondeve
neterror-blocked-by-policy-page-title = Kuatiarogue jokopyre
neterror-captive-portal-page-title = Eñepyrũ tembiapo ñandutípe
neterror-dns-not-found-title = Mohendahavusu ndojejuhúiva
neterror-malformed-uri-page-title = URL ndoikóiva

## Error page actions

neterror-learn-more-link = Kuaave…
neterror-open-portal-login-page-button = Eike tembiapo ñepyrũ ñanduti kuatiaroguépe
neterror-override-exception-button = Emoneĩ imarãkuaáva ha eku’ejey
neterror-pref-reset-button = Embojevy ñemboheko ijypykuépe
neterror-return-to-previous-page-button = Eguevi
neterror-return-to-previous-page-recommended-button = Eguevi (mboajepyre)

##

neterror-pref-reset = Ne ñemboheko ñanduti rekorosãrã rehegua ikatu hína ojapo kóva. Emoĩporãsépa ñemboheko ijypyguáva rupi?

## Specific error messages

neterror-captive-portal = Eñepyrũ tembiapo ko ñandutípe eike mboyve ambue ñandutípe.
neterror-unknown-protocol = Ikatu eikotevẽ emohenda ambue software eike hag̃ua ko kundaharapépe.
neterror-net-offline = Ejopy “Ha'ã jey” remoambue hag̃ua jeikekatúpe ha kuatiarogue myenyhẽjey.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Marandu opapotaitéva: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = Ne mohendaha oimo’ã ha’eha { DATETIME($now, dateStyle: "medium") }, oñemotenondéva { -brand-short-name } rehe eikekatu hag̃ua. Eike hag̃ua <b>{ $hostname }</b>, embohekopyahu ne mohendaha aravo, arange ha aravo rendaguasu ag̃agua, ha upéi emyenyhẽjey <b>{ $hostname }</b>.
certerror-what-can-you-do-about-it-title = ¿Mba’épa ikatu ejapo upéicharamo?
certerror-unknown-issuer-what-can-you-do-about-it-website = Ikatu hína oiko peteĩ apañuãi ko ñanduti rendápe ha ndaikatúi mba’eve ejapo emoĩporã hag̃ua.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = Eipurúramo ñanduti atyguáva térã software imba’echu’i’ỹva, ikatu emomarandu hína pytyvõha atýpe. Avei ikatu emomarandu ñanduti ñangarekohárape apañuãi rehegua.
certerror-bad-cert-domain-what-can-you-do-about-it = Ikatu hína iñapañuãi ko ñanduti renda, ha ndaikatúi ejapo mba’eve emoĩporã hag̃ua. Ikatu emomarandu ñanduti renda ñangarekohárape pe apañuãi rehegua.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = <b>{ $hostname }</b> oguereko tekorosã purureko hérava HTTP Strict transporte Security (HSTS), he’iséva { -brand-short-name } oiketaha hendive tekorosãme. Ndaikatúi embojuaju oĩ’ỹva eike hag̃ua ko tendápe.
