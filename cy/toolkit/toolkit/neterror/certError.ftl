# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = Mae { $hostname } yn defnyddio tystysgrif diogelwch annilys.
cert-error-mitm-intro = Mae gwefannau'n profi eu hunaniaeth drwy dystysgrifau, sy'n cael eu cyhoeddi gan awdurdodau tystysgrifau.
cert-error-mitm-mozilla = Mae { -brand-short-name } yn cael ei gefnogi gan Mozilla y corff dim-er-elw, sy'n gweinyddu storfa awdurdod tystysgrifau (CA) cwbl agored. Mae'r storfa'n cynorthwyo i sicrhau fod awdurdodau tystysgrif yn dilyn ymarfer gorau ar gyfer diogelwch defnyddwyr.
cert-error-mitm-connection = Mae { -brand-short-name } yn defnyddio storfa CA Mozilla i wirio bod cysylltiad yn ddiogel, yn hytrach na thystysgrifau wedi eu cyflenwi gan system weithredu'r defnyddiwr. Felly, os yw rhaglen gwrth-firws neu rwydwaith yn rhyng-gipio cysylltiad â thystysgrif diogelwch a gyhoeddwyd gan CA nad yw yn storfa CA Mozilla, mae'n ystyried bod y cysylltiad yn anniogel.
cert-error-trust-unknown-issuer-intro = Gall fod rhywun yn ceisio efelychu'r wefan a pheidiwch â mynd yn eich blaen.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Mae gwefannau'n profi eu hunaniaeth drwy dystysgrifau. Nid yw { -brand-short-name } yn ymddiried yn { $hostname } gan nad yw ei gyhoeddwr tystysgrifau'n hysbys, mae'r dystysgrif wedi ei llofnodi ganddo'i hun neu nid yw'r gweinydd yn anfon y tystysgrifau rhyngol cywir.
cert-error-trust-cert-invalid = Nid oes modd ymddiried yn y dystysgrif am ei fod wedi rhyddhau tystysgrif CA annilys.
cert-error-trust-untrusted-issuer = Nid oes modd ymddiried yn y dystysgrif oherwydd nad oes modd ymddiried yn ei chyhoeddwr.
cert-error-trust-signature-algorithm-disabled = Nid oes ymddiriedaeth i'r dystysgrif gan ei fod wedi ei lofnodi gan ddefnyddio algorithm llofnod sydd wedi ei analluogi am nad yw'r algorithm yn anniogel.
cert-error-trust-expired-issuer = Nid oes modd ymddiried yn y dystysgrif oherwydd bod y dystysgrif ryddhau wedi dod i ben.
cert-error-trust-self-signed = Nid oes modd ymddiried yn y dystysgrif am ei fod wedi ei hunanlofnodi.
cert-error-trust-symantec = Nid yw tystysgrifau a gyhoeddwyd gan GeoTrust, RapidSSL, Symantec, Thawte, a VeriSign bellach yn cael eu hystyried yn ddiogel oherwydd nad oedd yr awdurdodau tystysgrif hyn yn dilyn arferion diogelwch yn y gorffennol.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = Nid yw { -brand-short-name } yn ymddiried yn { $hostname } oherwydd nid yw'n gallu profi ei fod yn bodloni gofynion tryloywder tystysgrif gyhoeddus.
cert-error-untrusted-default = Nid yw'r dystysgrif yn dod o fan gellir ymddiried ynddo.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = Mae gwefannau'n profi eu hunaniaeth drwy dystysgrifau. Nid yw { -brand-short-name } yn ymddiried yn y wefan hon gan ei fod yn defnyddio tystysgrif nad yw'n ddilys ar gyfer { $hostname }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Mae gwefannau'n profi eu hunaniaeth drwy dystysgrifau. Nid yw { -brand-short-name } yn ymddiried yn y wefan hon gan ei fod yn defnyddio tystysgrif nad yw'n ddilys ar gyfer { $hostname }. Dim ond ar gyfer <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a> mae'r dystysgrif yn ddilys.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Mae gwefannau'n profi eu hunaniaeth drwy dystysgrifau. Nid yw { -brand-short-name } yn ymddiried yn y wefan hon gan ei fod yn defnyddio tystysgrif nad yw'n ddilys ar gyfer { $hostname }. Dim ond ar gyfer { $alt-name } mae'r dystysgrif yn ddilys.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Mae gwefannau yn profi eu hunaniaeth trwy dystysgrifau. Nid yw { -brand-short-name } yn ymddiried yn y wefan hon oherwydd ei fod yn defnyddio tystysgrif nad yw'n ddilys ar gyfer { $hostname }. Mae'r dystysgrif yn ddilys yn unig ar gyfer yr enwau canlynol: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Mae gwefannau yn profi eu hunaniaeth trwy dystysgrifau, sy'n ddilys am gyfnod penodol. Daeth y dystysgrif ar gyfer { $hostname } i ben ar { $not-after-local-time }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Mae gwefannau yn profi eu hunaniaeth trwy dystysgrifau, sy'n ddilys am gyfnod penodol. Ni fydd y dystysgrif ar gyfer { $hostname } yn ddilys tan { $not-before-local-time }.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Cod gwall: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Cod gwall: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = Digwyddodd gwall wrth gysylltu â { $hostname }. { $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Mae gwefannau yn profi eu hunaniaeth trwy dystysgrifau, sy'n cael eu cyhoeddir gan awdurdodau tystysgrif. Nid yw'r mwyafrif o borwyr bellach yn ymddiried mewn tystysgrifau a gyhoeddir gan GeoTrust, RapidSSL, Symantec, Thawte, a VeriSign. Mae { $hostname } yn defnyddio tystysgrif gan un o'r awdurdodau hyn ac felly nid oes modd profi hunaniaeth y wefan.
cert-error-symantec-distrust-admin = Gallwch hysbysu gweinyddwr y wefan am y broblem hon.
cert-error-old-tls-version = Mae'n bosibl na fydd y wefan hon yn cefnogi'r protocol TLS 1.2, sef y fersiwn lleiaf a gefnogir gan { -brand-short-name }.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = Diogelwch Trosglwyddo Llym HTTP: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = Pinio Allwedd Cyhoeddus HTTP: { $hasHPKP }
cert-error-details-cert-chain-label = Cadwyn tystysgrif:
open-in-new-window-for-csp-or-xfo-error = Agor Gwefan mewn Ffenestr Newydd
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = Er mwyn amddiffyn eich diogelwch, ni fydd { $hostname } yn caniatáu i { -brand-short-name } ddangos y dudalen os yw gwefan arall wedi'i mewnblannu ynddi. I weld y dudalen hon, bydd angen i chi ei hagor mewn ffenestr newydd.
fp-certerror-view-certificate-link = Gweld tystysgrif y wefan
fp-certerror-return-to-previous-page-recommended-button = Mynd Nôl (Argymell)
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = Mae'r wefan wedi'i gosod i ganiatáu cysylltiadau diogel yn unig, ond mae problem gyda thystysgrif y wefan. Mae'n bosibl bod endid drwg yn ceisio dynwared y wefan. Mae gwefannau'n defnyddio tystysgrifau sy'n cael eu cyhoeddi gan awdurdod tystysgrifau i brofi eu bod yn dweud y gwir am pwy ydyn nhw. Nid yw { -brand-short-name } yn ymddiried yn y wefan hon oherwydd nid yw ei thystysgrif yn ddilys ar gyfer { $hostname }. Dim ond ar gyfer : { $validHosts } mae'r dystysgrif yn ddilys.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = Dim byd yn ôl pob tebyg, gan ei bod hi'n debygol bod problem gyda'r wefan ei hun. Mae gwefannau'n defnyddio tystysgrifau sy'n cael eu cyhoeddi gan awdurdod tystysgrifau i brofi eu bod yn dweud y gwir am pwy ydyn nhw. Ond os ydych chi ar rwydwaith corfforaethol, efallai y bydd gan eich tîm cymorth fwy o wybodaeth. Os ydych chi'n defnyddio meddalwedd gwrthfeirws, ceisiwch chwilio am wrthdaro posibl neu faterion hysbys.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = Mae problem gyda thystysgrif y wefan. Mae'n bosibl bod endid drwg yn ceisio dynwared y wefan. Mae gwefannau'n defnyddio tystysgrifau wedi'u cyhoeddi gan awdurdod tystysgrifau i brofi eu bod yn dweud y gwir am pwy ydyn nhw. Nid yw { -brand-short-name } yn ymddiried yn y wefan hon oherwydd ni allwn ddweud pwy gyhoeddodd y dystysgrif, mae wedi'i hunan-lofnodi, neu nid yw'r wefan yn anfon tystysgrifau canolradd rydym yn ymddiried ynddyn nhw.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-unknown-issuer-what-can-you-do-body = Dim byd yn ôl pob tebyg, gan ei bod hi'n debygol bod problem gyda'r wefan ei hun. Ond os ydych chi ar rwydwaith corfforaethol, efallai y bydd gan eich tîm cymorth fwy o wybodaeth. Os ydych yn defnyddio meddalwedd gwrthfeirws, efallai y bydd angen ei ffurfweddu i weithio gyda { -brand-short-name }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-self-signed-why-dangerous-body = Oherwydd bod problem gyda thystysgrif y wefan. Mae gwefannau'n defnyddio tystysgrifau wedi'u cyhoeddi gan awdurdod tystysgrifau i brofi eu bod yn dweud y gwir am pwy ydyn nhw. Mae tystysgrif y wefan hon wedi'i hunan-lofnodi. Nid yw wedi ei gyhoeddi gan awdurdod tystysgrif cydnabyddedig - felly nid ydym yn ymddiried ynddo fel rhagosodiad.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = Dim llawer. Mae’n debygol bod problem gyda’r wefan ei hun.
fp-certerror-self-signed-important-note = NODYN PWYSIG: Os ydych yn ceisio ymweld â'r wefan hon ar fewnrwyd gorfforaethol, gall eich staff TG ddefnyddio tystysgrifau hunan-lofnodedig. Gallant eich helpu i wirio eu dilysrwydd.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = Mae gwefannau'n defnyddio tystysgrifau wedi'u cyhoeddi gan awdurdod tystysgrifau i brofi eu bod yn dweud y gwir am pwy ydyn nhw. Nid yw { -brand-short-name } yn ymddiried yn y wefan hon oherwydd mae'n edrych fel bod y dystysgrif wedi dod i ben ar { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = Mae gwefannau'n defnyddio tystysgrifau wedi'u cyhoeddi gan awdurdod tystysgrifau i brofi eu bod yn dweud y gwir am pwy ydyn nhw. Nid yw { -brand-short-name } yn ymddiried yn y wefan hon oherwydd mae'n edrych fel bod y dystysgrif wedi dod i ben ar { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = Mae cloc eich dyfais wedi'i osod i { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }. Os yw hyn yn gywir, mae'n debyg mai'r safle ei hun yw'r broblem diogelwch. Os yw'n anghywir, gallwch ei newid yng ngosodiadau system eich dyfais.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = Cod Gwall: { $error }
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, month: "short", year: "numeric", day: "numeric") } { DATETIME($datetime, timeStyle: "long") }
fp-learn-more-about-secure-connection-failures = Dysgu rhagor am fethiannau cysylltiadau diogel
fp-learn-more-about-cert-issues = Dysgu rhagor am y mathau hyn o faterion tystysgrifau
fp-learn-more-about-time-related-errors = Dysgu rhagor am ddatrys gwallau sy'n gysylltiedig ag amser

## Variables:
##   $hostname (string) - Hostname of the website with cert error.

cert-error-revoked-certificate = Mae { -brand-short-name } wedi rhwystro eich ymweliad â'r wefan hon oherwydd bod y dystysgrif ddarparwyd ar gyfer { $hostname } wedi'i dirymu a does dim modd ymddiried ynddi bellach.
cert-error-bad-signature = Mae { -brand-short-name } wedi rhwystro eich ymweliad â'r wefan hon oherwydd nad yw'r llofnod ar y dystysgrif ddarparwyd ar gyfer { $hostname } yn ddilys.
cert-error-key-pinning-failure = Mae { -brand-short-name } wedi rhwystro eich ymweliad â'r wefan hon oherwydd bod y dystysgrif ddarparwyd ar gyfer { $hostname } wedi'i dirymu a does dim modd ymddiried ynddi bellach.
cert-error-bad-der = Mae { -brand-short-name } wedi rhwystro eich ymweliad â'r wefan hon oherwydd nad yw'r llofnod ar y dystysgrif ddarparwyd ar gyfer { $hostname } yn ddilys.
cert-error-cert-not-in-name-space = Rhwystrodd { -brand-short-name } eich ymweliad â'r wefan hon oherwydd nid yw'r dystysgrif a ddarparwyd ar gyfer { $hostname } yn dilyn cyfyngiadau enw tystysgrif a'i rhoddodd.
cert-error-inadequate-cert-type = Rhwystrodd { -brand-short-name } eich ymweliad â'r wefan hon oherwydd nad yw'r gweinydd gwe yn cael caniatâd i ddefnyddio'r dystysgrif a ddarparwyd ar gyfer { $hostname }.
cert-error-path-len-constraint-invalid = Mae { -brand-short-name } wedi rhwystro eich ymweliad â'r wefan hon oherwydd nad yw'r llofnod ar y dystysgrif ddarparwyd ar gyfer { $hostname } yn ddilys.
cert-error-invalid-key = Mae { -brand-short-name } wedi rhwystro eich ymweliad â'r wefan hon oherwydd bod gan y dystysgrif a ddarparwyd ar gyfer { $hostname } allwedd sy'n annilys. Yn fwyaf tebygol, mae'n rhy fach i fod yn ddiogel.
cert-error-unknown-critical-extension = Rhwystrodd { -brand-short-name } eich ymweliad â'r wefan hon oherwydd bod y dystysgrif a ddarparwyd ar gyfer { $hostname } yn cynnwys estyniad critigol nad yw'n cael ei gefnogi.
cert-error-extension-value-invalid = Mae { -brand-short-name } wedi rhwystro eich ymweliad â'r wefan hon oherwydd bod y dystysgrif a ddarparwyd ar gyfer { $hostname } yn cynnwys estyniad annilys.
cert-error-untrusted-issuer = Mae { -brand-short-name } wedi rhwystro eich ymweliad â'r wefan hon oherwydd bod y dystysgrif a ddarparwyd ar gyfer { $hostname } wedi'i chyhoeddi gan awdurdod tystysgrifau nad yw'n ymddiried ynddo mwyach.
cert-error-untrusted-cert = Mae { -brand-short-name } wedi rhwystro eich ymweliad â'r wefan hon oherwydd bod y dystysgrif a ddarparwyd ar gyfer { $hostname } wedi'i nodi fel un nad oes ymddiriedaeth ynddo.
cert-error-invalid-integer-encoding = Mae { -brand-short-name } wedi rhwystro eich ymweliad â'r wefan hon oherwydd bod y dystysgrif a ddarparwyd ar gyfer { $hostname } yn cynnwys amgodiad annilys o gyfanrif. Mae achosion cyffredin yn cynnwys rhifau cyfresol negyddol, modwli RSA negyddol, ac amgodiadau sy'n hirach nag sydd ei angen.
cert-error-unsupported-keyalg = Rhwystrodd { -brand-short-name } eich ymweliad â'r wefan hon oherwydd bod gan y dystysgrif a ddarparwyd ar gyfer { $hostname } y math allwedd nad yw'n ei gefnogi.
cert-error-issuer-no-longer-trusted = Rhwystrodd { -brand-short-name } eich ymweliad â'r wefan hon oherwydd nid yw'r awdurdod tystysgrifau a gyhoeddodd y dystysgrif a ddarparwyd ar gyfer { $hostname } yn ymddiried ynddo mwyach.
cert-error-signature-algorithm-mismatch = Rhwystrodd { -brand-short-name } eich ymweliad â'r wefan hon oherwydd nid yw algorithm llofnod y dystysgrif a ddarparwyd ar gyfer { $hostname } yn cyd-fynd â'i faes algorithm llofnod.

## Messages used for certificate error titles

connectionFailure-title = Methu cysylltu
deniedPortAccess-title = Mae'r cyfeiriad wedi ei gyfyngu
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Hmm. Rydym yn cael trafferth canfod y wefan honno.
internet-connection-offline-title = Mae'n ymddangos bod problem gyda'ch cysylltiad rhyngrwyd.
dns-not-found-trr-only-title2 = Risg diogelwch posibl wrth chwilio'r parth hwn
dns-not-found-native-fallback-title2 = Risg diogelwch posibl wrth chwilio'r parth hwn
fileNotFound-title = Heb ganfod ffeil
fileAccessDenied-title = Mae mynediad at y ffeil wedi ei wrthod
generic-title = Wps.
captivePortal-title = Mewngofnodi i'r rhwydwaith
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Hmm. Dyw'r cyfeiriad yna ddim yn edrych yn iawn.
netInterrupt-title = Cafodd y cysylltiad ei darfu
notCached-title = Daeth y Ddogfen i Ben
netOffline-title = Modd all-lein
contentEncodingError-title = Gwall Amgodio Cynnwys
unsafeContentType-title = Math Anniogel o Ffeil
netReset-title = Cafodd y cysylltiad ei ailosod
netTimeout-title = Mae'r cyfnod cyswllt wedi dod i ben
httpErrorPage-title = Mae'n ymddangos bod problem gyda'r wefan hon
serverError-title = Mae'n ymddangos bod problem gyda'r wefan hon
unknownProtocolFound-title = Heb ddeall y cyfeiriad
proxyConnectFailure-title = Mae'r gweinydd dirprwy yn gwrthod cysylltiadau
proxyResolveFailure-title = Methu canfod y gweinydd dirprwyol
redirectLoop-title = Nid yw'r dudalen yn ailgyfeirio'n iawn
unknownSocketType-title = Ymateb annisgwyl gan y gweinydd
nssFailure2-title = Methodd y Cysylltiad Diogel
csp-xfo-error-title = Nid yw { -brand-short-name } yn Gallu Agor y Dudalen hon
corruptedContentErrorv2-title = Gwall Cynnwys Llygredig
corruptedContentError-title = Gwall Cynnwys Llygredig
sslv3Used-title = Methu Cysylltu'n Ddiogel
inadequateSecurityError-title = Nid yw eich cysylltiad yn ddiogel
blockedByPolicy-title = Tudalen wedi'i Rhwystro
clockSkewError-title = Mae cloc eich cyfrifiadur yn anghywir
networkProtocolError-title = Gwall Protocol Rhwydwaith
nssBadCert-title = Rhybudd: Risg Diogelwch Posibl o'ch Blaen
nssBadCert-sts-title = Peidiwch â Chysylltu: Mater Diogelwch Posib
certerror-mitm-title = Mae Meddalwedd yn Rhwystro { -brand-short-name } Rhag Cysylltu'n Ddiogel i'r Wefan Hon

## Felt Privacy V1 Strings

fp-certerror-page-title = Rhybudd: Risg Diogelwch
fp-certerror-body-title = Byddwch yn ofalus. Mae rhywbeth i weld yn anghywir.
fp-certerror-why-site-dangerous = Beth sy'n gwneud i'r wefan edrych yn beryglus?
fp-certerror-what-can-you-do = Beth allwch chi wneud am hyn?
fp-certerror-advanced-title = Uwch
fp-certerror-advanced-button = Uwch
fp-certerror-hide-advanced-button = Cuddio uwch

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-override-exception-button = Ewch ymlaen i { $hostname } ( Peryglus )
fp-certerror-intro = Mae { -brand-short-name } wedi sylwi ar fater diogelwch a allai fod yn ddifrifol gyda <strong>{ $hostname }</strong>. Gall rhywun sy'n smalio fod y wefan geisio dwyn pethau fel manylion cerdyn credyd, cyfrineiriau neu e-byst.
fp-certerror-expired-into = Mae { -brand-short-name } wedi sylwi ar broblem diogelwch gyda <strong>{ $hostname }</strong>. Naill ai nid yw'r wefan wedi'i gosod yn iawn neu mae cloc eich dyfais wedi'i osod i'r dyddiad/amser anghywir.
