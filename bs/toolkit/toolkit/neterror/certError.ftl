# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } koristi neispravan sigurnosni certifikat.
cert-error-mitm-intro = Web stranice dokazuju svoj identitet putem certifikata, koje izdaju certifikacijska tijela.
cert-error-mitm-mozilla = { -brand-short-name } podupire neprofitna organizacija Mozilla, koja upravlja potpuno otvorenim skladištem za certifikacijska tijela (CA). CA skladište osigurava, da se certifikacijska tijela pridržavaju najboljih sigurnosnih praksi.
cert-error-mitm-connection = { -brand-short-name } koristi Mozilla CA skladište kako bi se provjerila sigurnost veze, a ne koristi certifikate koje je isporučio operacijski sistem korisnika. Dakle, ako antivirusni program ili mreža presreću vezu sa sigurnosnim certifikatom kojeg je izdao CA, a koji nije u Mozilla CA skladištu, veza se smatra nesigurnom.
cert-error-trust-unknown-issuer-intro = Neko možda pokušava oponašati stranicu i ne biste trebali nastaviti.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Web stranice dokazuju svoj identitet putem certifikata. { -brand-short-name } ne vjeruje { $hostname } jer je izdavač certifikata nepoznat, certifikat je samostalno potpisan ili server ne šalje ispravne intermedijalne certifikate.
cert-error-trust-cert-invalid = Certifikat nije povjerljiv jer ga je izdao nevažeći CA certifikat.
cert-error-trust-untrusted-issuer = Certifikat nije povjerljiv jer izdavač certifikata nije od povjerenja.
cert-error-trust-signature-algorithm-disabled = Certifikat nije povjerljiv jer je potpisan pomoću algoritma koji je onemogućen iz razloga što taj algoritam nije siguran.
cert-error-trust-expired-issuer = Certifikat nije povjerljiv jer je certifikat izdavača istekao.
cert-error-trust-self-signed = Ovaj certifikat nije povjerljiv jer je samopotpisan.
cert-error-trust-symantec = Certifikati koje izdaju GeoTrust, RapidSSL, Symantec, Thawte i VeriSign više se ne smatraju sigurnima, jer ta certifikacijska tijela u prošlosti nisu slijedila sigurnosne prakse.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = { -brand-short-name } ne vjeruje { $hostname } jer nije mogao dokazati da ispunjava zahtjeve transparentnosti javnih certifikata.
cert-error-untrusted-default = Certifikat ne dolazi od pouzdanog izvora.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = Web stranice dokazuju svoj identitet putem certifikata. { -brand-short-name } ne vjeruje ovoj stranici jer koristi certifikat koji nije validan za { $hostname }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Web stranice dokazuju svoj identitet putem certifikata. { -brand-short-name } ne vjeruje ovoj stranici jer koristi certifikat koji nije validan za { $hostname }. Certifikat je validan samo za <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Web stranice dokazuju svoj identitet putem certifikata. { -brand-short-name } ne vjeruje ovoj stranici jer koristi certifikat koji nije validan za { $hostname }. Certifikat je validan samo za { $alt-name }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Web stranice dokazuju svoj identitet putem certifikata. { -brand-short-name } ne vjeruje ovoj stranici jer koristi certifikat koji nije validan za { $hostname }. Certifikat je validan samo za sljedeće nazive: { $subject-alt-names }
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
cert-error-ssl-connection-error = Došlo je do greške tokom povezivanja sa { $hostname }. { $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Web stranice dokazuju svoj identitet putem certifikata koje izdaju certifikacijska tijela. Većina browsera više ne vjeruje certifikatima koje izdaju GeoTrust, RapidSSL, Symantec, Thawte i VeriSign. { $hostname } koristi certifikat jednog od ovih izdavatelja, pa se identitet web stranice ne može dokazati.
cert-error-symantec-distrust-admin = O ovom problemu možeš obavijestiti administratora web stranice.
cert-error-old-tls-version = Ova web stranica možda ne podržava TLS 1.2 protokol, što je minimalna verzija koju podržava { -brand-short-name }.
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
fp-certerror-view-certificate-link = Pogledajte certifikat web stranice
fp-certerror-return-to-previous-page-recommended-button = Nazad (Preporučeno)
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = Stranica je postavljena tako da dozvoljava samo sigurne veze, ali postoji problem s certifikatom stranice. Moguće je da zlonamjerni akter pokušava da se lažno predstavlja kao stranica. Stranice koriste certifikate koje izdaje tijelo za izdavanje certifikata kako bi dokazale da su zaista oni za koje se predstavljaju. { -brand-short-name } ne vjeruje ovoj stranici jer njen certifikat nije važeći za { $hostname }. Certifikat je važeći samo za: { $validHosts }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = Vjerovatno ništa, jer je vjerovatno da postoji problem sa samom web stranicom. Web stranice koriste certifikate koje izdaje tijelo za izdavanje certifikata kako bi dokazale da su zaista oni za koje se predstavljaju. Ali ako ste na korporativnoj mreži, vaš tim za podršku možda ima više informacija. Ako koristite antivirusni softver, pokušajte pretražiti potencijalne konflikte ili poznate probleme.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = Postoji problem s certifikatom web stranice. Moguće je da zlonamjerni akter pokušava lažno predstavljati web stranicu. Web stranice koriste certifikate koje izdaje tijelo za izdavanje certifikata kako bi dokazale da su zaista oni za koje se predstavljaju. { -brand-short-name } ne vjeruje ovoj web stranici jer ne možemo utvrditi ko je izdao certifikat, jer je samopotpisan ili web stranica ne šalje posredničke certifikate kojima vjerujemo.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-unknown-issuer-what-can-you-do-body = Vjerovatno ništa, jer je vjerovatno da postoji problem sa samom web stranicom. Ali ako ste na korporativnoj mreži, vaš tim za podršku možda ima više informacija. Ako koristite antivirusni softver, možda će ga trebati konfigurirati da radi sa { -brand-short-name }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-self-signed-why-dangerous-body = Zato što postoji problem s certifikatom web stranice. Web stranice koriste certifikate koje izdaje tijelo za izdavanje certifikata kako bi dokazale da su zaista ono što tvrde da jesu. Certifikat ove web stranice je samopotpisan. Nije ga izdalo priznato tijelo za izdavanje certifikata – tako da mu ne vjerujemo po defaultu.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = Ne mnogo. Vjerovatno je problem sa samom stranicom.
fp-certerror-self-signed-important-note = VAŽNA NAPOMENA: Ako pokušavate posjetiti ovu stranicu na korporativnom intranetu, vaše IT osoblje može koristiti samopotpisane certifikate. Oni vam mogu pomoći da provjerite njihovu autentičnost.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = Web stranice koriste certifikate koje izdaje tijelo za izdavanje certifikata kako bi dokazale da su zaista oni za koje se predstavljaju. { -brand-short-name } ne vjeruje ovoj web stranici jer izgleda da je certifikat istekao { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = Web stranice koriste certifikate koje izdaje tijelo za izdavanje certifikata kako bi dokazale da su zaista ono što tvrde da jesu. { -brand-short-name } ne vjeruje ovoj web-stranici jer izgleda da certifikat neće biti važeći do { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = Sat na vašem uređaju je postavljen na { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }. Ako je ovo tačno, sigurnosni problem vjerovatno je sa samom web stranicom. Ako je pogrešno, možete to promijeniti u sistemskim postavkama vašeg uređaja.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = Kod greške: { $error }
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, month: "short", year: "numeric", day: "numeric") } { DATETIME($datetime, timeStyle: "long") }
fp-learn-more-about-secure-connection-failures = Saznajte više o greškama u sigurnoj vezi
fp-learn-more-about-cert-issues = Saznajte više o ovim vrstama problema s certifikatima
fp-learn-more-about-time-related-errors = Saznajte više o rješavanju problema s greškama povezanim s vremenom

## Variables:
##   $hostname (string) - Hostname of the website with cert error.

cert-error-revoked-certificate = { -brand-short-name } je blokirao vašu posjetu ovoj stranici jer je certifikat koji je dat za { $hostname } opozvan i više mu se ne vjeruje.
cert-error-bad-signature = { -brand-short-name } je blokirao vašu posjetu ovoj stranici jer potpis na certifikatu koji je dat za { $hostname } nije važeći.
cert-error-key-pinning-failure = { -brand-short-name } je blokirao vašu posjetu ovoj stranici jer certifikat koji je dat za { $hostname } koristi drugačiji javni ključ od očekivanog.
cert-error-bad-der = { -brand-short-name } je blokirao vašu posjetu ovoj stranici jer certifikat koji je dat za { $hostname } nije ispravno kodiran.
cert-error-cert-not-in-name-space = { -brand-short-name } je blokirao vašu posjetu ovoj stranici jer certifikat koji je dat za { $hostname } ne slijedi ograničenja imena certifikata koji ga je izdao.
cert-error-inadequate-cert-type = { -brand-short-name } je blokirao vašu posjetu ovoj stranici jer web server ne smije koristiti certifikat koji je dat za { $hostname }.
cert-error-path-len-constraint-invalid = { -brand-short-name } je blokirao vašu posjetu ovoj stranici jer certifikat koji je dat za { $hostname } ima previše posrednih certifikata na putanji do korijenskog certifikata.
cert-error-invalid-key = { -brand-short-name } je blokirao vašu posjetu ovoj stranici jer certifikat koji je dat za { $hostname } ima nevažeći ključ. Najvjerovatnije je premalen da bi bio siguran.
cert-error-unknown-critical-extension = { -brand-short-name } je blokirao vašu posjetu ovoj stranici jer certifikat koji je dat za { $hostname } sadrži nepodržanu kritičnu ekstenziju.
cert-error-extension-value-invalid = { -brand-short-name } je blokirao vašu posjetu ovoj stranici jer certifikat koji je dat za { $hostname } sadrži nevažeću ekstenziju.
cert-error-untrusted-issuer = { -brand-short-name } je blokirao vašu posjetu ovoj stranici jer je certifikat koji je dat za { $hostname } izdao autoritet za certifikate koji više nije pouzdan.
cert-error-untrusted-cert = { -brand-short-name } je blokirao vašu posjetu ovoj stranici jer je certifikat koji je dat za { $hostname } označen kao nepouzdan.
cert-error-invalid-integer-encoding = { -brand-short-name } je blokirao vašu posjetu ovoj stranici jer certifikat koji je dat za { $hostname } sadrži nevažeće kodiranje cijelog broja. Uobičajeni uzroci uključuju negativne serijske brojeve, negativne RSA module i kodiranja koja su duža nego što je potrebno.
cert-error-unsupported-keyalg = { -brand-short-name } je blokirao vašu posjetu ovoj stranici jer certifikat koji je dat za { $hostname } ima nepodržani tip ključa.
cert-error-issuer-no-longer-trusted = { -brand-short-name } je blokirao vašu posjetu ovoj stranici jer autoritet za certifikate koji je izdao certifikat za { $hostname } više nije pouzdan.
cert-error-signature-algorithm-mismatch = { -brand-short-name } je blokirao vašu posjetu ovoj stranici jer algoritam potpisa certifikata koji je dat za { $hostname } ne odgovara njegovom polju algoritma potpisa.

## Messages used for certificate error titles

connectionFailure-title = Neuspješno povezivanje
deniedPortAccess-title = Pristup adresi je ograničen
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Hmm. Imamo problema s pronalaženjem stranice.
internet-connection-offline-title = Izgleda da postoji problem s vašom internet vezom.
dns-not-found-trr-only-title2 = Mogući sigurnosni rizik prilikom pretraživanja ove domene
dns-not-found-native-fallback-title2 = Mogući sigurnosni rizik prilikom pretraživanja ove domene
fileNotFound-title = Fajl nije pronađen
fileAccessDenied-title = Pristup fajlu je odbijen
generic-title = Ups.
captivePortal-title = Prijavi se na mrežu
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Hmm. Ova adresa ne izgleda dobro.
netInterrupt-title = Veza je prekinuta
notCached-title = Dokument je nestao
netOffline-title = Offline režim
contentEncodingError-title = Greška u enkodiranju sadržaja
unsafeContentType-title = Nesiguran tip fajla
netReset-title = Veza je resetovana
netTimeout-title = Veza je istekla
httpErrorPage-title = Izgleda da postoji problem s ovom stranicom
serverError-title = Izgleda da postoji problem s ovom stranicom
unknownProtocolFound-title = Adresa nije razumiva
proxyConnectFailure-title = Proxy server odbija veze
proxyResolveFailure-title = Ne mogu da pronađem proxy server
redirectLoop-title = Stranica ne preusmjerava pravilno
unknownSocketType-title = Neočekivani odgovor od servera
nssFailure2-title = Neuspjela sigurna veza
csp-xfo-error-title = { -brand-short-name } ne može otvoriti ovu stranicu
corruptedContentError-title = Oštećen sadržaj
sslv3Used-title = Uspostava sigurne veze nije uspjela
inadequateSecurityError-title = Vaša veza nije sigurna
blockedByPolicy-title = Blokirana stranica
clockSkewError-title = Sat vašeg računara je pogrešan
networkProtocolError-title = Greška mrežnog protokola
nssBadCert-title = Upozorenje: Potencijalni sigurnosni rizik
nssBadCert-sts-title = Nisam se povezao: Potencijalni sigurnosni problem
certerror-mitm-title = Softver sprječava da se { -brand-short-name } sigurno poveže na ovu stranicu

## Felt Privacy V1 Strings


## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

