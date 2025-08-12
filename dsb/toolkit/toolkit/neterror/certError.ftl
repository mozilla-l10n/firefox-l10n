# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } wužywa njepłaśiwy wěstotny certifikat.
cert-error-mitm-intro = Websedła swóju identitu pśez certifikaty dopokazuju, kótarež se wót certificěrowanišćow wudawaju.
cert-error-mitm-mozilla = { -brand-short-name } se wót za wše wužytneje załožby Mozilla pódpěra, kótaraž dopołnje wótwórjony wobchod certificěrowanišća (CA) zarědujo. Wobchod certificěrowanišća pomaga zawěsćiś, až se certificěrowanišća za nejlěpšymi praktikami za wužywaŕsku wěstotu źarže.
cert-error-mitm-connection = { -brand-short-name } wobchod certificěrowanišćow Mozilla wužywa, aby pśeglědował, lěc zwisk jo wěsty, a nic certifikaty ze źěłowego systema wužywarja. Jolic pótakem antiwirusowy program abo seś zwisk z wěstotnym certifikatom wótpópadnjo, kótarež jo certificěrowanišćo wudało, kótarež njejo we wobchoźe certificěrowanišćow Mozilla , se zwisk ma za njewěsty.
cert-error-trust-unknown-issuer-intro = Něchten mógał wopytaś, sedło imitěrowaś a wy njedejał pókšacowaś.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Websedła swóju identitu pśez certifikaty dopokazuju. { -brand-short-name } { $hostname } njedowěri, dokulaž jogo certifikatowy wudawaŕ jo njeznaty, certifikat jo samosigněrowany abo serwer korektne mjazycertifikaty njesćelo.
cert-error-trust-cert-invalid = Certifikat njejo dowěry gódny, dokulaž jo se pśez njepłaśiwy certifikat certifikatoweje awtority wudał.
cert-error-trust-untrusted-issuer = Certifikat njejo dowěry gódny, dokulaž wudawarski certifikat njejo dowěry gódny.
cert-error-trust-signature-algorithm-disabled = Toś ten certifikat njejo dowěry gódny, dokulaž jo se ze signěrowańskim algoritmusom signěrował, kótaryž jo se znjemóžnił, dokulaž algoritmus njejo wěsty.
cert-error-trust-expired-issuer = Certifikat njejo dowěry gódny, dokulaž wudawarski certifikat jo pśepadnjony.
cert-error-trust-self-signed = Certifikat njejo dowěry gódny, dokulaž jo se sam pódpisał.
cert-error-trust-symantec = Certifikaty, kótarež GeoTrust, RapidSSL, Symantec, Thawte a VeriSign su wudali wěcej za wěste njamaju, dokulaž toś te certificěrowanišća w zajźonosći njejsu se źaržali za wěstotnymi pócynkami.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = { -brand-short-name } { $hostname } njedowěrja, dokulaž njejo mógał dopokazaś, až pominanja transparence za zjawne certifikaty docynja.
cert-error-untrusted-default = Certifikat njepóchada z dowěry gódnego žrědła.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = Websedła swóju identitu pśez certifikaty dopokazuju. { -brand-short-name } toś tomu sedłoju njedowěri, dokulaž certifikat wužywa, kótaryž njejo płaśiwy za { $hostname }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Websedła swóju identitu pśez certifikaty dopokazuju. { -brand-short-name } toś tomu sedłoju njedowěri, dokulaž certifikat wužywa, kótaryž njejo płaśiwy za { $hostname }. Certifikat jo jano płaśiwy za <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Websedła swóju identitu pśez certifikaty dopokazuju. { -brand-short-name } toś tomu sedłoju njedowěri, dokulaž certifikat wužywa, kótaryž njejo płaśiwy za { $hostname }. Certifikat jo jano płaśiwy za { $alt-name }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Websedła swóju identitu pśez certifikaty dopokazuju. { -brand-short-name } toś tomu sedłoju njedowěri, dokulaž certifikat wužywa, kótaryž njejo płaśiwy za { $hostname }. Certifikat jo jano płaśiwy za slědujuce mjenja: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Websedła swóju identitu pśez certifikaty dopokazuju, kótarež su płaśiwe za nastajonu periodu. Zda se, až certifikat za { $hostname } jo spadnjony { $not-after-local-time }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Websedła swóju identitu pśez certifikaty dopokazuju, kótarež su płaśiwe za nastajonu periodu. Zda se, až certifikat za { $hostname } njebuźo płaśiwy až do { $not-before-local-time }.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Zmólkowy kod: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Zmólkowy kod: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = Pśi zwězowanju z { $hostname } jo zmólka nastała. { $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Websedła swóju identitu pśez certifikaty dopokazuju, kótarež certificěrowanišća wudawaju. Nejwěcej wobglědowakow certifikatam wěcej njedowěrje, kótarež GeoTrust, RapidSSL, Symantec, Thawte a VeriSign su wudali. { $hostname } certifikat jadnogo z toś tych certificěrowanišćow wužywa a togodla njedajo se identita websedła dopokazaś.
cert-error-symantec-distrust-admin = Snaź cośo administratora websedła wó toś tom problemje informěrowaś.
cert-error-old-tls-version = Toś to websedło snaź protokolTLS 1.2 njepódpěra, kótaryž jo minimalna wersija, kótaruž { -brand-short-name } pódpěra.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }
cert-error-details-cert-chain-label = Certifikatowy rjeśaz:
open-in-new-window-for-csp-or-xfo-error = Sedło w nowem woknje wócyniś
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = Aby swóju wěstotu šćitał, { $hostname } { -brand-short-name } njedowólijo, bok pokazaś, jolic jo zasajźony w drugem sedle. Aby toś ten bok wiźeł, musyśo jen w nowem woknje wócyniś.
fp-certerror-view-certificate-link = Certifikat sedła pokazaś
fp-certerror-return-to-previous-page-recommended-button = Slědk (dopórucony)
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = Sedło jo tak konfigurěrowane, až jano wěste zwiski dowólujo, ale dajo problem z certifikatom sedła. Jo móžno, až złosny akter wopytujo, sedło imitěrowaś. Sedła certifikaty wužywaju, kótarež su se wudali wót certifikowateje awtority, aby dopokazali, až wóni napšawdu te su, za kótarež se wudawaju. { -brand-short-name } toś tomu sedłoju njedowěrja, dokulaž jogo certifikat za { $hostname } njejo płaśiwy. Certifikat jo jano płaśiwy za: { $validHosts }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = Snaź nic, dokulaž to jo nejskerjej problem ze sedłom samym. Sedła certifikaty wužywaju, kótarež su se wudali wót certifikatoweje awtority, aby dopokazali, až wóni napšawdu te su, za kótarež se wudawaju. Ale jolic sćo w seśi pśedewześa, waš team pomocy snaź dalšne informacije ma. Jolic antiwirusowu software wužywaśo, wopytajśo za potencielnymi konfliktami abo znatymi problemami pytaś.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = Dajo problem z certifikatom sedła. Jo móžno, až złosny akter wopytujo, sedło imitěrowaś. Sedła certifikaty wužywaju, kótarež su se wudali wót certifikowateje awtority, aby dopokazali, až wóni napšawdu te su, za kótarež se wudawaju. { -brand-short-name } toś tomu sedłoju njedowěrja, dokulaž njamóžomy k wěsći daś, chtož jo wudał certifikat, jo samosigněrowany abo sedło mjazycertifikaty njesćelo, kótarym dowěrjamy.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-unknown-issuer-what-can-you-do-body = Snaź nic, dokulaž to jo nejskerjej problem ze sedłom samym. Ale jolic sćo w seśi pśedewześa, waš team pomocy snaź dalšne informacije ma. Jolic antiwirusowu software wužywaśo, musyśo ju snaź tak konfigurěrowaś, aby z { -brand-short-name } funkcioněrowała.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-self-signed-why-dangerous-body = Dokulaž dajo problem z certifikatom sedła. Sedła certifikaty wužywaju, kótarež su se wudali wót certifikatoweje awtority, aby dopokazali, až wóni napšawdu te su, za kótarež se wudawaju. Certifikat toś togo sedła jo samosigněrowany. Njejo se wót pśipóznateje certifikatoweje awtority – togodla jomu pó standarźe njedowěrjamy.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = Nic wjele. Zda se, až jo problem ze sedłom samym.
fp-certerror-self-signed-important-note = WAŽNA POKAZKA: Jolic wopytujośo, se k toś tomu sedłoju we firmowem interneśe woglědaś, móžo waš personal IT samosigněrowane certifikaty wužywaś. Mógu wam pomagaś, jich awtentiskosć pśeglědowaś.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = Sedła certifikaty wužywaju, kótarež su se wudali wót certifikatoweje awtority, aby dopokazali, až wóni napšawdu te su, za kótarež se wudawaju. { -brand-short-name } toś tomu sedłoju njedowěrja, dokulaž se zda, až certifikat jo spadnuł dnja { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = Sedła certifikaty wužywaju, kótarež su se wudali wót certifikatoweje awtority, aby dopokazali, až wóni napšawdu te su, za kótarež se wudawaju. { -brand-short-name } toś tomu sedłoju njedowěrja, dokulaž se zda, až certifikat njebuźo płaśiwy až do dnja { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = Zeger wašogo rěda jo na { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") } stajony. Jolic to jo korektne, ma wěstotny problem nejskerjej ze sedłom samym cyniś. Jolic jo wopacny, móžośo to w swójich systemowych nastajenjach změniś.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = Zmólkowy kod: { $error }
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, month: "short", year: "numeric", day: "numeric") } { DATETIME($datetime, timeStyle: "long") }
fp-learn-more-about-secure-connection-failures = Zgóńśo wěcej wó wěstych zwiskowych wótłamanjach
fp-learn-more-about-cert-issues = Zgóńśo wěcej wó toś tych družynach certifikatowych problemow
fp-learn-more-about-time-related-errors = Zgóńśo wěcej wó rozwězowanju na cas póśěgowanych zmólkow

## Variables:
##   $hostname (string) - Hostname of the website with cert error.

cert-error-revoked-certificate = { -brand-short-name } jo blokěrował waš woglěd na toś tom sedle, dokulaž certifikat, kótaryž jo se stajił za { $hostname } k dispoziciji, jo se wótwołał a wěcej njejo gódny.
cert-error-bad-signature = { -brand-short-name } jo blokěrował waš woglěd na toś tom sedle, dokulaž signatura na certifikaśe, kótaryž jo se stajił za { $hostname } k dispoziciji, njejo płaśiwy.
cert-error-key-pinning-failure = { -brand-short-name } jo blokěrował waš woglěd na toś tom sedle, dokulaž certifikat, kótaryž jo se stajił za { $hostname } k dispoziciji, drugi zjawny kluc wužywa ako jo se wótcakał.
cert-error-bad-der = { -brand-short-name } jo blokěrował waš woglěd na toś tom sedle, dokulaž certifikat, kótaryž jo se stajił za { $hostname } k dispoziciji, njejo pórědnje skoděrowany.
cert-error-cert-not-in-name-space = { -brand-short-name } jo blokěrował waš woglěd na toś tom sedle, dokulaž certifikat, kótaryž jo se stajił za { $hostname } k dispoziciji, mjenowym wobgranicowanjam certifikata njeslědujo, kótaryž jo jen wudał.
cert-error-inadequate-cert-type = { -brand-short-name } jo blokěrował waš woglěd na toś tym sedle, dokulaž certifikat, kótaryž jo se stajił za { $hostname } k dispoziciji, njesmějo se pśez webserwer wužywaś.
cert-error-path-len-constraint-invalid = { -brand-short-name } jo blokěrował waš woglěd na toś tom sedle, dokulaž certifikat, kótaryž jo se stajił za { $hostname } k dispoziciji, ma pśewjele mjazycertifikatow w sćažce k stawnemu certifikatoju.
cert-error-invalid-key = { -brand-short-name } jo blokěrował waš woglěd na toś tom sedle, dokulaž certifikat, kótaryž jo se stajił za { $hostname } k dispoziciji, ma njepłaśiwy kluc. Nejskerjej jo pśemały, aby wěsty był.
cert-error-unknown-critical-extension = { -brand-short-name } jo blokěrował waš woglěd na toś tom sedle, dokulaž certifikat, kótaryž jo se stajił za { $hostname } k dispoziciji, njepódpěrane kritiske rozšyrjenje wopśimujo.
cert-error-extension-value-invalid = { -brand-short-name } jo blokěrował waš woglěd na toś tom sedle, dokulaž certifikat, kótaryž jo se stajił za { $hostname } k dispoziciji, njepłaśiwe rozšyrjenje wopśimujo.
cert-error-untrusted-issuer = { -brand-short-name } jo blokěrował waš woglěd na toś tom sedle, dokulaž certifikat, kótaryž jo se stajił za { $hostname } k dispoziciji, jo se wudał wót awtority certificěrowanja, kótaraž wěcej njejo dowěry gódna.
cert-error-untrusted-cert = { -brand-short-name } jo blokěrował waš woglěd na toś tom sedle, dokulaž certifikat, kótaryž jo se stajił za { $hostname } k dispoziciji, jo markěrowany ako dowěry njegódny.
cert-error-invalid-integer-encoding = { -brand-short-name } jo blokěrował waš woglěd na sedle, dokulaž  certifikat, kótaryž jo se stajił za { $hostname } k dispoziciji, njepłaśiwe koděrowanje cełeje licby wopśimujo. Ceste zawiny mógu byś: negatiwne serijowe numery, negatiwne RSA-module a koděrowanja, kótarež su dlejše ako trjebne.
cert-error-unsupported-keyalg = { -brand-short-name } jo blokěrował waš woglěd na toś tom sedle, dokulaž certifikat, kótaryž jo se stajił za { $hostname } k dispoziciji, ma njepódpěrany klucowy typ.
cert-error-issuer-no-longer-trusted = { -brand-short-name } jo blokěrował waš woglěd na toś tom sedle, dokulaž awtorita certificěrowanja, kótaraž jo wudała certifikat, kótaryž jo se stajił za { $hostname } k dispoziciji, njejo wěcej dowěry gódna.
cert-error-signature-algorithm-mismatch = { -brand-short-name } jo blokěrował waš woglěd na toś tom sedle, dokulaž algoritmus signatury certifikata, kótaryž jo se stajił za { $hostname } k dispoziciji, póloju algoritmusa signatury njewótpowědujo.

## Messages used for certificate error titles

connectionFailure-title = Zwisk njejo móžny
deniedPortAccess-title = Toś ta adresa jo wobgranicowana
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Hm. Mamy problemy, to sedło namakaś.
internet-connection-offline-title = Zda se, až dajo problem z wašym internetnym zwiskom.
dns-not-found-trr-only-title2 = Móžne wěstotne riziko pśi glědanju za toś teju domenu
dns-not-found-native-fallback-title2 = Móžne wěstotne riziko pśi glědanju za toś teju domenu
fileNotFound-title = Dataja njejo se namakała
fileAccessDenied-title = Pśistup k dataji jo se wótpokazał
generic-title = Hopla.
captivePortal-title = Se pla seśi pśizjawiś
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Hm. Zda se, až toś ta adresa njejo korektna.
netInterrupt-title = Zwisk jo se pśetergnuł
notCached-title = Dokument jo wótběgnuł
netOffline-title = Offline-modus
contentEncodingError-title = Zmólka pśi koděrowanju wopśimjeśa
unsafeContentType-title = Njewěsty datajowy typ
netReset-title = Zwisk jo se slědk stajił
netTimeout-title = Zwisk jo cas pśekšocył
httpErrorPage-title = Zda se, až jo problem z toś tym sedłom
serverError-title = Zda se, až jo problem z toś tym sedłom
unknownProtocolFound-title = Adresa njejo se zrozměła
proxyConnectFailure-title = Proksy-serwer wótpokazujo zwiski
proxyResolveFailure-title = Njejo móžno, proksy-serwer namakaś
redirectLoop-title = Bok pšawje njepósrědnja
unknownSocketType-title = Njewótčakane wótegrono ze serwera
nssFailure2-title = Wěsty zwisk njejo móžny
csp-xfo-error-title = { -brand-short-name } njamóžo toś ten bok wócyniś
corruptedContentErrorv2-title = Zmólka - wobškóźone wopśimjeśe
corruptedContentError-title = Zmólka - wobškóźone wopśimjeśe
sslv3Used-title = Wěsty zwisk njejo móžny
inadequateSecurityError-title = Waš zwisk njejo wěsty
blockedByPolicy-title = Zablokěrowany bok
clockSkewError-title = Zeger wašogo licadła wopak źo
networkProtocolError-title = Zmólka seśowego protokola
nssBadCert-title = Warnowanje: Potencielne wěstotne riziko prědku
nssBadCert-sts-title = Njejo se zwězało: Potencielny wěstotny problem
certerror-mitm-title = Software { -brand-short-name } wěste zwězowanje z toś tym sedłom zawoborujo

## Felt Privacy V1 Strings

fp-certerror-page-title = Warnowanje: wěstotne riziko
fp-certerror-body-title = Buźćo wobglědniwy. Něco njejo w pórěźe.
fp-certerror-why-site-dangerous = Cogodla sedło tšašnje wuglěda?
fp-certerror-what-can-you-do = Co móžośo pśeśiwo tomu cyniś?
fp-certerror-advanced-title = Rozšyrjone
fp-certerror-advanced-button = Rozšyrjone
fp-certerror-hide-advanced-button = Rozšyrjone schowaś

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-override-exception-button = Dalej k { $hostname } (riskantny)
fp-certerror-intro = { -brand-short-name } jo namakał potencielnje śěžki wěstotny problem z <strong>{ $hostname }</strong>. Něchten, kótaryž twarźi, až toś to sedło wěcy ako informacije kreditowych kórtow, gronidła abo e-mailowe adrese kšadnjo.
fp-certerror-expired-into = { -brand-short-name } jo namakał potencielnje śěžki wěstotny problem z <strong>{ $hostname }</strong>. Pak sedło njejo korektnje konfigurěrowane pak zeger wašogo rěda jo na wopacny datum/cas stajony.
