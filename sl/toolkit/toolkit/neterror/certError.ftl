# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } uporablja neveljavno digitalno potrdilo.
cert-error-mitm-intro = Spletna mesta svojo istovetnost dokazujejo z digitalnimi potrdili, ki jih izdajajo uradni overitelji.
cert-error-mitm-mozilla = { -brand-short-name } podpira neprofitna organizacija Mozilla, ki upravlja popolnoma odprto zbirko overiteljev potrdil (CA). Zbirka CA pomaga zagotoviti, da overitelji potrdil sledijo najboljšim praksam za varnost uporabnikov.
cert-error-mitm-connection = { -brand-short-name } za preverjanje, ali je povezava varna, namesto potrdil, ki jih priskrbi operacijski sistem uporabnika, uporablja Mozillino zbirko CA. Če torej protivirusni program ali omrežje prestreže povezavo z digitalnim potrdilom, ki ga je izdal overitelj, ki ni v Mozillini zbirki CA, se povezava šteje za nevarno.
cert-error-trust-unknown-issuer-intro = Nekdo lahko poskuša oponašati to stran, zato nadaljevanje ni priporočeno.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Spletna mesta svojo istovetnost dokazujejo z digitalnimi potrdili. { -brand-short-name } spletnemu mestu { $hostname } ne zaupa, ker izdajatelj njegovega digitalnega potrdila ni znan, ker se je potrdilo samo podpisalo ali pa strežnik ne pošilja pravih vmesnih digitalnih potrdil.
cert-error-trust-cert-invalid = Digitalno potrdilo ni vredno zaupanja, ker ga je izdala neveljavna uradna oseba.
cert-error-trust-untrusted-issuer = Digitalno potrdilo ni vredno zaupanja, ker tudi njegov izdajatelj ni.
cert-error-trust-signature-algorithm-disabled = Digitalno potrdilo ni vredno zaupanja, ker je bilo podpisano z algoritmom, ki je bil iz varnostnih razlogov onemogočen.
cert-error-trust-expired-issuer = Digitalno potrdilo ni vredno zaupanja, ker je njegov izdajatelj potekel.
cert-error-trust-self-signed = Digitalno potrdilo ni vredno zaupanja, ker se je samo podpisalo.
cert-error-trust-symantec = Digitalna potrdila, ki jih izdajajo GeoTrust, RapidSSL, Symantec, Thawte in VeriSign, ne veljajo več za varna, ker te organizacije v preteklosti niso sledile varnostnim praksam.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = { -brand-short-name } ne zaupa spletnemu mestu { $hostname }, ker mu ni uspelo dokazati, da izpolnjuje zahteve glede preglednosti javnih potrdil.
cert-error-untrusted-default = Digitalno potrdilo ne prihaja iz zaupanja vrednega vira.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = Spletna mesta svojo istovetnost dokazujejo z digitalnimi potrdili. { -brand-short-name } temu spletnemu mestu ne zaupa, ker uporablja digitalno potrdilo, ki ni veljavno za { $hostname }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Spletna mesta svojo istovetnost dokazujejo z digitalnimi potrdili. { -brand-short-name } temu spletnemu mestu ne zaupa, ker uporablja digitalno potrdilo, ki ni veljavno za { $hostname }. Digitalno potrdilo je veljavno samo za <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Spletna mesta svojo istovetnost dokazujejo z digitalnimi potrdili. { -brand-short-name } temu spletnemu mestu ne zaupa, ker uporablja digitalno potrdilo, ki ni veljavno za { $hostname }. Digitalno potrdilo je veljavno samo za { $alt-name }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Spletna mesta svojo istovetnost dokazujejo z digitalnimi potrdili. { -brand-short-name } temu spletnemu mestu ne zaupa, ker uporablja digitalno potrdilo, ki ni veljavno za { $hostname }. Digitalno potrdilo je veljavno samo za naslednja imena: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Spletna mesta svojo istovetnost dokazujejo z digitalnimi potrdili, ki se izdajo za določeno časovno obdobje. Digitalno potrdilo za { $hostname } je poteklo { $not-after-local-time }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Spletna mesta svojo istovetnost dokazujejo z digitalnimi potrdili, ki se izdajo za določeno časovno obdobje. Digitalno potrdilo za { $hostname } bo začelo veljati šele { $not-before-local-time }.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Koda napake: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Koda napake: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = Med povezovanjem na { $hostname } je prišlo do napake. { $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Spletna mesta svojo istovetnost dokazujejo z digitalnimi potrdili, ki jih izdajajo uradni overitelji. Večina brskalnikov ne zaupa več digitalnim potrdilom, ki so jih izdali GeoTrust, RapidSSL, Symantec, Thawte in VeriSign. Spletno mesto { $hostname } uporablja digitalno potrdilo enega od teh overiteljev, zato njeove istovetnosti ni mogoče preveriti.
cert-error-symantec-distrust-admin = O težavi lahko obvestite skrbnika spletnega mesta.
cert-error-old-tls-version = To spletno mesto ne podpira protokola TLS 1.2, ki je najnižja različica, podprta v { -brand-short-name(sklon: "mestnik") }.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = Opredeljevanje javnih ključev HTTP: { $hasHPKP }
cert-error-details-cert-chain-label = Veriga digitalnih potrdil:
open-in-new-window-for-csp-or-xfo-error = Odpri stran v novem oknu
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = Da bi zaščitil vašo varnost, { $hostname } { -brand-short-name(sklon: "dajalnik") } ne bo dovolil prikaza strani, ki je vdelana v drugo spletno mesto. Če si želite ogledati to stran, jo odprite v novem oknu.
fp-certerror-view-certificate-link = Prikaži potrdilo spletnega mesta
fp-certerror-return-to-previous-page-recommended-button = Pojdi nazaj (priporočeno)
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = Stran je nastavljena tako, da dovoljuje samo varne povezave, vendar je prišlo do težave s potrdilom strani. Možno je, da to spletno mesto poskuša nekdo oponašati. Spletna mesta uporabljajo potrdila, ki jih izda overitelj potrdil, da dokažejo, da so resnično to, za kar se izdajo. { -brand-short-name } ne zaupa temu spletnemu mestu, ker njegovo potrdilo ni veljavno za { $hostname }. Potrdilo je veljavno samo za: { $validHosts }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = Verjetno nič, saj je lahko težava v samem spletnem mestu. Spletna mesta uporabljajo potrdila, ki jih izda overitelj potrdil, da dokažejo, da so resnično to, za kar se izdajo. Če uporabljate omrežje podjetja, ima morda ekipa za podporo več podatkov. Če uporabljate protivirusno programsko opremo, poskusite z iskanjem morebitnih neskladij ali znanih težav.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = Prišlo je do težave s potrdilom spletnega mesta. Možno je, da to spletno mesto poskuša nekdo oponašati. Spletna mesta uporabljajo potrdila, ki jih izda overitelj potrdil, da dokažejo, da so resnično to, za kar se izdajo. { -brand-short-name } ne zaupa temu spletnemu mestu, ker ne moremo ugotoviti, kdo je izdal potrdilo, ker je samopodpisano, ali mesto ne pošilja vmesnih potrdil, ki jim zaupamo.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-unknown-issuer-what-can-you-do-body = Verjetno nič, saj je lahko težava v samem spletnem mestu. Toda če uporabljate omrežje podjetja, ima morda ekipa za podporo več podatkov. Če uporabljate protivirusno programsko opremo, jo je morda potrebno nastaviti za delovanje s { -brand-short-name(sklon: "orodnik") }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-self-signed-why-dangerous-body = Ker je prišlo do težave s potrdilom spletnega mesta. Spletna mesta uporabljajo potrdila, ki jih izda overitelj potrdil, da dokažejo, da so resnično to, za kar se izdajo. Potrdilo tega mesta je samopodpisano. Ni ga izdal priznan overitelj potrdil – zato mu privzeto ne zaupamo.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = Ne veliko. Najverjetneje je težava v samem spletnem mestu.
fp-certerror-self-signed-important-note = POMEMBNO OBVESTILO: Če poskušate to stran obiskati na intranetu podjetja, lahko vaše osebje za IT uporabi samopodpisana potrdila. Pomagajo vam lahko preveriti njihovo pristnost.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = Spletna mesta uporabljajo potrdila, ki jih izda overitelj potrdil, da dokažejo, da so resnično to, za kar se izdajo. { -brand-short-name } ne zaupa temu spletnemu mestu, ker je potrdilo poteklo dne { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = Spletna mesta uporabljajo potrdila, ki jih izda overitelj potrdil, da dokažejo, da so resnično to, za kar se izdajo. { -brand-short-name } ne zaupa temu spletnemu mestu, ker potrdilo ne bo veljalo pred dnem { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = Ura vaše naprave je nastavljena na { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }. Če je nastavitev pravilna, je težava verjetno v samem spletnem mestu. Če sta datum in ura napačna, ju lahko popravite v sistemskih nastavitvah naprave.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = Koda napake: { $error }
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, month: "short", year: "numeric", day: "numeric") } { DATETIME($datetime, timeStyle: "long") }
fp-learn-more-about-secure-connection-failures = Več o neuspelih varnih povezavah
fp-learn-more-about-cert-issues = Več o tovrstnih težavah z digitalnimi potrdili
fp-learn-more-about-time-related-errors = Več o odpravljanju s časom povezanih napak

## Variables:
##   $hostname (string) - Hostname of the website with cert error.

cert-error-revoked-certificate = { -brand-short-name } vam je preprečil obisk tega spletnega mesta, ker je bilo digitalno potrdilo, ki ga uporablja { $hostname }, preklicano in se mu ne zaupa več.
cert-error-bad-signature = { -brand-short-name } vam je preprečil obisk tega spletnega mesta, ker podpis digitalnega potrdila, ki ga uporablja { $hostname }, ni veljaven.
cert-error-key-pinning-failure = { -brand-short-name } vam je preprečil obisk tega spletnega mesta, ker digitalno potrdilo za { $hostname } uporablja drug javni ključ, kot je bilo pričakovano.
cert-error-bad-der = { -brand-short-name } vam je preprečil obisk tega spletnega mesta, ker digitalno potrdilo, ki ga uporablja { $hostname }, ni pravilno kodirano.
cert-error-cert-not-in-name-space = { -brand-short-name } vam je preprečil obisk tega spletnega mesta, ker digitalno potrdilo, ki ga uporablja { $hostname }, ne upošteva omejitev imena potrdila, ki ga je izdalo.
cert-error-inadequate-cert-type = { -brand-short-name } vam je preprečil obisk tega spletnega mesta, ker digitalnega potrdila, ki ga uporablja { $hostname }, ne bi smel uporabljati spletni strežnik.
cert-error-path-len-constraint-invalid = { -brand-short-name } vam je preprečil obisk tega spletnega mesta, ker digitalno potrdilo, ki ga je predložilo { $hostname }, na poti do korenskega potrdila vsebuje preveč vmesnih potrdil.
cert-error-invalid-key = { -brand-short-name } vam je preprečil obisk tega spletnega mesta, ker je v digitalnem potrdilu za { $hostname } ključ, ki je neveljaven. Najverjetneje je premajhen, da bi bil varen.
cert-error-unknown-critical-extension = { -brand-short-name } vam je preprečil obisk tega spletnega mesta, ker digitalno potrdilo za { $hostname } vsebuje nepodprto kritično razširitev.
cert-error-extension-value-invalid = { -brand-short-name } vam je preprečil obisk tega spletnega mesta, ker digitalno potrdilo, ki ga je predložilo { $hostname }, vsebuje neveljavno razširitev.
cert-error-untrusted-issuer = { -brand-short-name } vam je preprečil obisk tega spletnega mesta, ker je digitalno potrdilo, ki ga uporablja { $hostname }, izdal overitelj, ki več ne uživa zaupanja.
cert-error-untrusted-cert = { -brand-short-name } vam je preprečil obisk tega spletnega mesta, ker je digitalno potrdilo, ki ga uporablja { $hostname }, označeno kot ne zaupanja vredno.
cert-error-invalid-integer-encoding = { -brand-short-name } vam je preprečil obisk tega spletnega mesta, ker digitalno potrdilo, ki ga uporablja { $hostname }, vsebuje neveljavno kodiranje celega števila. Pogosti vzroki so negativne serijske številke, negativni moduli RSA in kodiranja, ki so daljša, kot je potrebno.
cert-error-unsupported-keyalg = { -brand-short-name } vam je preprečil obisk tega spletnega mesta, ker digitalno potrdilo, ki ga uporablja { $hostname }, vsebuje nepodprto vrsto ključa.
cert-error-issuer-no-longer-trusted = { -brand-short-name } vam je preprečil obisk tega spletnega mesta, ker izdajatelj digitalnega potrdila, ki ga uporablja { $hostname }, ne velja več za vrednega zaupanja.
cert-error-signature-algorithm-mismatch = { -brand-short-name } vam je preprečil obisk tega spletnega mesta, ker se algoritem podpisa digitalnega potrdila, ki ga uporablja { $hostname }, ne ujema z njegovim poljem algoritma podpisa.

## Messages used for certificate error titles

connectionFailure-title = Povezava neuspešna
deniedPortAccess-title = Ta naslov je omejen
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Hmm, pri iskanju te strani imamo težave.
internet-connection-offline-title = Videti je, da obstaja težava z vašo internetno povezavo.
dns-not-found-trr-only-title2 = Možno varnostno tveganje pri iskanju te domene
dns-not-found-native-fallback-title2 = Možno varnostno tveganje pri iskanju te domene
fileNotFound-title = Datoteke ni mogoče najti
fileAccessDenied-title = Dostop do datoteke je bil zavrnjen
generic-title = Ups.
captivePortal-title = Prijavite se v omrežje
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Hmm, ta naslov ni videti pravilen.
netInterrupt-title = Povezava je bila prekinjena
notCached-title = Dokument je potekel
netOffline-title = Nepovezan način
contentEncodingError-title = Napaka pri kodiranju vsebine
unsafeContentType-title = Nevarna vrsta datoteke
netReset-title = Povezava je bila ponastavljena
netTimeout-title = Dovoljeni čas pretekel
httpErrorPage-title = Na tem spletnem mestu se je pojavila težava
serverError-title = Na tem spletnem mestu se je pojavila težava
unknownProtocolFound-title = Naslova ni bilo mogoče razumeti
proxyConnectFailure-title = Posrednik zavrača povezave
proxyResolveFailure-title = Posrednika ni mogoče najti
redirectLoop-title = Stran ne preusmerja pravilno
unknownSocketType-title = Nepričakovan odgovor strežnika
nssFailure2-title = Varna povezava ni uspela
csp-xfo-error-title = { -brand-short-name } ne more odpreti te strani
corruptedContentErrorv2-title = Napaka zaradi pokvarjene vsebine
corruptedContentError-title = Napaka zaradi pokvarjene vsebine
sslv3Used-title = Varna povezava ni mogoča
inadequateSecurityError-title = Vaša povezava ni varna
blockedByPolicy-title = Zavrnjena stran
clockSkewError-title = Nastavitev ure vašega računalnika je napačna
networkProtocolError-title = Napaka omrežnega protokola
nssBadCert-title = Pozor: možno varnostno tveganje
nssBadCert-sts-title = Povezava ni bila vzpostavljena: morebitna varnostna težava
certerror-mitm-title = Programska oprema { -brand-short-name }u preprečuje varno povezovanje s to stranjo

## Felt Privacy V1 Strings

fp-certerror-page-title = Opozorilo: Varnostno tveganje
fp-certerror-body-title = Previdno. Nekaj ni videti v redu.
fp-certerror-why-site-dangerous = Zaradi česa je spletno mesto videti nevarno?
fp-certerror-what-can-you-do = Kaj lahko storite?
fp-certerror-advanced-title = Napredno
fp-certerror-advanced-button = Napredno
fp-certerror-hide-advanced-button = Skrij napredno

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-override-exception-button = Nadaljuj na { $hostname } (tvegano)
fp-certerror-intro = { -brand-short-name } je zaznal morebitno resno varnostno težavo s <strong>{ $hostname }</strong>. Obstaja možnost, da se nekdo izdaja za to spletno mesto in poskuša ukrasti vaše podatke.
fp-certerror-expired-into = { -brand-short-name } je zaznal varnostno težavo s <strong>{ $hostname }</strong>. Bodisi spletno mesto ni pravilno nastavljeno, bodisi je ura na vašem računalniku nastavljena na napačen datum/čas.
