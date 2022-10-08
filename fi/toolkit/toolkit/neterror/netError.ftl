# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Sivun lataamisvirhe
neterror-blocked-by-policy-page-title = Estetty sivu
neterror-captive-portal-page-title = Kirjaudu verkkoon
neterror-dns-not-found-title = Palvelinta ei löytynyt
neterror-malformed-uri-page-title = Virheellinen osoite

## Error page actions

neterror-copy-to-clipboard-button = Kopioi teksti leikepöydälle
neterror-learn-more-link = Lue lisää…
neterror-open-portal-login-page-button = Avaa verkon kirjautumissivu
neterror-pref-reset-button = Palauta oletusasetukset
neterror-return-to-previous-page-button = Palaa
neterror-try-again-button = Yritä uudestaan

##

neterror-pref-reset = Vaikuttaa siltä, että verkon turvallisuusasetukset aiheuttavat tämän. Haluatko palauttaa oletusasetukset?

## Specific error messages

neterror-generic-error = { -brand-short-name } ei kykene lataamaan sivua jostain syystä.
neterror-load-error-try-again = Sivusto voi olla väliaikaisesti saavuttamattomissa tai kovan rasituksen alaisena. Yritä hetken kuluttua uudestaan.
neterror-load-error-connection = Jos mitkään sivustot eivät toimi, tarkista tietokoneen verkkoasetukset.
neterror-load-error-firewall = Jos tietokone tai verkko on suojattu palomuurilla tai välityspalvelin on käytössä, tarkista että { -brand-short-name }in verkkoyhteyttä ei estetä.
neterror-captive-portal = Tähän verkkoon täytyy kirjautua ennen internetin käyttämistä.
neterror-file-not-found-filename = Tarkista, että tiedostonimi on kirjoitettu virheettömästi ja oikealla kirjainkoolla.
neterror-file-not-found-moved = Tarkista, ettei tiedostoa ole poistettu, siirretty tai nimetty uudelleen.
neterror-access-denied = Tiedosto on voitu poistaa tai siirtää, tai ehkä siihen ei ole käyttöoikeutta.
neterror-unknown-protocol = Osoitteen avaaminen voi vaatia uuden ohjelman asentamista.
neterror-redirect-loop = Tämä virhe johtuu joskus siitä, että evästeiden asettamista ei ole sallittu tai että se on erityisesti estetty tältä sivustolta.
neterror-unknown-socket-type-psm-installed = Tarkista, että tietokoneelle on asennettu Mozillan Personal Security Manager.
neterror-unknown-socket-type-server-config = Virhe voi johtua palvelimen epästandardeista asetuksista.
neterror-not-cached-intro = Pyydettyä dokumenttia ei ole tallennettu { -brand-short-name }in väliaikaistiedostoihin.
neterror-not-cached-sensitive = Turvallisuusvarotoimena { -brand-short-name } ei automaattisesti lataa uudelleen luottamuksellisia dokumentteja.
neterror-not-cached-try-again = Napsauta alta Yritä uudestaan ladataksesi dokumentin sivustolta uudestaan.
neterror-net-offline = Siirry yhteystilaan ja lataa sivu uudestaan valitsemalla “Yritä uudelleen".
neterror-proxy-resolve-failure-settings = Tarkista, että välityspalvelinasetukset ovat oikein.
neterror-proxy-resolve-failure-connection = Varmista, että tietokoneesi verkkoyhteys on toimintakunnossa.
neterror-proxy-resolve-failure-firewall = Jos tietokone tai verkko on suojattu palomuurilla tai välityspalvelin on käytössä, tarkista että { -brand-short-name }in verkkoyhteyttä ei estetä.
neterror-proxy-connect-failure-settings = Tarkista, että välityspalvelinasetukset ovat oikein.
neterror-proxy-connect-failure-contact-admin = Varmista verkon ylläpidolta, että välityspalvelin on toimintakunnossa.
neterror-content-encoding-error = Ilmoita sivuston omistajalle tästä ongelmasta.
neterror-unsafe-content-type = Ilmoita sivuston omistajalle tästä ongelmasta.
neterror-nss-failure-not-verified = Avattavaa sivua ei voida näyttää, koska vastaanotetun datan alkuperää ei kyetty varmentamaan.
neterror-nss-failure-contact-website = Ilmoitathan ongelmasta sivuston omistajalle.
neterror-corrupted-content-intro = Avattavaa sivua ei voida näyttää, koska tiedonsiirrossa tapahtui virhe.
neterror-corrupted-content-contact-website = Ilmoitathan ongelmasta sivuston omistajalle.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Lisätiedot: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> käyttää suojaustekniikkaa, joka on vanhentunut ja haavoittuvainen hyökkäyksille. Hyökkääjä voisi helposti lukea tietoja, joiden luulit olevan suojattuja. Sivuston ylläpitäjän täytyy korjata tämä ongelma ennen kuin voit käydä sivustolla.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Virhekoodi: NS_ERROR_NET_INADEQUATE_SECURITY
