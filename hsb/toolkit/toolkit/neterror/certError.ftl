# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } wužiwa njepłaćiwy wěstotny certifikat.
cert-error-mitm-intro = Websydła swoju identitu přez certifikaty dopokazuja, kotrež so wot certifikanišćow wudawaja.
cert-error-mitm-mozilla = { -brand-short-name } so wot powšitkownosći wužitneje załožby Mozilla podpěruje, kotraž dospołnje wotewrjeny wobchod certifikatowanišća (CA) zarjaduje. Wobchod certifikowanišća pomha zawěsćić, zo so certifikowanišća najlěpšich praktikow za wužiwarsku wěstotu dźerža.
cert-error-mitm-connection = { -brand-short-name } wobchod certifikowanišćow Mozilla wužiwa, zo by přepruwował, hač zwisk je wěsty, a nic certifikaty z dźěłoweho systema wužiwarja. Jeli tuž antiwirusowy program abo syć zwisk z wěstotnym certifikatom wotpopadnje, kotrež je certifikowanišćo wudało, kotrež we wobchodźe certifikowanišćow Mozilla njeje, so zwisk ma za njewěsty.
cert-error-trust-unknown-issuer-intro = Něchtó móhł spytać, sydło imitować a wy njeměł pokročować.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Websydła swoju identitu přez certifikaty dopokazuja. { -brand-short-name } { $hostname } njedowěrja, dokelž jeho certifikatowy wudawar je njeznaty, certifikat je samosignowany abo serwer korektne mjezcertifikaty njesćele.
cert-error-trust-cert-invalid = Certifikat njeje dowěry hódny, dokelž bu přez njepłaćiwy certifikat certifikatoweje awtority wudaty.
cert-error-trust-untrusted-issuer = Certifikat njeje dowěry hódny, dokelž wudawarski certifikat dowěry hódny njeje.
cert-error-trust-signature-algorithm-disabled = Tutón certifikat dowěry hódny njeje, dokelž je so ze signowanskim algoritmom signował, kotryž je so znjemóžnił, dokelž algoritm wěsty njeje.
cert-error-trust-expired-issuer = Certifikat njeje dowěry hódny, dokelž wudawarski certifikat je spadnjeny.
cert-error-trust-self-signed = Certifikat njeje dowěry hódny, dokelž je so sam podpisał.
cert-error-trust-symantec = Certifikaty, kotrež su GeoTrust, RapidSSL, Symantec, Thawte a VeriSign wudali hižo za wěste nimaja, dokelž tute certifikowanišća w zańdźenosći njejsu so wěstotnych zwučenosćow dźerželi.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = { -brand-short-name } { $hostname } njedowěrja, dokelž njemóžeše dopokazać, zo žadanja transparency za zjawne certifikaty spjelnja.
cert-error-untrusted-default = Certifikat njepochadźa z dowěry hódneho žórła.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = Websydła swoju identitu přez certifikaty dopokazuja. { -brand-short-name } tutomu sydłu njedowěrja, dokelž certifikat wužiwa, kotryž za { $hostname } płaćiwy njeje.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Websydła swoju identitu přez certifikaty dopokazuja. { -brand-short-name } tutomu sydłu njedowěrja, dokelž certifikat wužiwa, kotryž za { $hostname } płaćiwy njeje. Certifikat je jenož płaćiwy za <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Websydła swoju identitu přez certifikaty dopokazuja. { -brand-short-name } tutomu sydłu njedowěrja, dokelž certifikat wužiwa, kotryž za { $hostname } płaćiwy njeje. Certifikat je jenož płaćiwy za { $alt-name }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Websydła swoju identitu přez wěstotne certifikaty dopokazuja. { -brand-short-name } tutomu sydłu njedowěrja, dokelž certifikat wužiwa, kotryž za { $hostname } płaćiwy njeje. Certifikat je płaćiwy jenož za slědowace mjena: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Websydła swoju identitu přez certifikaty dopokazuja, kotrež su płaćiwe za nastajenu periodu. Certifikat za { $hostname } je { $not-after-local-time } spadnjeny.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Websydła swoju identitu přez certifikaty dopokazuja, kotrež su płaćiwe za nastajenu periodu. Certifikat za { $hostname } njebudźe płaćiwy hač do { $not-before-local-time }.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Zmylkowy kod: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Zmylkowy kod: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = Při zwjazowanju z { $hostname } je zmylk wustupił. { $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Websydła swoju identitu přez certifikaty dopokazuja, kotrež certifikowanišća wudawaja. Najwjace wobhladowakow hižo certifikatam njedowěrja, kotrež su GeoTrust, RapidSSL, Symantec, Thawte a VeriSign wudali. { $hostname } certifikat jednoho z tutych certifikowanišćow wužiwa a tohodla njeda so identita websydła dopokazać.
cert-error-symantec-distrust-admin = Snano chceće administratora websydła wo tutym problemje informować.
cert-error-old-tls-version = Tute websydło snano protokolTLS 1.2 njepodpěruje, kotryž je minimalna wersija, kotruž { -brand-short-name } podpěruje.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }
cert-error-details-cert-chain-label = Certifikatowy rjećaz:
open-in-new-window-for-csp-or-xfo-error = Sydło w nowym woknje wočinić
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = Zo byšće swoju wěstotu škitał, { $hostname } { -brand-short-name } njedowoli, stronu pokazać, jeli je zasadźeny w druhim sydle. Zo byšće tutu stronu widźał, dyrbiće ju w nowym woknje wočinić.
fp-certerror-view-certificate-link = Certifikat sydła pokazać
fp-certerror-return-to-previous-page-recommended-button = Wróćo (doporučeny)
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = Sydło je tak konfigurowane, zo jenož wěste zwiski dowoluje, ale je problem z certifikatom sydła. Je móžno, zo złowólny akter pospytuje, sydło imitować. Sydła certifikaty wužiwaja, kotrež su so wot certifikowanišća wudali, zo bychu dopokazali, zo wone woprawdźe te su, za kotrež so wudawaja. { -brand-short-name } tutomu sydłu njedowěrja, dokelž jeho certifikat za { $hostname } płaćiwy njeje. Certifikat je jenož płaćiwy za: { $validHosts }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = Snano ničo, dokelž to je najskerje problem ze sydłom samym. Sydła certifikaty wužiwaja, kotrež su so wot certifikowanišća wudali, zo bychu dopokazali, zo wone woprawdźe te su, za kotrež so wudawaja. Ale jeli sće w syći předewzaća, waš team pomocy snano dalše informacije ma. Jeli antiwirusowu software wužiwaće, spytajće za potencielnymi konfliktami abo znatymi problemami pytać.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = Je problem z certifikatom sydła. Je móžno, zo złowólny akter pospytuje, sydło imitować. Sydła certifikaty wužiwaja, kotrež su so wot certifikowanišća wudali, zo bychu dopokazali, zo wone woprawdźe te su, za kotrež so wudawaja. { -brand-short-name } tutomu sydłu njedowěrja, dokelž njemóžemy zdźělić, štóž je certifikat wudał, je samosignowany abo sydło mjeztymne certifikaty njesćele, kotrymž dowěrjamy.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-unknown-issuer-what-can-you-do-body = Snano ničo, dokelž to je najskerje problem ze sydłom samym. Ale jeli sće w syći předewzaća, waš team pomocy snano dalše informacije ma. Jeli antiwirusowu software wužiwaće, dyrbiće ju snano tak konfigurować, zo by z { -brand-short-name } fungowała.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-self-signed-why-dangerous-body = Dokelž je problem z certifikatom sydła. Sydła certifikaty wužiwaja, kotrež su so wot certifikowanišća wudali, zo bychu dopokazali, zo wone woprawdźe te su, za kotrež so wudawaja. Certifikat tutoho sydła je samosignowany. Njeje so wot připóznateho certifikowanišća wudał – tohodla jemu po standardźe njedowěrjamy.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = Nic wjele. Zda so, zo je problem ze sydłom samym.
fp-certerror-self-signed-important-note = WAŽNA POKAZKA: Jeli pospytujeće, tute sydło we firmowym interneće wopytać, móže waš personal IT samosignowane certifikaty wužiwać. Móža wam pomhać, jich awtentiskosć přepruwować.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = Sydła certifikaty wužiwaja, kotrež su so wot certifikowanišća wudali, zo bychu dopokazali, zo wone woprawdźe te su, za kotrež so wudawaja. { -brand-short-name } tutomu sydłu njedowěrja, dokelž so zda, zo certifikat je dnja { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") } spadnył.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = Sydła certifikaty wužiwaja, kotrež su so wot certifikowanišća wudali, zo bychu dopokazali, zo wone woprawdźe te su, z kotrež so wudawaja. { -brand-short-name } tutomu sydłu njedowěrja, dokelž so zda, zo certifikat njebudźe płaćiwy hač do { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = Časnik wašeho grata je na { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") } stajeny. Jeli to je korektne, ma wěstotny problem najskerje ze sydłom samym činić. Jeli je wopačny, móžeće to w swojich systemowych nastajenjach změnić.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = Zmylkowy kod: { $error }
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, month: "short", year: "numeric", day: "numeric") } { DATETIME($datetime, timeStyle: "long") }
fp-learn-more-about-secure-connection-failures = Zhońće wjace wo wěstych zwiskowych přetorhnjenjach
fp-learn-more-about-cert-issues = Zhońće wjace wo tutych družinach certifikatowych problemow
fp-learn-more-about-time-related-errors = Zhońće wjace wo rozrisowanju na čas poćahowanych zmylkow

## Variables:
##   $hostname (string) - Hostname of the website with cert error.

cert-error-revoked-certificate = { -brand-short-name } je waš wopyt na tutym sydle zablokował, dokelž certifikat, kotryž je so za { $hostname } k dispoziciji stajił, je so wotwołał a hižo dowěry hódny njeje.
cert-error-bad-signature = { -brand-short-name } je waš wopyt na tutym sydle zablokował, dokelž signatura na certifikaće, kotryž je so za { $hostname } k dispoziciji stajił, płaćiwy njeje.
cert-error-key-pinning-failure = { -brand-short-name } je waš wopyt na tutym sydle zablokował, dokelž certifikat, kotryž je so za { $hostname } k dispoziciji stajił, druhi zjawny kluč wužiwa, hač je so wočakował.
cert-error-bad-der = { -brand-short-name } je waš wopyt na tutym sydle zablokował, dokelž certifikat, kotryž je so za { $hostname } k dispoziciji stajił, porjadnje koděrowany njeje.
cert-error-cert-not-in-name-space = { -brand-short-name } je waš wopyt na tutym sydle zablokował, dokelž certifikat, kotryž je so za { $hostname } k dispoziciji stajił, mjenowym wobmjezowanjam certifikata njeslěduje, kotryž je jón wudał.
cert-error-inadequate-cert-type = { -brand-short-name } je waš wopyt na tutym sydle zablokował, dokelž certifikat, kotryž je so za { $hostname } k dispoziciji stajił, njesmě so přez webserwer wužiwać.
cert-error-path-len-constraint-invalid = { -brand-short-name } je waš wopyt na tutym sydle zablokował, dokelž certifikat, kotryž je so za { $hostname } k dispoziciji stajił, ma přewjele mjezycertifikatow w šćežce k zdónkowemu certifikatej.
cert-error-invalid-key = { -brand-short-name } je waš wopyt na tutym sydle zablokował, dokelž certifikat, kotryž je so za { $hostname } k dispoziciji stajił, ma njepłaćiwy kluč. Najskerje je přemały, zo by wěsty był.
cert-error-unknown-critical-extension = { -brand-short-name } je waš wopyt na tutym sydle zablokował, dokelž certifikat, kotryž je so za { $hostname } k dispoziciji stajił, njepodpěrane kritiske rozšěrjenje wobsahuje.
cert-error-extension-value-invalid = { -brand-short-name } je waš wopyt na tutym sydle zablokował, dokelž certifikat, kotryž je so za { $hostname } k dispoziciji stajił, njepłaćiwe rozšěrjenje wobsahuje.
cert-error-untrusted-issuer = { -brand-short-name } je waš wopyt na tutym sydle zablokował, dokelž certifikat, kotryž je so za { $hostname } k dispoziciji stajił, kotryž je so wot certifikowanskeje awtority wudał, kotraž hižo dowěry hódna njeje.
cert-error-untrusted-cert = { -brand-short-name } je waš wopyt na tutym sydle zablokował, dokelž certifikat, kotryž je so za { $hostname } k dispoziciji stajił, je jako dowěry njehódny markěrowany.
cert-error-invalid-integer-encoding = { -brand-short-name } je waš wopyt na tutym sydle zablokował, dokelž certifikat, kotryž je so za { $hostname } k dispoziciji stajił, njepłaćiwe kodowanje cyłeje ličby wobsahuje. Huste zawiny móža być: negatiwne serijowe čisła, negatiwne RSA-module a kodowanja, kotrež su dlěše hač trěbne.
cert-error-unsupported-keyalg = { -brand-short-name } je waš wopyt na tutym sydle zablokował, dokelž certifikat, kotryž je so za { $hostname } k dispoziciji stajił, ma njepodpěrany klučowy typ.
cert-error-issuer-no-longer-trusted = { -brand-short-name } je waš wopyt na tutym sydle zablokował, dokelž certifikowanska awtorita, kotraž je certifikat wudał, kotryž so za { $hostname } k dispoziciji stajił, hižo dowěry hódna njeje.
cert-error-signature-algorithm-mismatch = { -brand-short-name } je waš wopyt na tutym sydle zablokował, dokelž algoritmus signatury certifikata, kotryž je so za { $hostname } k dispoziciji stajił, polu algoritmusa signatury njewotpowěduje.

## Messages used for certificate error titles

connectionFailure-title = Zwisk móžny njeje
deniedPortAccess-title = Tuta adresa je wobmjezowana
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Hm. Mamy problemy, te sydło namakać.
internet-connection-offline-title = Zda so, zo je problem z wašim internetnym zwiskom.
dns-not-found-trr-only-title2 = Móžne wěstotne riziko při hladanju do tuteje domeny
dns-not-found-native-fallback-title2 = Móžne wěstotne riziko při hladanju do tuteje domeny
fileNotFound-title = Dataja njeje so namakała
fileAccessDenied-title = Přistup k dataji je so wotpokazał
generic-title = Hopla.
captivePortal-title = So pola syće přizjewić
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Hm. Zda so, zo tuta adresa korektna njeje.
netInterrupt-title = Zwisk je so přetorhnył
notCached-title = Dokument je njepłaćiwy
netOffline-title = Offline-modus
contentEncodingError-title = Zmylk při kodowanju wobsaha
unsafeContentType-title = Njewěsty datajowy typ
netReset-title = Zwisk je so wróćo stajił
netTimeout-title = Zwisk je čas překročił
httpErrorPage-title = Zda so, zo je problem z tutym sydłom
serverError-title = Zda so, zo je problem z tutym sydłom
unknownProtocolFound-title = Adresa njeje so zrozumiła
proxyConnectFailure-title = Proksyserwer zwiski wotpokazuje
proxyResolveFailure-title = Njeje móžno, proksyserwer namakać
redirectLoop-title = Strona njeprawje posrědkuje
unknownSocketType-title = Njewočakowana wotmołwa ze serwera
nssFailure2-title = Wěsty zwisk móžny njeje
csp-xfo-error-title = { -brand-short-name } njemóže tutu stronu wočinić
corruptedContentErrorv2-title = Zmylk - wobškodźeny wobsah
corruptedContentError-title = Zmylk - wobškodźeny wobsah
sslv3Used-title = Wěsty zwisk móžny njeje
inadequateSecurityError-title = Waš zwisk wěsty njeje
blockedByPolicy-title = Zablokowana strona
clockSkewError-title = Waš ličakowy časnik wopak dźe
networkProtocolError-title = Zmylk syćoweho protokola
nssBadCert-title = Warnowanje: Potencielne wěstotne riziko prědku
nssBadCert-sts-title = Njeje so zwjazało: Potencielny wěstotny problem
certerror-mitm-title = Software { -brand-short-name } při wěstym zwjazowanju z tutym sydłom haći

## Felt Privacy V1 Strings

fp-certerror-page-title = Warnowanje: wěstotne riziko
fp-certerror-body-title = Budźće kedźbliwy. Něšto w porjadku njeje.
fp-certerror-why-site-dangerous = Čehodla sydło strašnje wupada?
fp-certerror-what-can-you-do = Što móžeće přećiwo tomu činić?
fp-certerror-advanced-title = Rozšěrjene
fp-certerror-advanced-button = Rozšěrjene
fp-certerror-hide-advanced-button = Rozšěrjene schować

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-override-exception-button = Dale k { $hostname } (riskantny)
fp-certerror-intro = { -brand-short-name } potencielnje ćežki wěstotny problem z <strong>{ $hostname }</strong> wotkry. Něchtó, kotryž twjerdźi, zo tute sydło wěcy kaž informacije kreditnych kartow, hesła abo e-mejlowe adresy kradnje.
fp-certerror-expired-into = { -brand-short-name } potencielnje ćežki wěstotny problem z <strong>{ $hostname }</strong> wotkry. Pak sydło korektnje konfigurowane njeje pak časnik wašeho grata je na wopačny datum/čas stajeny.
