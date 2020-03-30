# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } izmontoj nadereigu drūšeibys sertifikatu.
cert-error-mitm-intro = Škārsteikla lopys aplīcynoj sovu eistumu ar sertifikatym, kurus izsnādz sertifikacejis centri.
cert-error-mitm-mozilla = { -brand-short-name } podtur nakomerciala organizaceja Mozilla, kurai ir sova piļneibā atklōta sertifikacejis centru izdūtu sertifikatu globōtuve. Globōtuve paleidz porzalīcynōt, ka sertifikacejis centri ryupejās par lītōtōju datim pec lobōkōs prakses.
cert-error-mitm-connection = { -brand-short-name } izmontoj navys lītōtōja OS sertifikatus, bet Mozilla CA store kab porbaudeitu, ci savīnojums ir drūšs. Sekojuši, ja antivirusa programma voi teikls portver Mozilla CA store sertifikatu, tad savīnojums teik atzeits par nadrūšu.
cert-error-trust-unknown-issuer-intro = Īspiejams, kaids rauga izalikt par itū lopu un tev navajadzātu turpynōt.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Mōjis lopys nūdrūšynoj sovu identitati ar sertifikatu datnem. { -brand-short-name } nauzatic { $hostname } par tū, ka sertifikata izsnīdzējs nav pazeistams, sertifikats ir pošparaksteits voi servers nasyuta dereigus starpnīku sertifikatus.
cert-error-trust-cert-invalid = Itys sertifikats nav uztycams, kam tū ir izdevs nadereigs CA sertifikats.
cert-error-trust-untrusted-issuer = Itys sertifikats nav uztycams, kam tei izdevieja sertifikats nav uztycams.
cert-error-trust-signature-algorithm-disabled = Sertifikats nav uztycams, kam ir paraksteits ar algoritmu, kas nav uzskotoms par drūsu.
cert-error-trust-expired-issuer = Itys sertifikats nav uztycams, kam tei izdevieja sertifikata dereiguma termeņš ir beidzīs.
cert-error-trust-self-signed = Itys sertifikats nav uztycams, kam tys ir pošparaksteits.
cert-error-trust-symantec = Sertifikati, kurus izdavuši GeoTrust, RapidSSL, Symantec, Thawte un VeriSignvaira nazaskaita drūši, deļ švakys reputacejis.
cert-error-untrusted-default = Sertifikats īt nu nadrūsa olūta.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = Mōjis lopys nūdrūšynoj sovu identitati ar sertifikatu datnem. { -brand-short-name } nauzatic itai lopai deļ tō, ka tei izmontoj sertifikatu, kurš nav dereigs { $hostname }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Mōjis lopys nūdrūšynoj sovu identitati ar sertifikatu datnem. { -brand-short-name } nauzatic itai lopai deļ tō, ka sertifikats ir nadereigs { $hostname }. Sertifikats ir dereigs viņ <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Mōjis lopys nūdrūšynoj sovu identitati ar sertifikatu datnem. { -brand-short-name } nauzatic itai lopai deļ tō, ka sertifikats ir nadereigs { $hostname }. Sertifikats ir dereigs viņ { $alt-name }.
# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Mōjis lopys nūdrūšynoj sovu identitati ar sertifikatu datnem. { -brand-short-name } nauzatic itai lopai deļ tō, ka sertifikats ir nadereigs { $hostname }. Sertifikats ir dereigs viņ sekojušim: { $subject-alt-names }
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Mōjis lopys nūdrūšynoj sovu identitati ar sertifikatu datnem, kuras ir dereigas īrūbežōtu laiku. Sertifikats deļ { $hostname } izabeidz { $not-after-local-time }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Mōjis lopys nūdrūšynoj sovu identitati ar sertifikatu datnem, kuras ir dereigas īrūbežōtu laiku. Sertifikats deļ { $hostname } vaira nabyus dereigs nu { $not-before-local-time }.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Klaidas kods: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Mōjis lopys nūdrūšynoj sovu identitati ar sertifikatu datnem., kurus izdūt drūsi izdevieji. Lelōkō daļa porlyuku vaira nauzatic GeoTrust, RapidSSL, Symantec, Thawte un VeriSign izdūtim sertifikatim. { $hostname } izmontoj jūs izdūtu sertifikatu, deļ kō lopys identitati navar drūši apstyprynōt.
cert-error-symantec-distrust-admin = Tev vajag paziņōt lopys administratoram par problemu
# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }
# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }
cert-error-details-cert-chain-label = Certificate chain:

## Messages used for certificate error titles

connectionFailure-title = Navar pīsasliegt
deniedPortAccess-title = Pīkļuve itai adresam ir līgta
fileNotFound-title = Fails nav atrosts
fileAccessDenied-title = Pīeja failam tyka līgta
generic-title = Sovaidi gon...
netInterrupt-title = Savīnuojums tyka puortraukts
notCached-title = Dokumenta dereiguma termeņš beidzīs
netOffline-title = Nasaistis režyms
contentEncodingError-title = Satura kodiejumā klaida
unsafeContentType-title = Nadrūss faila tips
netReset-title = Savīnuojums tyka puorrauts
netTimeout-title = Savīnuojumam īsastuojās nūilgums
unknownProtocolFound-title = Adress natyka saprosta
proxyConnectFailure-title = Storpnīkserveris (proxy) napījem savīnuojumus
proxyResolveFailure-title = Navar atrast storpnīkserveri
redirectLoop-title = Lopa natīk korekti puoradreseita
unknownSocketType-title = Nagaideita atbiļde nu servera
nssFailure2-title = Drūsais savīnuojums naizadeve
cspBlocked-title = Blokej satura drūseibys politika
corruptedContentError-title = Būjuota satura klaida
remoteXUL-title = Attuolynuots XUL
sslv3Used-title = Naizadeve drūsais pīsasliegt
inadequateSecurityError-title = Savīnuojums nav drūss
