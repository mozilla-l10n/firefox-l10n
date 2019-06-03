# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } wužiwa njepłaćiwy wěstotny certifikat.
cert-error-mitm-intro = Websydła swoju identitu přez certifikaty dopokazuja, kotrež so wot certifikanišćow wudawaja.
cert-error-mitm-mozilla = { -brand-short-name } so wot powšitkownosći wužitneje załožby Mozilla podpěruje, kotraž dospołnje wotewrjeny wobchod certifikatowanišća (CA) zarjaduje. Wobchod certifikowanišća pomha zawěsćić, zo so certifikowanišća najlěpšich praktikow za wužiwarsku wěstotu dźerža.
cert-error-mitm-connection = { -brand-short-name } wobchod certifikowanišćow Mozilla wužiwa, zo by přepruwował, hač zwisk je wěsty, a nic certifikaty z dźěłoweho systema wužiwarja. Jeli tuž antiwirusowy program abo syć zwisk z wěstotnym certifikatom wotpopadnje, kotrež je certifikowanišćo wudało, kotrež we wobchodźe certifikowanišćow Mozilla njeje, so zwisk ma za njewěsty.
cert-error-trust-unknown-issuer-intro = Něchtó móhł spytać, sydło imitować a wy njeměł pokročować.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Websydła swoju identitu přez certifikaty dopokazuja. { -brand-short-name } { $hostname } njedowěrja, dokelž jeho certifikatowy wudawar je njeznaty, certifikat je samosignowany abo serwer korektne mjezcertifikaty njesćele.
cert-error-trust-cert-invalid = Certifikat njeje dowěry hódny, dokelž bu přez njepłaćiwy certifikat certifikatoweje awtority wudaty.
cert-error-trust-untrusted-issuer = Certifikat njeje dowěry hódny, dokelž wudawarski certifikat dowěry hódny njeje.
cert-error-trust-signature-algorithm-disabled = Tutón certifikat dowěry hódny njeje, dokelž je so ze signowanskim algoritmom signował, kotryž je so znjemóžnił, dokelž algoritm wěsty njeje.
cert-error-trust-expired-issuer = Certifikat njeje dowěry hódny, dokelž wudawarski certifikat je spadnjeny.
cert-error-trust-self-signed = Certifikat njeje dowěry hódny, dokelž je so sam podpisał.
cert-error-trust-symantec = Certifikaty, kotrež su GeoTrust, RapidSSL, Symantec, Thawte a VeriSign wudali hižo za wěste nimaja, dokelž tute certifikowanišća w zańdźenosći njejsu so wěstotnych zwučenosćow dźerželi.
cert-error-untrusted-default = Certifikat njepochadźa z dowěry hódneho žórła.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = Websydła swoju identitu přez certifikaty dopokazuja. { -brand-short-name } tutomu sydłu njedowěrja, dokelž certifikat wužiwa, kotryž za { $hostname } płaćiwy njeje.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Websydła swoju identitu přez certifikaty dopokazuja. { -brand-short-name } tutomu sydłu njedowěrja, dokelž certifikat wužiwa, kotryž za { $hostname } płaćiwy njeje. Certifikat je jenož płaćiwy za <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Websydła swoju identitu přez certifikaty dopokazuja. { -brand-short-name } tutomu sydłu njedowěrja, dokelž certifikat wužiwa, kotryž za { $hostname } płaćiwy njeje. Certifikat je jenož płaćiwy za { $alt-name }.
# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Websydła swoju identitu přez wěstotne certifikaty dopokazuja. { -brand-short-name } tutomu sydłu njedowěrja, dokelž certifikat wužiwa, kotryž za { $hostname } płaćiwy njeje. Certifikat je płaćiwy jenož za slědowace mjena: { $subject-alt-names }
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Websydła swoju identitu přez certifikaty dopokazuja, kotrež su płaćiwe za nastajenu periodu. Certifikat za { $hostname } je { $not-after-local-time } spadnjeny.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Websydła swoju identitu přez certifikaty dopokazuja, kotrež su płaćiwe za nastajenu periodu. Certifikat za { $hostname } njebudźe płaćiwy hač do { $not-before-local-time }.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Zmylkowy kod: <a data-l10n-name="error-code-link">{ $error }</a>
