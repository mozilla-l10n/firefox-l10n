# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } koristi neispravan sigurnosni certifikat.
cert-error-mitm-intro = Web stranice dokazuju svoj identitet putem certifikata, koje izdaju certifikacijska tijela.
cert-error-mitm-mozilla = { -brand-short-name } podupire neprofitna organizacija Mozilla, koja upravlja potpuno otvorenim spremištem za certifikacijska tijela (CA). CA spremište osigurava, da se certifikacijska tijela pridržavaju najboljih sigurnosnih praksa.
cert-error-mitm-connection = { -brand-short-name } koristi Mozilla CA spremište kako bi se provjerila sigurnost veze, a ne koristi certifikate koje je isporučio operacijski sustav korisnika. Dakle, ako antivirusni program ili mreža presreću vezu sa sigurnosnim certifikatom kojeg je izdao CA, a koji nije u Mozilla CA spremištu, veza se smatra nesigurnom.
cert-error-trust-unknown-issuer-intro = Netko možda pokušava oponašati stranicu, stoga preporučujemo da ne nastaviš.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Web stranice dokazuju svoj identitet putem certifikata. { -brand-short-name } ne vjeruje { $hostname } jer je izdavač certifikata nepoznat, certifikat je samostalno potpisan ili server ne šalje ispravne intermedijarne certifikate.
cert-error-trust-cert-invalid = Certifikat nije pouzdan jer ga je izdalo nevažeće certifikacijsko tijelo (CA).
cert-error-trust-untrusted-issuer = Certifikat nije pouzdan jer izdavač certifikata nije pouzdan.
cert-error-trust-signature-algorithm-disabled = Certifikat nije pouzdan, jer je potpisan s algoritmom potpisa koji je deaktiviran iz sigurnosnih razloga.
cert-error-trust-expired-issuer = Certifikat nije pouzdan jer je certifikat izdavača istekao.
cert-error-trust-self-signed = Certifikat nije pouzdan jer je samo-potpisan.
cert-error-trust-symantec = Certifikati koje izdaju GeoTrust, RapidSSL, Symantec, Thawte i VeriSign više se ne smatraju sigurnima, jer ta certifikacijska tijela u prošlosti nisu slijedile sigurnosne prakse.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = { -brand-short-name } ne vjeruje računalu { $hostname } jer nije mogao dokazati da ispunjava zahtjeve transparentnosti javnih certifikata.
cert-error-untrusted-default = Certifikat ne dolazi iz pouzdanog izvora.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = Web stranice dokazuju svoj identitet putem certifikata. { -brand-short-name } ne vjeruje ovoj stranici jer koristi certifikat koji nije valjan za { $hostname }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Web stranice dokazuju svoj identitet putem certifikata. { -brand-short-name } ne vjeruje ovoj stranici jer koristi certifikat koji nije valjan za { $hostname }. Certifikat je valjan samo za <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Web stranice dokazuju svoj identitet putem certifikata. { -brand-short-name } ne vjeruje ovoj stranici jer koristi certifikat koji nije valjan za { $hostname }. Certifikat je valjan samo za { $alt-name }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Web stranice dokazuju svoj identitet putem certifikata. { -brand-short-name } ne vjeruje ovoj stranici jer koristi certifikat koji nije valjan za { $hostname }. Certifikat je valjan samo za sljedeća imena: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Web stranice dokazuju svoj identitet putem certifikata, koji vrijede samo određeno vrijeme. Certifikat za { $hostname } je istekao { $not-after-local-time }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Web stranice dokazuju svoj identitet putem certifikata, koji vrijede samo određeno vrijeme. Certifikat za { $hostname } vrijedit će tek od { $not-before-local-time }.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Kod greške: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Kod greške: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = Došlo je do pogreške prilikom povezivanja na { $hostname }. { $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Web stranice dokazuju svoj identitet putem certifikata koje izdaju certifikacijska tijela. Većina preglednika više ne vjeruje certifikatima koje izdaju GeoTrust, RapidSSL, Symantec, Thawte i VeriSign. { $hostname } koristi certifikat jednog od ovih izdavatelja, pa se identitet web stranice ne može dokazati.
cert-error-symantec-distrust-admin = O ovom problemu možeš obavijestiti administratora web stranice.
cert-error-old-tls-version = Ova web stranica možda ne podržava protokol TLS 1.2, što je minimalna verzija koju podržava { -brand-short-name }.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }
cert-error-details-cert-chain-label = Lanac certifikata:
open-in-new-window-for-csp-or-xfo-error = Otvori stranicu u novom prozoru
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = Iz sigurnosnih razloga, { $hostname } ne dopušta da { -brand-short-name } prikaže stranicu, ako je ugrađena u drugu web stranicu. Za prikaz ove stranice, otvori je u novom prozoru.
fp-certerror-view-certificate-link = Pogledaj certifikat web stranice
fp-certerror-return-to-previous-page-recommended-button = Idi natrag (preporučeno)
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = Web stranice koriste certifikate koje je izdalo certifikacijsko tijelo kako bi dokazale da su stvarno ono za što se predstavljaju. { -brand-short-name } ne vjeruje ovoj web stranici jer izgleda da je certifikat istekao { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = Web stranice koriste certifikate koje je izdalo certifikacijsko tijelo kako bi dokazale da su stvarno ono za što se predstavljaju. { -brand-short-name } ne vjeruje ovoj web stranici jer izgleda da certifikat neće vrijediti do { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = Sat tvog uređaja je postavljen na { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }. Ako je to točno, vjerojatno je web stranica uzrok za sigurnosni problem. Ako je krivo, možeš ga promijeniti u postavkama sustava tvog uređaja.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = Kod greške: { $error }
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, month: "short", year: "numeric", day: "numeric") } { DATETIME($datetime, timeStyle: "long") }
fp-learn-more-about-secure-connection-failures = Saznaj više o kvarovima sigurne veze
fp-learn-more-about-cert-issues = Saznaj više o ovim vrstama problema sa certifikatima
fp-learn-more-about-time-related-errors = Saznaj više o rješavanju grešaka u vezi s vremenom

## Messages used for certificate error titles

connectionFailure-title = Povezivanje nije moguće
deniedPortAccess-title = Pristup adresi je ograničen
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Ne možemo pronaći tu stranicu.
internet-connection-offline-title = Čini se da postoji problem s tvojom internetskom vezom.
dns-not-found-trr-only-title2 = Mogući sigurnosni rizik pri pretraživanju ove domene
dns-not-found-native-fallback-title2 = Mogući sigurnosni rizik pri pretraživanju ove domene
fileNotFound-title = Datoteka nije pronađena
fileAccessDenied-title = Pristup datoteci je odbijen
generic-title = Ups.
captivePortal-title = Prijavi se na mrežu
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Hmm. Ta adresa ne izgleda dobro.
netInterrupt-title = Podatkovni prijenos je prekinut
notCached-title = Dokument je istekao
netOffline-title = Izvanmrežni rad
contentEncodingError-title = Greška kodiranja sadržaja
unsafeContentType-title = Nesiguran tip datoteke
netReset-title = Veza je prekinuta
netTimeout-title = Vezi je isteklo vrijeme
httpErrorPage-title = Čini se da postoji problem s ovom web stranicom
serverError-title = Čini se da postoji problem s ovom web stranicom
unknownProtocolFound-title = Nepoznata vrsta adrese
proxyConnectFailure-title = Proxy server odbija veze
proxyResolveFailure-title = Proxy server nije pronađen
redirectLoop-title = Stranica ne preusmjerava ispravno
unknownSocketType-title = Neočekivani odgovor od servera
nssFailure2-title = Sigurna veza nije uspostavljena
csp-xfo-error-title = { -brand-short-name } ne može otvoriti ovu stranicu
corruptedContentError-title = Greška oštećenog sadržaja
sslv3Used-title = Uspostava sigurne veze nije uspjela
inadequateSecurityError-title = Tvoja veza nije sigurna
blockedByPolicy-title = Blokirana stranica
clockSkewError-title = Vrijeme na tvom računalu je krivo
networkProtocolError-title = Greška mrežnog protokola
nssBadCert-title = Upozorenje: potencijalni sigurnosni rizik
nssBadCert-sts-title = Neuspjelo povezivanje: potencijalni sigurnosni problem
certerror-mitm-title = Program spriječava { -brand-short-name } da se sigurno poveže s ovom stranicom

## Felt Privacy V1 Strings

fp-certerror-page-title = Upozorenje: sigurnosni rizik
fp-certerror-body-title = Oprez. Nešto nije u redu.
fp-certerror-why-site-dangerous = Zašto web stranica izgleda opasno?
fp-certerror-what-can-you-do = Što možeš učiniti po tom pitanju?
fp-certerror-advanced-title = Napredno
fp-certerror-advanced-button = Napredno
fp-certerror-hide-advanced-button = Sakrij napredno

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-override-exception-button = Nastavi na { $hostname } (riskantno)
fp-certerror-intro = { -brand-short-name } je ustanovio potencijalno ozbiljan sigurnosni problem s <strong>{ $hostname }</strong>. Netko tko se pretvara da je ta web stranica bi mogao pokušati ukrasti stvari poput podataka o kreditnim karticama, lozinke ili e-mail adrese.
