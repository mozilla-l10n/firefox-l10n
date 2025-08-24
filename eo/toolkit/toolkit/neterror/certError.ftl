# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } uzas nevalidan sekurecan atestilon.
cert-error-mitm-intro = Retejoj legitimas sin per atestiloj, kiuj estas eldonitaj de atestilaj aŭtoritatoj.
cert-error-mitm-mozilla = { -brand-short-name } estas apogata de la neprofitcela organizo Mozilla, kiu administras tute malfermitan magazenon de atestilaj aŭtoritatoj (CA). Tiu magazeno de CA-j helpas garantii ke la atestilaj aŭtoritatoj plenumos la sekurecajn praktikojn, por protekti la uzantojn.
cert-error-mitm-connection = { -brand-short-name } uzas la magazenon de CA de Mozilla por kontroli ĉu konektoj estas sekuraj, anstataŭ uzi la atestilojn provizitajn de la mastruma sistemo de la uzanto. Se kontraŭvirusa programo, aŭ reto, interkaptas la konekton per sekureca atestilo eldonita de CA, kiu ne estas en la magazeno de CA de Mozilla, do la konekto estos konsiderita nesekura.
cert-error-trust-unknown-issuer-intro = Eble iu klopodas uzurpi la retejon kaj pro tio vi ne devus daŭrigi.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Retejoj legitimas sin per sekurecaj atestiloj. { -brand-short-name } ne fidas { $hostname } ĉar la eldoninto de ĝia sekureca atestilo estas nekonata, la atestilo estas memsubskribita aŭ la servilo ne sendas la ĝustajn interajn atestilojn.
cert-error-trust-cert-invalid = La atestilo ne estas fidata ĉar ĝi estis eldonita de nevalida CA atestilo.
cert-error-trust-untrusted-issuer = La atestilo ne estas fidata ĉar la atestilo de la eldoninto ne estas fidata.
cert-error-trust-signature-algorithm-disabled = La atestilo ne estas fidata ĉar ĝi estis subskribita per subskriba algortimo, kiu ne plu estas aktiva pro ĝia nesekureco.
cert-error-trust-expired-issuer = La atestilo ne estas fidata ĉar la atestilo de la eldoninto senvalidiĝis.
cert-error-trust-self-signed = La atestilo ne estas fidata ĉar ĝi estas memsubskribita.
cert-error-trust-symantec = Atestiloj eldonitaj de RapidSSL, RapidSSL, Symantec, Thawte kaj VeriSign ne plu estas konsiderataj sekuraj, ĉar en la pasinteco tiuj atestilaj aŭtoritatoj ne plenumis sekurecajn praktikojn.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = { -brand-short-name } ne fidas { $hostname } ĉar ĝi ne povis pruvi ĝian observon de la publikaj postuloj pri atestila travideblo.
cert-error-untrusted-default = La atestilo ne venas el fidata origino.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = Retejoj legitimas sin per sekurecaj atestiloj. { -brand-short-name } ne fidas tiun ĉi retejon ĉar ĝi uzas sekurecan atestilon, kiu ne estas valida por { $hostname }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Retejoj legitimas sin per sekurecaj atestiloj. { -brand-short-name } ne fidas tiun ĉi retejon ĉar ĝi uzas sekurecan atestilon, kiu ne estas valida por { $hostname }. La atestilo nur validas por <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Retejoj legitimas sin per sekurecaj atestiloj. { -brand-short-name } ne fidas tiun ĉi retejon ĉar ĝi uzas sekurecan atestilon, kiu ne estas valida por { $hostname }. La atestilo nur validas por { $alt-name }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Retejoj legitimas sin per sekurecaj atestiloj. { -brand-short-name } ne fidas tiun ĉi retejon ĉar ĝi uzas sekurecan atestilon, kiu ne estas valida por { $hostname }. La atestilo nur validas por la jenaj nomoj: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Retejoj legitimas sin per sekurecaj atestiloj, kiuj validas nur dum difinita daŭro. La sekureca atestilo por { $hostname } kadukiĝis je { $not-after-local-time }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Retejoj legitimas sin per sekurecaj atestiloj, kiuj validas nur dum difinita daŭro. La sekureca atestilo por { $hostname } ne validos ĝis { $not-before-local-time }.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Erarkodo: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Erarkodo: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = Okazis eraro dum la konekto al { $hostname }. { $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Retejoj legitimas sin per sekurecaj atestiloj, kiuj estas eldonitaj de atestilaj aŭtoritatoj. La plimulto de la retumiloj ne plu fidas sekurecajn atestilojn eldonitajn de GeoTrust, RapidSSL, Symantec, Thawte, and VeriSign. { $hostname } uzas atestilon de unu el tiuj aŭtoritatoj kaj do oni ne povas kontroli la identon de la retejo.
cert-error-symantec-distrust-admin = Vi povas sciigi la administraton de la retejo pri tiu ĉi problemo.
cert-error-old-tls-version = Tiu ĉi retejo povus ne subteni la protokolon TLS 1.2, kiu estas la minimuma versio subtenata de { -brand-short-name }.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }
cert-error-details-cert-chain-label = Atestila ĉeno:
open-in-new-window-for-csp-or-xfo-error = Malfermi retejon en nova fenestro
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = Por protekti vian sekurecon, { $hostname } ne permesas al { -brand-short-name } montri la paĝon se ĝi estis enmetita en alian retejon. Por vidi tiun ĉi paĝon, vi devas malfermi ĝin en nova fenestro.
fp-certerror-view-certificate-link = Montri la atestilon de la retejo
fp-certerror-return-to-previous-page-recommended-button = Reen (rekomendita)
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = Tiu ĉi retejo nur akceptas sekurajn konektojn, sed estas problemo kun la atestilo de la retejo. Povus okazi ke iu trompe klopodu ŝajnigi esti tiu retejo. Retejoj uzas atestilojn eldonitaj de atestila aŭtoritato por pruvi sian identecon. { -brand-short-name } ne fidas tiun ĉi retejon ĉar ĝia atestilo ne estas valida por { $hostname }. La atestilo nur validas por: { $validHosts }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = Probable temas pri nenio grava, ĉar verŝajne estas problemo en la retejo mem. Retejoj uzas atestilojn eldonitaj de atestila aŭtoritato por pruvi sian identecon. Sed se vi estas en entreprena reto, via helpa teamo povus havi pli da informoj. Se vi uzas kontraŭvirusan programon, provu serĉi ĉu estas eblaj konfliktoj aŭ konataj problemoj.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = Estas problemo kun la atestilo de la retejo. Povus okazi ke iu trompe klopodu ŝajnigi esti tiu retejo. Retejoj uzas atestilojn eldonitaj de atestila aŭtoritato por pruvi sian identecon. { -brand-short-name } ne fidas tiun ĉi retejon ĉar ni ne povas determini kiu eldonis la atestilon, la atestilo estas memsubskribita aŭ la retejo ne sendas interajn atestilojn, kiujn ni fidas.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-unknown-issuer-what-can-you-do-body = Probable temas pri nenio grava, ĉar verŝajne estas problemo en la retejo mem. Retejoj uzas atestilojn eldonitaj de atestila aŭtoritato por pruvi sian identecon. Sed se vi estas en entreprena reto, via helpa teamo povus havi pli da informoj. Se vi uzas kontraŭvirusan programon, ĝi povus bezoni agordadon por funkcii kun { -brand-short-name }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-self-signed-why-dangerous-body = Ĉar estas problemo kun la atestilo de la retejo. Retejoj uzas atestilojn eldonitaj de atestila aŭtoritato por pruvi sian identecon. La atestilo de tiu ĉi retejo estas memsubskribita. Ĝi ne estis eldonita de rekonita atestila aŭtoritato – do ni norme ne fidas ĝin.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = Ne multe. Verŝajne estas problemo en la retejo mem.
fp-certerror-self-signed-important-note = GRAVA NOTO: se vi klopodas viziti tiun ĉi retejon en entreprena intrareto, la laboristoj de IT eble uzas memsubskribitajn atestilojn. Ili povas helpi vin kontroli la aŭtentikecon.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = Retejoj uzas atestilojn eldonitaj de atestila aŭtoritato por pruvi sian identecon. { -brand-short-name } ne fidas tiun ĉi retejon ĉar ŝajnas ke ĝia atestilo senvalidiĝis je { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = Retejoj uzas atestilojn eldonitaj de atestila aŭtoritato por pruvi sian identecon. { -brand-short-name } ne fidas tiun ĉi retejon ĉar ŝajnas ke ĝia atestilo ne estos valida antaŭ { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = La horloĝo de via aparato montras { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }. Se tio ĝustas la sekureca problemo estas verŝajne en la retejo mem. Se tio malĝustas, vi povas tion ŝanĝi en la sistemaj agordoj de via aparato.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = Erarkodo: { $error }
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, month: "short", year: "numeric", day: "numeric") } { DATETIME($datetime, timeStyle: "long") }
fp-learn-more-about-secure-connection-failures = Pli da informo pri malsukceso de sekuraj konektoj
fp-learn-more-about-cert-issues = Pli da informo pri ĉi tiaj atestilaj problemoj
fp-learn-more-about-time-related-errors = Pli da informo pri solvo de problemoj rilatitaj kun la dato kaj horo

## Variables:
##   $hostname (string) - Hostname of the website with cert error.

cert-error-revoked-certificate = { -brand-short-name } blokis vian viziton al tiu ĉi retejo ĉar la atestilo provizita por { $hostname } estis revokita kaj do ne plu fidinda.
cert-error-bad-signature = { -brand-short-name } blokis vian viziton al tiu ĉi retejo ĉar la subskribo en la atestilo provizita por { $hostname } ne estas valida.
cert-error-key-pinning-failure = { -brand-short-name } blokis vian viziton al tiu ĉi retejo ĉar la atestilo provizita por { $hostname } uzas publikan ŝlosilon, kiu ne kongruas kun la atendita.
cert-error-bad-der = { -brand-short-name } blokis vian viziton al tiu ĉi retejo ĉar la atestilo provizita por { $hostname } ne estas korekte kodita.
cert-error-cert-not-in-name-space = { -brand-short-name } blokis vian viziton al tiu ĉi retejo ĉar la atestilo provizita por { $hostname } ne plenumas la limigojn nomajn de la eldoninta atestilo.
cert-error-inadequate-cert-type = { -brand-short-name } blokis vian viziton al tiu ĉi retejo ĉar la atestilo provizita por { $hostname } ne rajtas esti uzata de retejo (teksaĵa servilo).
cert-error-path-len-constraint-invalid = { -brand-short-name } blokis vian viziton al tiu ĉi retejo ĉar la atestilo provizita por { $hostname } havas tro multe da interaj atestiloj en la vojo al la radika atestilo.
cert-error-invalid-key = { -brand-short-name } blokis vian viziton al tiu ĉi retejo ĉar la atestilo provizita por { $hostname } havas nevalidan ŝlosilon. Tre verŝajne ĝi estas tro eta por esti sekura.
cert-error-unknown-critical-extension = { -brand-short-name } blokis vian viziton al tiu ĉi retejo ĉar la atestilo provizita por { $hostname } enhavas nesubtenatan nepran etendaĵon.
cert-error-extension-value-invalid = { -brand-short-name } blokis vian viziton al tiu ĉi retejo ĉar la atestilo provizita por { $hostname } enhavas nevalidan etendaĵon.
cert-error-untrusted-issuer = { -brand-short-name } blokis vian viziton al tiu ĉi retejo ĉar la atestilo provizita por { $hostname } estis eldonita de atestila aŭtoritato, kiu ne plu estas fidata.
cert-error-untrusted-cert = { -brand-short-name } blokis vian viziton al tiu ĉi retejo ĉar la atestilo provizita por { $hostname } estas markita kiel nefidata.
cert-error-invalid-integer-encoding = { -brand-short-name } blokis vian viziton al tiu ĉi retejo ĉar la atestilo provizita por { $hostname } enhavas nevalidan enkodigon de nombro. Oftaj kialoj estas negativaj seriaj nombroj, negativaj moduloj RSA kaj enkodigoj, kiuj estas nenecese longaj.
cert-error-unsupported-keyalg = { -brand-short-name } blokis vian viziton al tiu ĉi retejo ĉar la atestilo provizita por { $hostname } havas nesubtenatan tipon de ŝlosilo.
cert-error-issuer-no-longer-trusted = { -brand-short-name } blokis vian viziton al tiu ĉi retejo ĉar la atestila aŭtoritato kiu eldonis la atestilon provizitan por { $hostname } ne plu estas fidata.
cert-error-signature-algorithm-mismatch = { -brand-short-name } blokis vian viziton al tiu ĉi retejo ĉar la subskriba algoritmo de la atestilo provizita por { $hostname } ne kongruas kun la kampo pri subskriba algoritmo.

## Messages used for certificate error titles

connectionFailure-title = Ne eblas konektiĝi
deniedPortAccess-title = Aliro al tiu ĉi adreso estas limigata
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Hmm, ni ne sukcesas trovi tiun retejon.
internet-connection-offline-title = Ŝajne estas problemo kun via retaliro.
dns-not-found-trr-only-title2 = Ebla sekureca risko dum serĉo de tiu ĉi nomregno
dns-not-found-native-fallback-title2 = Ebla sekureca risko dum serĉo de tiu ĉi nomregno
fileNotFound-title = Dosiero ne trovita
fileAccessDenied-title = Rifuzita aliro al dosiero
generic-title = Fuŝ’.
captivePortal-title = Komenci seancon en tiu ĉi reto
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Hmm, tiu adreso ne aspektas ĝuste.
netInterrupt-title = La konekto estis ĉesigita
notCached-title = Dokumento malaktuala
netOffline-title = Malkonektita reĝimo
contentEncodingError-title = Eraro de enkodigo de enhavo
unsafeContentType-title = Nesekura tipo de dosiero
netReset-title = La konekto estis haltigita
netTimeout-title = Limtempo por konekto atingita
httpErrorPage-title = Ŝajne estas problemo kun tiu ĉi retejo
serverError-title = Ŝajne estas problemo kun tiu ĉi retejo
unknownProtocolFound-title = La adreso ne estis komprenita
proxyConnectFailure-title = La retperanto rifuzas konektojn
proxyResolveFailure-title = Ne eblas trovi la retperanton
redirectLoop-title = La paĝo ne redirektiĝas bone
unknownSocketType-title = Neatendita respondo el servilo
nssFailure2-title = Malsukcesa sekura konekto
csp-xfo-error-title = { -brand-short-name } ne povas malfermi tiun ĉi paĝon
corruptedContentErrorv2-title = Eraro pro difektita enhavo
corruptedContentError-title = Eraro pro difektita enhavo
sslv3Used-title = Ne eblas sekure konektiĝi
inadequateSecurityError-title = Via konekto ne estas sekura
blockedByPolicy-title = Blokita paĝo
clockSkewError-title = La horloĝo de via komputilo estas malĝusta
networkProtocolError-title = Eraro en reta protokolo
nssBadCert-title = Averto: Ebla sekureca risko antaŭ vi
nssBadCert-sts-title = Malsukcesa konekto: ebla sekureca problemo
certerror-mitm-title = Programaro malpermesas al { -brand-short-name } sekure konekti tiun ĉi retejon

## Felt Privacy V1 Strings

fp-certerror-page-title = Averto: sekureca risko
fp-certerror-body-title = Estu singarda. Io ne ĝustas.
fp-certerror-why-site-dangerous = Kio igas tiun ĉi retejon aspekti danĝere?
fp-certerror-what-can-you-do = Kion vi povas fari pri tio?
fp-certerror-advanced-title = Spertula
fp-certerror-advanced-button = Spertula
fp-certerror-hide-advanced-button = Kaŝi spertulajn elementojn

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-override-exception-button = Daŭrigi al { $hostname } (riska)
fp-certerror-intro = { -brand-short-name } eltrovis eble gravan sekurecan problemon kun <strong>{ $hostname }</strong>. Iu kiu ŝajnigas esti tiu retejo povus ŝteli aferojn, ekzemple kreditkartajn informojn, pasvortojn aŭ retpoŝtajn mesaĝojn.
fp-certerror-expired-into = { -brand-short-name } eltrovis sekurecan problemon kun <strong>{ $hostname }</strong>. Ĉu la retejo ne estas bone agordita ĉu la horloĝo en via aparato ne havas la ĝustan daton/horon.
