# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } oiporu mboajepyre rekorosã oiko’ỹva.
cert-error-mitm-intro = Ko’ã ñanduti renda ohechauka heratee mboajepyre rupi oguenohẽva mboajepyre umi mburuvicha.
cert-error-mitm-mozilla = { -brand-short-name } oykeko Mozilla, atyguasu viru’ỹgua oñangarekóva tendaguasu mboajepyre moakãha ijurujáva. Ko mboajepyre moakãha oipytyvõ oñemoañete hag̃ua mboajepyre moakãha rembiapo potĩ poruhára rekorosãrã rekávo.
cert-error-mitm-connection = { -brand-short-name } oiporu Mozilla ñemuha CA ohecha hag̃ua hekorosãpa jeike, mboajepyre ome’ẽva poruhára apopyvusu rendaguépe. Upéicha rupi, pe tembiaporape mba’echu’i jukaha térã ñanduti ohapejokórõ jeike mboajepyre hekorosãva ndive ome’ẽva peteĩ CA oĩ’ỹva Mozilla ñemuhápe, pe jeike nahekorosãmo’ãi.
cert-error-trust-unknown-issuer-intro = Ikatu hína peteĩva oha’ãnga tendápe ha nde repytamava’erã.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Umi ñanduti renda oha’ã heraite mboajepyre rupive. { -brand-short-name } ndojeroviái { $hostname } rehe pe mboajepyre me’ẽha ndojekuaái rehe, ko mboajepyre oñemboheraguapy, térã pe mohendahavusu nomondói mboajepyre mbytegua oikóva.
cert-error-trust-cert-invalid = Ndojejeroviái mboajepyre rehe ha’e rupi pe CA mboajepyre oiko’ỹva guenohẽmbyre.
cert-error-trust-untrusted-issuer = Ndojejeroviái pe mboajepyréva rehe pe ime’ẽhare rehe ndojejeroviavéima rupi.
cert-error-trust-signature-algorithm-disabled = Ndojejeroviái pe mboajepyréva rehe omboheraguapy rupi oiporúvo algoritmo mboheraguapy rehegua ojejokomava’ekue nahekorosãi haguére.
cert-error-trust-expired-issuer = Ndojejeroviái pe mboajepyre rehe pe ime’ẽhare ndoikovéima rupi.
cert-error-trust-self-signed = Ndojejeroviái pe mboajepyre rehe oñemboheraguapyjehegui rupi.
cert-error-trust-symantec = Umi mboajepyre oguenohẽva GeoTrust, RapidSSL, Symantec, Thawte y VeriSign nahekorosãvéima mboajepyre moakãharakuéra ndoguatái tekorosã rapére ymave.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = { -brand-short-name } ndojeroviái { $hostname } rehe ndaikatúire ohechauka ojapoha he’íva pe mboajepyre opavaveguáva rekosakã.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-revoked = Umi ñanduti rogue ohechauka heratee mboajepyre rupive. { -brand-short-name } ndojeroviái ko { $hostname } oipuru rupi mboajepyre ndoikóivape g̃uarã.
cert-error-untrusted-default = Pe mboajepyre ndoúi peteĩ teñoiha ijeroviahávagui.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = Umi ñanduti renda ohechauka heratee mboajepyre rupive. { -brand-short-name } ndojeroviái ko tendáre oiporu rupi mboajepyre ndoikóiva { $hostname } peg̃uarã.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Umi ñanduti renda ohechauka heratee mboajepyre rupive. { -brand-short-name } ndojeroviái ko tendáre oiporu rupi mboajepyre ndoikóiva { $hostname } peg̃uarã. Ko mboajepyre oiko <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a> peg̃uarã año.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Umi ñanduti renda ohechauka heratee mboajepyre rupive. { -brand-short-name } ndojeroviái ko tendáre oiporu rupi mboajepyre ndoikóiva { $hostname } peg̃uarã. Ko mboajepyre oiko { $alt-name } peg̃uarã año.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Umi ñanduti renda ohechauka heratee mboajepyre rupive. { -brand-short-name } ndojeroviái ko tendáre oiporu rupi mboajepyre ndoikóiva { $hostname } peg̃uarã. Pe mboajepyre oiko ko’ã térape g̃uarã añónte. { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Umi ñanduti renda ohechauka heratee mboajepyre rupive, oikóva ndahetái ára. Pe mboajepyre { $hostname } peg̃uarã ndoikovéima { $not-after-local-time }-pe.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Umi ñanduti renda ohechauka heratee mboajepyre rupive, oikóva ndahetái ára. Pe mboajepyre { $hostname } pegua oikojeýta { $not-before-local-time } rupive añoite.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Ayvu jejavy; { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Ayvu jejavy; <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = Oiko jejavy eikévo { $hostname }. { $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Umi ñanduti renda ohechauka heratee mboajepyre rupive, oguenohẽva mboajepyre moakãharakuéra. Hetave umi kundaha ndojeroviái oguenohẽva GeoTrust, RapidSSL, Symantec, Thawte y VeriSign. { $hostname } oiporu peteĩ mboajepyre peteĩva ko’ã moakãhárava ha, upéicha rupi, ndaikatúi eikua pe ñanduti renda réra.
cert-error-symantec-distrust-admin = Ikatu emomarandu ñanduti renda ñangarekohárape ko apañuái rehegua.
cert-error-old-tls-version = Ikatu ko ñanduti renda nomoneĩri pe taperekoite TLS 1.2, ha’éva tembiapokue michĩve omoneĩva { -brand-short-name }.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Tekorosãite Jegueraha Katu: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Ñe’ẽñemi Pavẽrovapeguáva Ñesa’ỹijo: { $hasHPKP }
cert-error-details-cert-chain-label = Kuatia mboajepyre rysýi:
open-in-new-window-for-csp-or-xfo-error = Embojuruja tenda ovetã pyahúpe
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = Emo’ã hag̃ua ne rekorosã, { $hostname } nomoneĩmo’ãi { -brand-short-name } ohechaukávo kuatiarogue ambue tenda omoingéramo. Ehecha hag̃ua ko kuatiarogue, embojurujava’erã ovetã pyahúpe.
fp-certerror-view-certificate-link = Ehecha tenda kuatia’atã
fp-certerror-return-to-previous-page-recommended-button = Eguevi (ñemoñe’ẽmbyre)
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = Ndahetái. Ikatuhína iñapañuái upe tendaite ndivevoi.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = Ayvu jejavy: { $error }
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, month: "short", year: "numeric", day: "numeric") } { DATETIME($datetime, timeStyle: "long") }
fp-learn-more-about-secure-connection-failures = Eikuaave jeike katu jejavy rehegua
fp-learn-more-about-cert-issues = Eikuaave ko apañuái kuatia’atã ndive rehegua
fp-learn-more-about-time-related-errors = Eikuaave mba’éichapa emoĩporãta jejavy arange rehegua

## Messages used for certificate error titles

connectionFailure-title = Ndaikatúi eike
deniedPortAccess-title = Ko kundaharape ndaikatúi eiporu
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Hmm. Oĩ apañuái ejuhu hag̃ua ko tenda.
internet-connection-offline-title = Ha’eténte ku oĩva apañuái eikundaha hag̃ua ñandutípe.
dns-not-found-trr-only-title2 = Tekorosã imarãkuaa ehekakuévo ko tendatee
dns-not-found-native-fallback-title2 = Tekorosã imarãkuaa ehekakuévo ko tendatee
fileNotFound-title = Marandurenda ndojejuhúiva
fileAccessDenied-title = Marandurendápe jeike noñemoneĩri
generic-title = Oops.
captivePortal-title = Eñepyrũ tembiapo ñandutípe
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Hmm. Ko kundaharape ndojehechaporãi.
netInterrupt-title = Pe jeike ojejokóma
notCached-title = Kuatiaite ndoikovéima
netOffline-title = Jeike’ỹ ayvu
contentEncodingError-title = Tetepy mbopapapy jejavy
unsafeContentType-title = Peteĩchagua marandurenda hekorosã’ỹva
netReset-title = Jeike oñepyrũjeýma
netTimeout-title = Pe jeike ndoikovéima
httpErrorPage-title = Ha’eténte ku oĩva apañuái ko tenda ndive.
serverError-title = Ha’eténte ku oĩva apañuái ko tenda ndive.
unknownProtocolFound-title = Pe kundaharape nahesakãi
proxyConnectFailure-title = Mohendahavusu proxy ombotove jeike
proxyResolveFailure-title = Ndaikatúi ojejuhu mohendahavusu proxy
redirectLoop-title = Ko kuatiarogue ndoguerahajeýi hekoitépe
unknownSocketType-title = Mbohovái eha’ãrõ’ỹva mohendahavusúgui
nssFailure2-title = Jeikekatu jejavýva
csp-xfo-error-title = { -brand-short-name } ndoikekuaái ko kuatiaroguépe
corruptedContentError-title = Tetepy marãva jejavy
sslv3Used-title = Ndaikatúi eikekatu
inadequateSecurityError-title = Nde jeike ndahekokatúi
blockedByPolicy-title = Kuatiarogue jokopyre
clockSkewError-title = Aravopapaha mohendaha rehegua oĩvai
networkProtocolError-title = Jejavy guasu ñandutípe
nssBadCert-title = Jesarekorã: Imarãkuaáva tenondeve
nssBadCert-sts-title = Ndoikéi: Ikatu hína iñapañuái tekorosãrã
certerror-mitm-title = Ko software ojokohína { -brand-short-name } ani oike ko tendápe tekorasãme

## Felt Privacy V1 Strings

fp-certerror-page-title = Kyhyjerã: Tekorosã ñembyaikuaa
fp-certerror-body-title = Ema’ẽke. Oĩvaicha iporãmba’ỹva.
fp-certerror-why-site-dangerous = ¿Mba’érevaicha upe tenda ivaikuaa?
fp-certerror-what-can-you-do = ¿Mba’e ikatu rejapo upéicharõ?
fp-certerror-advanced-title = Opapotáva
fp-certerror-advanced-button = Opapotáva
fp-certerror-hide-advanced-button = Eñomi opapotáva

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-override-exception-button = Ejapo { $hostname } ndive (ivaikuaa)
