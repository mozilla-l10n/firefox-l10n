# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = A(z) { $hostname } érvénytelen biztonsági tanúsítványt használ.
cert-error-mitm-intro = A weboldalak tanúsítványokkal igazolják a személyazonosságukat, amelyet tanúsítványkibocsátók állítanak ki.
cert-error-mitm-mozilla = A { -brand-short-name } mögött a nonprofit Mozilla áll, amely egy teljesen nyílt tanúsítványtárolót kezel. A CA tároló biztosítja, hogy a tanúsítványkibocsátók kövessék a felhasználói biztonságra vonatkozó legjobb gyakorlatokat.
cert-error-mitm-connection = A { -brand-short-name } a Mozilla CA tároló használatával ellenőrzi, hogy a kapcsolat biztonságos-e, és nem a felhasználó operációs rendszere által biztosított tanúsítványokkal. Tehát ha egy víruskereső program vagy egy hálózat elfogja a CA által kibocsátott biztonsági tanúsítványt, és az nincs a Mozilla CA tárolóban, akkor a kapcsolat nem biztonságosként lesz kezelve.
cert-error-trust-unknown-issuer-intro = Lehet hogy valaki megszemélyesíti az oldalt, ne folytassa.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = A weboldalak tanúsítványokkal bizonyítják a személyazonosságukat. A { -brand-short-name } nem bízik a(z) { $hostname } oldalban, mert a tanúsítványkibocsátója ismeretlen, a tanúsítvány önaláírt, vagy a kiszolgáló nem küld megfelelő közbenső tanúsítványokat.
cert-error-trust-cert-invalid = A tanúsítvány nem megbízható, mert érvénytelen CA-tanúsítvánnyal bocsátották ki.
cert-error-trust-untrusted-issuer = A tanúsítvány nem megbízható, mert a kibocsátó tanúsítványa nem megbízható.
cert-error-trust-signature-algorithm-disabled = A tanúsítvány nem megbízható, mert a megbízhatatlansága miatt letiltott aláírási algoritmussal írták alá.
cert-error-trust-expired-issuer = A tanúsítvány nem megbízható, mert a kibocsátó tanúsítványa lejárt
cert-error-trust-self-signed = A tanúsítvány nem megbízható, mert a saját kibocsátója által van aláírva.
cert-error-trust-symantec = A GeoTrust, a RapidSSL, a Symantec, a Thawte és a VeriSign által kiadott tanúsítványok már nem minősülnek biztonságosnak, mert ezek a tanúsító hatóságok a múltban nem tartották be a biztonsági gyakorlatokat.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = A { -brand-short-name } nem bízik a(z) { $hostname } webhelyben, mert nem tudta bizonyítani, hogy megfelel a nyilvános tanúsítványok átláthatósági követelményeinek.
cert-error-untrusted-default = A tanúsítvány nem megbízható forrásból érkezik.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = A weboldalak tanúsítványokkal bizonyítják a személyazonosságukat. A { -brand-short-name } nem bízik az oldalban, mert olyan tanúsítványt használ, amely nem érvényes a(z) { $hostname } tartományra.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = A weboldalak tanúsítványokkal bizonyítják a személyazonosságukat. A { -brand-short-name } nem bízik az oldalban, mert olyan tanúsítványt használ, amely nem érvényes a(z) { $hostname } tartományra. A tanúsítvány csak a következőre érvényes: <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = A weboldalak tanúsítványokkal bizonyítják a személyazonosságukat. A { -brand-short-name } nem bízik az oldalban, mert olyan tanúsítványt használ, amely nem érvényes a(z) { $hostname } tartományra. A tanúsítvány csak a következőre érvényes: { $alt-name }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = A weboldalak tanúsítványokkal bizonyítják a személyazonosságukat. A { -brand-short-name } nem bízik az oldalban, mert olyan tanúsítványt használ, amely nem érvényes a(z) { $hostname } tartományra. A tanúsítvány csak a következő nevekre érvényes: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = A weboldalak tanúsítványokkal bizonyítják a személyazonosságukat, melyek egy adott időközben érvényesek. A(z) { $hostname } tanúsítványa ekkor lejárt: { $not-after-local-time }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = A weboldalak tanúsítványokkal bizonyítják a személyazonosságukat, melyek egy adott időközben érvényesek. A(z) { $hostname } tanúsítványa ez után lesz érvényes: { $not-before-local-time }.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Hibakód: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Hibakód: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = Hiba történt a következőhöz csatlakozáskor: { $hostname }. { $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = A weboldalak tanúsítványokkal bizonyítják a személyazonosságukat, ezeket pedig tanúsítványkibocsátók állítják ki. A legtöbb böngésző már nem bízik meg a GeoTrust, a RapidSSL, a Symantec, a Thawte és a VeriSign által kiadott tanúsítványokban. A(z) { $hostname } egy ilyen tanúsítványt használ, ezért a webhely személyazonosságát nem lehet bizonyítani.
cert-error-symantec-distrust-admin = Értesítheti a webhely rendszergazdáját a problémáról.
cert-error-old-tls-version = Előfordulhat, hogy ez a webhely nem támogatja a TLS 1.2 protokollt, amely a { -brand-short-name } által támogatott legalacsonyabb verzió.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }
cert-error-details-cert-chain-label = Tanúsítványlánc:
open-in-new-window-for-csp-or-xfo-error = Webhely megnyitása új ablakban
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = A biztonsága érdekében a { $hostname } nem engedi a { -brand-short-name }nak, hogy megjelenítse az oldalt, ha egy másik oldal beágyazta magába. Az oldal megtekintéséhez új ablakban kell megnyitnia.
fp-certerror-view-certificate-link = A webhely tanúsítványának megtekintése
fp-certerror-return-to-previous-page-recommended-button = Visszalépés (ajánlott)
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = A webhely úgy van beállítva, hogy csak biztonságos kapcsolatokat engedélyezzen, de probléma van a webhely tanúsítványával. Lehet, hogy egy rosszhiszemű szereplő próbálja megszemélyesíteni a webhelyet. A webhelyek hitelesítésszolgáltatók által kibocsátott tanúsítványokat használnak annak bizonyítására, hogy valóban azok, akiknek mondják magukat. A { -brand-short-name } nem bízik ebben a webhelyben, mert a tanúsítványa nem érvényes a következőre: { $hostname }. A tanúsítvány csak a következőre érvényes: { $validHosts }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = Valószínűleg semmit, mert valószínűleg magával a webhellyel van a probléma. A webhelyek hitelesítésszolgáltatók által kibocsátott tanúsítványokat használnak annak bizonyítására, hogy valóban azok, akiknek mondják magukat. De ha vállalati hálózaton van, akkor a támogatási csapata több információval rendelkezhet. Ha víruskereső szoftvert használ, próbáljon lehetséges ütközéseket vagy ismert problémákat keresni.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = Probléma van a webhely tanúsítványával. Lehet, hogy egy rosszhiszemű szereplő próbálja megszemélyesíteni a webhelyet. A webhelyek hitelesítésszolgáltatók által kiadott tanúsítványokat használnak annak bizonyítására, hogy valóban azok, akiknek mondják magukat. A { -brand-short-name } nem bízik ebben a webhelyben, mert nem tudja megmondani, hogy ki adta ki a tanúsítványt; önaláírt, vagy a webhely nem olyan köztes tanúsítványokat küld, amelyekben nem bízik meg.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-unknown-issuer-what-can-you-do-body = Valószínűleg semmit, mert valószínűleg magával a webhellyel van a probléma. De mivel vállalati hálózaton van, a támogatási csapata több információval rendelkezhet. Ha víruskereső szoftvert használ, akkor lehet, hogy be kell állítania, hogy a { -brand-short-name }szal működjön.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-self-signed-why-dangerous-body = Mert probléma van a webhely tanúsítványával. A webhelyek hitelesítésszolgáltató által kibocsátott tanúsítványokat használnak annak bizonyítására, hogy valóban azok, akiknek mondják magukat. A webhely tanúsítványa önaláírt. Nem egy elismert hitelesítésszolgáltató bocsátotta ki – így alapértelmezés szerint a böngésző nem bízik meg benne.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = Nem sok mindent. Valószínű, hogy magával a webhellyel van a probléma.
fp-certerror-self-signed-important-note = FONTOS MEGJEGYZÉS: Ha ezt a webhelyet egy vállalati intraneten próbálja meglátogatni, akkor az informatikai munkatársai saját maguk által aláírt tanúsítványokat használhatnak. Ők segíthetnek a hitelességük ellenőrzésében.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = A webhelyek hitelesítésszolgáltatók által kibocsátott tanúsítványokat használnak annak bizonyítására, hogy valóban azok, akiknek mondják magukat. A { -brand-short-name } nem bízik a webhelyben, mert úgy tűnik, hogy a tanúsítvány ekkor lejárt: { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = A webhelyek hitelesítésszolgáltatók által kibocsátott tanúsítványokat használnak annak bizonyítására, hogy valóban azok, akiknek mondják magukat. A { -brand-short-name } nem bízik a webhelyben, mert úgy tűnik, hogy a tanúsítvány eddig nem lesz érvényes: { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = Az eszköz órája a következőre van állítva: { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }. Ha ez helyes, akkor a biztonsági probléma valószínűleg magán a webhelyen van. Ha hibás, megváltoztathatja az eszköz rendszerbeállításaiban.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = Hibakód: { $error }
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, month: "short", year: "numeric", day: "numeric") } { DATETIME($datetime, timeStyle: "long") }
fp-learn-more-about-secure-connection-failures = Tudjon meg többet a biztonságos kapcsolódást érintő hibákról
fp-learn-more-about-cert-issues = Tudjon meg többet az ilyen tanúsítványproblémákról
fp-learn-more-about-time-related-errors = Tudjon meg többet az idővel kapcsolatos hibák elhárításáról

## Variables:
##   $hostname (string) - Hostname of the website with cert error.

cert-error-revoked-certificate = A { -brand-short-name } blokkolta az oldalt, mert a(z) { $hostname } tanúsítványát visszavonták, és már nem megbízható.
cert-error-bad-signature = A { -brand-short-name } blokkolta az oldalt, mert a(z) { $hostname } tanúsítványának aláírása nem érvényes.
cert-error-key-pinning-failure = A { -brand-short-name } blokkolta az oldal felkeresését, mert a(z) { $hostname } számára megadott tanúsítvány a várttól eltérő nyilvános kulcsot használ.
cert-error-bad-der = A { -brand-short-name } blokkolta az oldalt, mert a(z) { $hostname } tanúsítványa nem megfelelően van kódolva.
cert-error-cert-not-in-name-space = A { -brand-short-name } blokkolta az oldalt, mert a(z) { $hostname } számára megadott tanúsítvány nem követi az azt kibocsátó tanúsítvány névkorlátozásait.
cert-error-inadequate-cert-type = A { -brand-short-name } blokkolta az oldal felkeresését, mert a(z) { $hostname } számára megadott tanúsítvány nem engedélyezi, hogy webkiszolgáló használja.
cert-error-path-len-constraint-invalid = A { -brand-short-name } blokkolta az oldal felkeresését, mert a(z) { $hostname } számára megadott tanúsítvány túl sok közbülső tanúsítványt tartalmaz a gyökértanúsítvány útvonalában.
cert-error-invalid-key = A { -brand-short-name } blokkolta az oldal felkeresését, mert a(z) { $hostname } számára megadott tanúsítvány kulcsa érvénytelen. Valószínűleg túl kicsi ahhoz, hogy biztonságos legyen.
cert-error-unknown-critical-extension = A { -brand-short-name } blokkolta az oldalt, mert a(z) { $hostname } tanúsítványkibocsátója nem támogatott kritikus kiegészítést tartalmaz.
cert-error-extension-value-invalid = A { -brand-short-name } blokkolta az oldalt, mert a(z) { $hostname } tanúsítványkibocsátója érvénytelen kiegészítést tartalmaz.
cert-error-untrusted-issuer = A { -brand-short-name } blokkolta az oldalt, mert a(z) { $hostname } tanúsítványát olyan kibocsátó állította ki, amelyik már nem megbízható.
cert-error-untrusted-cert = A { -brand-short-name } blokkolta az oldalt, mert a(z) { $hostname } tanúsítványa nincs megbízhatónak jelölve.
cert-error-invalid-integer-encoding = A { -brand-short-name } blokkolta az oldalt, mert a(z) { $hostname } érvénytelen egészszám-kódolást tartalmazó tanúsítványt mutatott be. Ezt gyakran negatív sorozatszámok, negatív RSA modulusok, és a szükségesnél hosszabb kódolások okozzák.
cert-error-unsupported-keyalg = A { -brand-short-name } blokkolta az oldalt, mert a(z) { $hostname } tanúsítványának kulcstípusa nem támogatott.
cert-error-issuer-no-longer-trusted = A { -brand-short-name } blokkolta az oldalt, mert a(z) { $hostname } tanúsítványának hitelesítésszolgáltatója már nem megbízható.
cert-error-signature-algorithm-mismatch = A { -brand-short-name } blokkolta ezt az oldalt, mert a(z) { $hostname } számára megadott tanúsítvány aláírási algoritmusa nem egyezik meg az aláírásának algoritmus mezőjével.

## Messages used for certificate error titles

connectionFailure-title = A kapcsolódás sikertelen
deniedPortAccess-title = Ez a cím tiltva van
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Hmm. Probléma az oldal megkeresésekor.
internet-connection-offline-title = Úgy néz ki, hogy probléma van az internetkapcsolatával.
dns-not-found-trr-only-title2 = Lehetséges biztonsági kockázat a domain keresése során
dns-not-found-native-fallback-title2 = Lehetséges biztonsági kockázat a domain keresése során
fileNotFound-title = A fájl nem található
fileAccessDenied-title = A fájl elérése megtagadva
generic-title = Hoppá!
captivePortal-title = Bejelentkezés a hálózatba
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Hmm. A cím nem tűnik helyesnek.
netInterrupt-title = A kapcsolat megszakadt
notCached-title = A dokumentum lejárt
netOffline-title = Kapcsolat nélküli mód
contentEncodingError-title = Tartalomkódolási hiba
unsafeContentType-title = Nem biztonságos fájltípus
netReset-title = A kapcsolat alaphelyzetbe állt
netTimeout-title = A kapcsolat időtúllépés miatt megszakadt
httpErrorPage-title = Úgy néz ki, hogy probléma van ezzel a webhellyel
serverError-title = Úgy néz ki, hogy probléma van ezzel a webhellyel
unknownProtocolFound-title = A cím nem volt érthető
proxyConnectFailure-title = A proxykiszolgáló visszautasította a kapcsolatokat
proxyResolveFailure-title = Nem található a proxykiszolgáló
redirectLoop-title = Az oldal nem megfelelően van átirányítva
unknownSocketType-title = Váratlan válasz a kiszolgálótól
nssFailure2-title = A biztonságos kapcsolat sikertelen
csp-xfo-error-title = A { -brand-short-name } nem tudja megnyitni ezt az oldalt
corruptedContentErrorv2-title = Hiba: sérült tartalom
corruptedContentError-title = Sérült tartalom hiba
sslv3Used-title = Nem lehet biztonságosan kapcsolódni
inadequateSecurityError-title = A kapcsolat nem biztonságos
blockedByPolicy-title = Blokkolt oldal
clockSkewError-title = A számítógépe órája hibás
networkProtocolError-title = Hálózati protokoll hiba
nssBadCert-title = Figyelmeztetés: Lehetséges biztonsági kockázat következik
nssBadCert-sts-title = Nem kapcsolódott: lehetséges biztonsági probléma
certerror-mitm-title = Egy szoftver megakadályozza, hogy a { -brand-short-name } biztonságosan kapcsolódjon ehhez a webhelyhez

## Felt Privacy V1 Strings

fp-certerror-page-title = Figyelmeztetés: biztonsági kockázat
fp-certerror-body-title = Legyen óvatos. Úgy tűnik, hogy valami nincs rendben.
fp-certerror-why-site-dangerous = Mitől tűnik veszélyesnek az oldal?
fp-certerror-what-can-you-do = Mit tehet ez ellen?
fp-certerror-advanced-title = Speciális
fp-certerror-advanced-button = Speciális
fp-certerror-hide-advanced-button = Speciális lehetőségek elrejtése

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-override-exception-button = Tovább erre: { $hostname } (kockázatos)
fp-certerror-intro = A { -brand-short-name } egy lehetséges komoly biztonsági problémát észlelt a(z) <strong>{ $hostname }</strong> webhelyen. Lehet, hogy valaki a webhelynek adja ki magát, és bankkártyaadatokat, jelszavakat vagy e-mail-címeket próbál ellopni.
fp-certerror-expired-into = A { -brand-short-name } biztonsági problémát észlelt a(z) <strong>{ $hostname }</strong> webhelyen. A webhely nincs jól beállítva, vagy az eszköz órája hibás dátumra és időre van beállítva.
