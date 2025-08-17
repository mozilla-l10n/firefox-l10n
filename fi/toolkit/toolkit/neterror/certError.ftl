# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = Sivuston { $hostname } tietoturvavarmenne ei ole kelvollinen.
cert-error-mitm-intro = Sivustot todistavat identiteettinsä varmenteella, ja varmenteen myöntää varmentaja.
cert-error-mitm-mozilla = { -brand-short-name }in tukena on voittoa tavoittelematon Mozilla, joka hallinnoi täysin avointa varmentajien (CA) säilöä. Varmentajasäilö auttaa varmistamaan, että varmentajat noudattavat käyttäjien tietoturvaan liittyviä hyviä käytäntöjä.
cert-error-mitm-connection = { -brand-short-name } käyttää Mozillan varmentajasäilöä varmentamaan yhteyden turvallisuuden, käyttöjärjestelmään asennettujen varmenteiden sijasta. Siispä jos virustorjuntaohjelma tai verkko kaappaa yhteyden käyttäen varmennetta, jonka varmentaja ei ole Mozillan varmentajasäilössä, yhteyttä pidetään epäturvallisena.
cert-error-trust-unknown-issuer-intro = Joku saattaa yrittää tekeytyä täksi sivustoksi eikä sivustolle siirtymistä siksi tulisi jatkaa.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Sivustot todistavat identiteettinsä varmenteella. { -brand-short-name } ei luota palvelimeen { $hostname }, koska sen varmenteen myöntäjä on tuntematon, varmenne on allekirjoitettu itsellään tai palvelin ei lähetä oikeita välivarmenteita.
cert-error-trust-cert-invalid = Varmenteeseen ei luoteta, koska sen varmentajan varmenne ei ole kelvollinen.
cert-error-trust-untrusted-issuer = Varmenteeseen ei luoteta, koska sen myöntäjän varmenteeseen ei luoteta.
cert-error-trust-signature-algorithm-disabled = Varmenteeseen ei luoteta, koska se on allekirjoitettu allekirjoitusalgoritmilla, joka ei ole turvallinen.
cert-error-trust-expired-issuer = Varmenteeseen ei luoteta, koska sen myöntäjän varmenne on vanhentunut.
cert-error-trust-self-signed = Varmenteeseen ei luoteta, koska se on allekirjoitettu itsellään.
cert-error-trust-symantec = Varmenteisiin, joiden myöntäjänä on GeoTrust, RapidSSL, Symantec, Thawte tai VeriSign, ei enää luoteta, koska nämä varmenteiden myöntäjät eivät noudattaneet tietoturvakäytäntöjä.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = { -brand-short-name } ei luota sivustoon { $hostname }, koska se ei pystynyt todistamaan, että se täyttää julkisen varmenteen läpinäkyvyysvaatimukset.
cert-error-untrusted-default = Varmenteen lähde ei ole luotettu.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = Sivustot todistavat identiteettinsä varmenteella. { -brand-short-name } ei luota tähän sivustoon, koska sen käyttämä varmenne ei ole kelvollinen palvelimelle { $hostname }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Sivustot todistavat identiteettinsä varmenteella. { -brand-short-name } ei luota tähän sivustoon, koska sen käyttämä varmenne ei ole kelvollinen palvelimelle { $hostname }. Varmenne on kelvollinen vain kohteelle <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Sivustot todistavat identiteettinsä varmenteella. { -brand-short-name } ei luota tähän sivustoon, koska sen käyttämä varmenne ei ole kelvollinen palvelimelle { $hostname }. Varmenne on kelvollinen vain kohteelle { $alt-name }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Sivustot todistavat identiteettinsä varmenteella. { -brand-short-name } ei luota tähän sivustoon, koska sen käyttämä varmenne ei ole kelvollinen palvelimelle { $hostname }. Varmenne on kelvollinen vain palvelimille: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Sivustot todistavat identiteettinsä varmenteella, joka on voimassa määräajan. Varmenne sivustolle { $hostname } vanheni { $not-after-local-time }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Sivustot todistavat identiteettinsä varmenteella, joka on voimassa määräajan. Varmenne sivustolle { $hostname } on voimassa vasta { $not-before-local-time }.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Virhekoodi: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Virhekoodi: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = Tapahtui virhe oltaessa yhteydessä osoitteeseen { $hostname }. { $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Sivustot todistavat identiteettinsä varmenteella, jonka myöntää varmentaja. Useimmat selaimet eivät enää luota varmenteisiin, joiden varmentaja on GeoTrust, RapidSSL, Symantec, Thawte tai VeriSign. { $hostname } käyttää varmennetta, jonka on myöntänyt jokin ennalta mainituista varmentajista. Sivuston identiteettiä ei siksi voida todistaa.
cert-error-symantec-distrust-admin = Voit ilmoittaa tästä ongelmasta sivuston ylläpitäjälle.
cert-error-old-tls-version = Tämä sivusto ei välttämättä tue TLS 1.2 -protokollaa, joka on pienin { -brand-short-name }in tukema versio protokollasta.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }
cert-error-details-cert-chain-label = Varmenneketju:
open-in-new-window-for-csp-or-xfo-error = Avaa sivusto uuteen ikkunaan
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = Turvallisuutesi suojaamiseksi { $hostname } ei salli, että { -brand-short-name } näyttää sivun, jos se on upotettu toiselle sivulle. Jotta voit nähdä tämän sivun, sinun tulee avata se uudessa ikkunassa.
fp-certerror-view-certificate-link = Näytä sivuston varmenne
fp-certerror-return-to-previous-page-recommended-button = Palaa (suositellaan)
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = Sivusto on määritetty sallimaan vain suojatut yhteydet, mutta sivuston varmenteessa on ongelma. On mahdollista, että pahantahtoinen taho yrittää esiintyä sivustona. Sivustot käyttävät CA-varmentajien myöntämiä varmenteita todistaakseen olevansa todella sitä, mitä väittävät. { -brand-short-name } ei luota tähän sivustoon, koska sen varmenne ei ole kelvollinen verkkotunnukselle { $hostname }. Varmenne on kelvollinen vain seuraaville verkkotunnuksille: { $validHosts }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = Luultavasti et mitään, koska todennäköisesti ongelma on itse sivustossa. Sivustot käyttävät CA-varmentajan myöntämiä varmenteita todistaakseen olevansa todella sitä, mitä väittävät. Jos olet yritysverkostossa, tukitiimilläsi voi olla lisätietoja. Jos käytät virustorjuntaohjelmistoa, yritä etsiä mahdollisia ristiriitoja tai tunnettuja ongelmia.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = Sivuston varmenteessa on ongelma. On mahdollista, että pahantahtoinen taho yrittää esiintyä sivustona. Sivustot käyttävät CA-varmentajan myöntämiä varmenteita todistaakseen olevansa todella sitä, mitä väittävät. { -brand-short-name } ei luota tähän sivustoon, koska emme voi tietää, kuka on myöntänyt varmenteen, varmenne on itse allekirjoitettu tai sivusto ei lähetä välivarmenteita, joihin luotamme.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-unknown-issuer-what-can-you-do-body = Luultavasti et mitään, koska todennäköisesti ongelma on itse sivustossa. Jos olet yritysverkostossa, tukitiimilläsi voi olla lisätietoja. Jos käytät virustorjuntaohjelmistoa, se on ehkä määritettävä toimimaan { -brand-short-name }in kanssa.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-self-signed-why-dangerous-body = Koska sivuston varmenteessa on ongelma. Sivustot käyttävät CA-varmentajan myöntämiä varmenteita todistaakseen olevansa todella sitä, mitä väittävät. Tämän sivuston varmenne on itse allekirjoitettu. Sitä ei ole myöntänyt tunnustettu CA-varmentaja, joten emme luota siihen oletuksena.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = Et paljoa. Ongelma on todennäköisesti itse sivustossa.
fp-certerror-self-signed-important-note = TÄRKEÄ HUOMAUTUS: Jos yrität vierailla tällä sivustolla yrityksen sisäisessä intranetissä, IT-henkilöstö voi käyttää itse allekirjoitettuja varmenteita. He voivat auttaa sinua tarkistamaan varmenteiden aitouden.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = Sivustot käyttävät CA-varmentajan myöntämiä varmenteita todistaakseen olevansa todella sitä, mitä väittävät. { -brand-short-name } ei luota tähän sivustoon, koska vaikuttaa siltä, että varmenne on vanhentunut { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = Sivustot käyttävät CA-varmentajan myöntämiä varmenteita todistaakseen olevansa todella sitä, mitä väittävät. { -brand-short-name } ei luota tähän sivustoon, koska vaikuttaa siltä, että varmenne on voimassa vasta { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = Laitteesi kello on asetettu { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }. Jos tämä on oikein, tietoturvaongelma johtuu todennäköisesti itse sivustosta. Jos kellonaika on väärin, voit muuttaa sitä laitteesi järjestelmäasetuksista.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = Virhekoodi: { $error }
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, month: "short", year: "numeric", day: "numeric") } { DATETIME($datetime, timeStyle: "long") }
fp-learn-more-about-secure-connection-failures = Lue lisää suojatun yhteyden virheistä
fp-learn-more-about-cert-issues = Lue lisää tällaisista varmenneongelmista
fp-learn-more-about-time-related-errors = Lue lisää aikaan liittyvien virheiden vianetsinnästä

## Variables:
##   $hostname (string) - Hostname of the website with cert error.

cert-error-revoked-certificate = { -brand-short-name } esti vierailusi tälle sivustolle, koska sivustolle { $hostname } annettu varmenne on kumottu eikä siihen enää luoteta.
cert-error-bad-signature = { -brand-short-name } esti vierailusi tälle sivustolle, koska sivustolle { $hostname } annetun varmenteen allekirjoitus ei ole kelvollinen.
cert-error-key-pinning-failure = { -brand-short-name } esti vierailusi tälle sivustolle, koska sivustolle { $hostname } annettu varmenne käyttää erilaista julkista avainta kuin mitä odotettiin.
cert-error-bad-der = { -brand-short-name } esti vierailusi tälle sivustolle, koska sivustolle { $hostname } annettua varmennetta ei ole koodattu oikein.
cert-error-cert-not-in-name-space = { -brand-short-name } esti vierailusi tälle sivustolle, koska sivustolle { $hostname } annettu varmenne ei noudata sen myöntäneen varmenteen nimirajoituksia.
cert-error-inadequate-cert-type = { -brand-short-name } esti vierailusi tälle sivustolle, koska sivustolle { $hostname } annettua varmennetta ei sallita käytettävän verkkopalvelimen toimesta.
cert-error-path-len-constraint-invalid = { -brand-short-name } esti vierailusi tälle sivustolle, koska sivustolle { $hostname } annetulla varmenteella on liian monta välivarmennetta juurivarmenteen polussa.
cert-error-invalid-key = { -brand-short-name } esti vierailusi tälle sivustolle, koska sivustolle { $hostname } annetussa varmenteessa on virheellinen avain. Todennäköisesti se on liian pieni ollakseen turvallinen.
cert-error-unknown-critical-extension = { -brand-short-name } esti vierailusi tälle sivustolle, koska sivustolle { $hostname } annettu varmenne sisältää ei-tuetun kriittisen päätteen.
cert-error-extension-value-invalid = { -brand-short-name } esti vierailusi tälle sivustolle, koska sivustolle { $hostname } annettu varmenne sisältää virheellisen laajennuksen.
cert-error-untrusted-issuer = { -brand-short-name } esti vierailusi tälle sivustolle, koska sivustolle { $hostname } annetun varmenteen on myöntänyt varmentaja, johon ei enää luoteta.
cert-error-untrusted-cert = { -brand-short-name } esti vierailusi tälle sivustolle, koska sivustolle { $hostname } annettu varmenne on merkitty epäluotettavaksi.
cert-error-invalid-integer-encoding = { -brand-short-name } esti vierailusi tälle sivustolle, koska sivustolle { $hostname } annettu varmenne sisältää virheellisen kokonaisluvun koodauksen. Yleisiä syitä ovat negatiiviset sarjanumerot, negatiivinen RSA-moduuli ja tarpeettoman pitkät koodaukset.
cert-error-unsupported-keyalg = { -brand-short-name } esti vierailusi tälle sivustolle, koska sivustolle { $hostname } annetulla varmenteella on ei-tuettu avaintyyppi.
cert-error-issuer-no-longer-trusted = { -brand-short-name } esti vierailusi tälle sivustolle, koska sivuston { $hostname } varmenteen myöntäjään ei enää luoteta.
cert-error-signature-algorithm-mismatch = { -brand-short-name } esti vierailusi tälle sivustolle, koska sivustolle { $hostname } annetun varmenteen allekirjoitusalgoritmi ei vastaa sen allekirjoituksen algoritmikenttää.

## Messages used for certificate error titles

connectionFailure-title = Yhdistäminen epäonnistui
deniedPortAccess-title = Osoitteen käyttö on rajoitettu
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Hmm. Sivua ei löydy.
internet-connection-offline-title = Vaikuttaa siltä, että Internet-yhteydessäsi on ongelma.
dns-not-found-trr-only-title2 = Mahdollinen tietoturvariski tätä verkkotunnusta etsittäessä
dns-not-found-native-fallback-title2 = Mahdollinen tietoturvariski tätä verkkotunnusta etsittäessä
fileNotFound-title = Tiedostoa ei löytynyt
fileAccessDenied-title = Tiedoston käyttö estettiin
generic-title = Verkkopyyntöä ei kyetä toteuttamaan
captivePortal-title = Kirjaudu verkkoon
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Hmm. Tuo osoite ei näytä oikealta.
netInterrupt-title = Tiedonsiirto keskeytyi
notCached-title = Dokumentti on vanhentunut
netOffline-title = Yhteydettömässä tilassa
contentEncodingError-title = Sisällön koodausvirhe
unsafeContentType-title = Vaarallinen tiedostotyyppi
netReset-title = Yhteys keskeytyi
netTimeout-title = Yhteyden aikakatkaisu
httpErrorPage-title = Vaikuttaa siltä, että tällä sivustolla on ongelma
serverError-title = Vaikuttaa siltä, että tällä sivustolla on ongelma
unknownProtocolFound-title = Osoitetta ei ymmärretty
proxyConnectFailure-title = Välityspalvelin kieltäytyy yhteydestä
proxyResolveFailure-title = Välityspalvelinta ei löytynyt
redirectLoop-title = Sivusto ei uudelleenohjaudu asianmukaisesti
unknownSocketType-title = Odottamaton vastaus palvelimelta
nssFailure2-title = Suojatun yhteyden muodostaminen epäonnistui
csp-xfo-error-title = { -brand-short-name } ei voi avata tätä sivua
corruptedContentErrorv2-title = Sisältö vioittunut -virhe
corruptedContentError-title = Sisältö vioittunut -virhe
sslv3Used-title = Ei voitu muodostaa suojattua yhteyttä
inadequateSecurityError-title = Yhteys ei ole suojattu
blockedByPolicy-title = Estetty sivu
clockSkewError-title = Tietokoneen kello on väärässä ajassa
networkProtocolError-title = Verkkoyhteyskäytännön virhe
nssBadCert-title = Varoitus: mahdollinen tietoturvariski
nssBadCert-sts-title = Ei yhdistetty: mahdollinen turvallisuusongelma
certerror-mitm-title = Ohjelmisto estää { -brand-short-name }ia yhdistämästä turvallisesti tähän sivustoon

## Felt Privacy V1 Strings

fp-certerror-page-title = Varoitus: Tietoturvariski
fp-certerror-body-title = Ole varovainen. Jokin ei vaikuta olevan oikein.
fp-certerror-why-site-dangerous = Mikä saa sivuston vaikuttamaan vaaralliselta?
fp-certerror-what-can-you-do = Mitä voin tehdä asialle?
fp-certerror-advanced-title = Lisäasetukset
fp-certerror-advanced-button = Lisäasetukset
fp-certerror-hide-advanced-button = Piilota lisäasetukset

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-override-exception-button = Jatka sivustolle { $hostname } (riskialtista)
fp-certerror-intro = { -brand-short-name } havaitsi mahdollisesti vakavan tietoturvaongelman sivustossa <strong>{ $hostname }</strong>. Sivustona esiintyvä taho voi yrittää varastaa esimerkiksi luottokorttitietoja, salasanoja tai sähköposteja.
fp-certerror-expired-into = { -brand-short-name } havaitsi tietoturvaongelman sivustossa <strong>{ $hostname }</strong>. Joko sivustoa ei ole määritetty oikein tai laitteesi kello on asetettu väärään päivämäärään/aikaan.
