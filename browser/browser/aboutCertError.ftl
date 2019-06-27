# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } wužywa njepłaśiwy wěstotny certifikat.
cert-error-mitm-intro = Websedła swóju identitu pśez certifikaty dopokazuju, kótarež se wót certificěrowanišćow wudawaju.
cert-error-mitm-mozilla = { -brand-short-name } se wót za wše wužytneje załožby Mozilla pódpěra, kótaraž dopołnje wótwórjony wobchod certificěrowanišća (CA) zarědujo. Wobchod certificěrowanišća pomaga zawěsćiś, až se certificěrowanišća za nejlěpšymi praktikami za wužywarsku wěstotu źarže.
cert-error-mitm-connection = { -brand-short-name } wobchod certificěrowanišćow Mozilla wužywa, aby pśeglědował, lěc zwisk jo wěsty, a nic certifikaty ze źěłowego systema wužywarja. Jolic pótakem antiwirusowy program abo seś zwisk z wěstotnym certifikatom wótpópadnjo, kótarež jo certificěrowanišćo wudało, kótarež njejo we wobchoźe certificěrowanišćow Mozilla , se zwisk ma za njewěsty.
cert-error-trust-unknown-issuer-intro = Něchten mógał wopytaś, sedło imitěrowaś a wy njedejał pókšacowaś.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Websedła swóju identitu pśez certifikaty dopokazuju. { -brand-short-name } { $hostname } njedowěri, dokulaž jogo certifikatowy wudawaŕ jo njeznaty, certifikat jo samosigněrowany abo serwer korektne mjazycertifikaty njesćelo.
cert-error-trust-cert-invalid = Certifikat njejo dowěry gódny, dokulaž jo se pśez njepłaśiwy certifikat certifikatoweje awtority wudał.
cert-error-trust-untrusted-issuer = Certifikat njejo dowěry gódny, dokulaž wudawarski certifikat njejo dowěry gódny.
cert-error-trust-signature-algorithm-disabled = Toś ten certifikat njejo dowěry gódny, dokulaž jo se ze signěrowańskim algoritmusom signěrował, kótaryž jo se znjemóžnił, dokulaž algoritmus njejo wěsty.
cert-error-trust-expired-issuer = Certifikat njejo dowěry gódny, dokulaž wudawarski certifikat jo pśepadnjony.
cert-error-trust-self-signed = Certifikat njejo dowěry gódny, dokulaž jo se sam pódpisał.
cert-error-trust-symantec = Certifikaty, kótarež GeoTrust, RapidSSL, Symantec, Thawte a VeriSign su wudali wěcej za wěste njamaju, dokulaž toś te certificěrowanišća w zajźonosći njejsu se źaržali za wěstotnymi pócynkami.
cert-error-untrusted-default = Certifikat njepóchada z dowěry gódnego žrědła.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = Websedła swóju identitu pśez certifikaty dopokazuju. { -brand-short-name } toś tomu sedłoju njedowěri, dokulaž certifikat wužywa, kótaryž njejo płaśiwy za { $hostname }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Websedła swóju identitu pśez certifikaty dopokazuju. { -brand-short-name } toś tomu sedłoju njedowěri, dokulaž certifikat wužywa, kótaryž njejo płaśiwy za { $hostname }. Certifikat jo jano płaśiwy za <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Websedła swóju identitu pśez certifikaty dopokazuju. { -brand-short-name } toś tomu sedłoju njedowěri, dokulaž certifikat wužywa, kótaryž njejo płaśiwy za { $hostname }. Certifikat jo jano płaśiwy za { $alt-name }.
# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Websedła swóju identitu pśez certifikaty dopokazuju. { -brand-short-name } toś tomu sedłoju njedowěri, dokulaž certifikat wužywa, kótaryž njejo płaśiwy za { $hostname }. Certifikat jo jano płaśiwy za slědujuce mjenja: { $subject-alt-names }
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Websedła swóju identitu pśez certifikaty dopokazuju, kótarež su płaśiwe za nastajonu periodu. Zda se, až certifikat za { $hostname } jo spadnjony { $not-after-local-time }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Websedła swóju identitu pśez certifikaty dopokazuju, kótarež su płaśiwe za nastajonu periodu. Zda se, až certifikat za { $hostname } njebuźo płaśiwy až do { $not-before-local-time }.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Zmólkowy kod: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Websedła swóju identitu pśez certifikaty dopokazuju, kótarež certificěrowanišća wudawaju. Nejwěcej wobglědowakow certifikatam wěcej njedowěrje, kótarež GeoTrust, RapidSSL, Symantec, Thawte a VeriSign su wudali. { $hostname } certifikat jadnogo z toś tych certificěrowanišćow wužywa a togodla njedajo se identita websedła dopokazaś.
cert-error-symantec-distrust-admin = Snaź cośo administratora websedła wó toś tom problemje informěrowaś.
# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }
# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }
cert-error-details-cert-chain-label = Certifikatowy rjeśaz:
