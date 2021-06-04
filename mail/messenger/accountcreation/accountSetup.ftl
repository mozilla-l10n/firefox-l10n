# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = Tilin luominen

## Header

account-setup-title = Määritä olemassa oleva sähköpostiosoite
account-setup-description =
    Täytä kirjautumistietosi käyttääksesi nykyistä sähköpostiosoitettasi.<br/>
    { -brand-product-name } etsii automaattisesti toimivaa ja suositeltua palvelimen kokoonpanon määritystä.

## Form fields

account-setup-name-label = Koko nimesi
    .accesskey = K
# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = Matti Meikäläinen
account-setup-name-info-icon =
    .title = Nimesi kuten se muille näytetään
account-setup-name-warning-icon =
    .title = { account-setup-name-warning }
account-setup-email-label = Sähköpostiosoite
    .accesskey = S
account-setup-email-input =
    .placeholder = matti.meikalainen@example.com
account-setup-email-info-icon =
    .title = Nykyinen sähköpostiosoitteesi
account-setup-email-warning-icon =
    .title = { account-setup-email-warning }
account-setup-password-label = Salasana
    .accesskey = a
    .title = Valinnainen, käytetään vain käyttäjätunnuksen vahvistamiseen
account-provisioner-button = Hanki uusi sähköpostiosoite
    .accesskey = H
account-setup-password-toggle =
    .title = Näytä/piilota salasana
account-setup-remember-password = Muista salasana
    .accesskey = M
account-setup-exchange-label = Kirjautumistietosi
    .accesskey = i
#   YOURDOMAIN refers to the Windows domain in ActiveDirectory. yourusername refers to the user's account name in Windows.
account-setup-exchange-input =
    .placeholder = TOIMIALUE\käyttäjätunnus
#   Domain refers to the Windows domain in ActiveDirectory. We mean the user's login in Windows at the local corporate network.
account-setup-exchange-info-icon =
    .title = Toimialueeseen kirjautuminen

## Action buttons

account-setup-button-cancel = Peruuta
    .accesskey = e
account-setup-button-manual-config = Määritä manuaalisesti
    .accesskey = M
account-setup-button-stop = Pysäytä
    .accesskey = P
account-setup-button-retest = Testaa uudelleen
    .accesskey = T
account-setup-button-continue = Jatka
    .accesskey = J
account-setup-button-done = Valmis
    .accesskey = V

## Notifications

account-setup-looking-up-settings = Etsitään kokoonpanon määritystä…
account-setup-looking-up-settings-guess = Etsitään kokoonpanon määritystä: Kokeillaan tavanomaisia palvelinosoitteita…
account-setup-looking-up-settings-half-manual = Etsitään kokoonpanon määritystä: Tiedustellaan palvelinta…
account-setup-looking-up-disk = Etsitään kokoonpanon määritystä: { -brand-short-name }-asennus…
account-setup-looking-up-isp = Etsitään kokoonpanon määritystä: sähköpostipalvelun tarjoaja…
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-looking-up-db = Etsitään kokoonpanon määritystä: Mozillan ISP-tietokanta…
account-setup-looking-up-mx = Etsitään kokoonpanon määritystä: saapuvan postin verkkotunnus…
account-setup-looking-up-exchange = Etsitään kokoonpanon määritystä: Exchange-palvelin…
account-setup-checking-password = Tarkistetaan salasanaa…
account-setup-installing-addon = Ladataan ja asennetaan lisäosaa…
account-setup-success-half-manual = Löydettiin seuraavat asetukset tutkimalla määritettyä palvelinta:
account-setup-success-password = Salasana OK
account-setup-success-addon = Lisäosa asennettiin onnistuneesti
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-success-settings-db = Kokoonpanon määritys löytyi Mozillan ISP-tietokannasta.

## Illustrations

account-setup-step1-image =
    .title = Alkuasetukset
account-setup-step2-image =
    .title = Ladataan…
account-setup-step3-image =
    .title = Kokoonpanon määritys löytyi
account-setup-step4-image =
    .title = Yhteysvirhe
account-setup-selection-help = Etkö ole varma, mitä valita?
account-setup-selection-error = Tarvitsetko apua?
account-setup-forum-help = Tukipalsta

## Results area

account-setup-protocol-title = Valitse protokolla
# Note: IMAP is the name of a protocol.
account-setup-result-imap = IMAP
account-setup-result-imap-description = Pidä kansiot ja sähköpostit synkronoituna palvelimellesi
# Note: POP3 is the name of a protocol.
account-setup-result-pop = POP3
account-setup-result-pop-description = Säilytä kansiot ja sähköpostit tietokoneellasi
# Note: Exchange is the name of a product.
account-setup-result-exchange = Exchange
account-setup-result-exchange-description = Microsoft Exchange Server
account-setup-incoming-title = Saapuva
account-setup-outgoing-title = Lähtevä
account-setup-username-title = Käyttäjätunnus
account-setup-exchange-title = Palvelin
account-setup-result-smtp = SMTP
account-setup-result-no-encryption = Ei salausta
account-setup-result-ssl = SSL/TLS
account-setup-result-starttls = STARTTLS
account-setup-result-outgoing-existing = Käytä olemassa olevaa lähtevän postin SMTP-palvelinta
# Variables:
#  $incoming (String): The email/username used to log into the incoming server
#  $outgoing (String): The email/username used to log into the outgoing server
account-setup-result-username-different = Saapuva: { $incoming }, Lähtevä: { $outgoing }

## Error messages

account-setup-credentials-wrong = Todennus epäonnistui. Tarkista käyttäjätunnus ja salasana
account-setup-find-settings-failed = { -brand-short-name } ei löytänyt asetuksia sähköpostitilisi osalta

## Manual configuration area

account-setup-manual-config-title = Palvelimen asetukset
account-setup-incoming-server-legend = Saapuvan postin palvelin
account-setup-protocol-label = Yhteyskäytäntö:
protocol-imap-option = { account-setup-result-imap }
protocol-pop-option = { account-setup-result-pop }
protocol-exchange-option = { account-setup-result-exchange }
account-setup-hostname-label = Palvelin:
account-setup-port-label = Portti:
    .title = Aseta porttinumeroksi 0 automaattista havaitsemista varten
account-setup-ssl-label = Yhteyden suojaus:
account-setup-outgoing-server-legend = Lähtevän postin palvelin

## Incoming/Outgoing SSL Authentication options

ssl-autodetect-option = Tunnista automaattisesti
ssl-no-authentication-option = Ei todennusta
ssl-cleartext-password-option = Normaali salasana
ssl-encrypted-password-option = Salattu salasana

## Incoming/Outgoing SSL options

ssl-noencryption-option = Ei mitään
account-setup-auth-label = Todennustapa:
account-setup-username-label = Käyttäjätunnus:
account-setup-advanced-setup-button = Lisäasetukset
    .accesskey = L

## Warning insecure server dialog

account-setup-insecure-title = Varoitus!
account-setup-insecure-incoming-title = Saapuvan postin asetukset:
account-setup-insecure-outgoing-title = Lähtevän postin asetukset:
# Variables:
#  $server (String): The name of the hostname of the server the user was trying to connect to.
account-setup-warning-cleartext = <b>{ $server }</b> ei käytä salausta.
account-setup-warning-cleartext-details = Suojaamattomat sähköpostipalvelimet eivät salaa yhteyksiään eivätkä siten suojele salasanojasi ja henkilökohtaisia tietojasi. Salasanasi ja henkilökohtaiset tietosi voivat joutua vääriin käsiin ottamalla yhteyden tähän palvelimeen.
account-setup-insecure-server-checkbox = Ymmärrän riskit
    .accesskey = Y
insecure-dialog-confirm-button = Vahvista
    .accesskey = V

## Warning Exchange confirmation dialog

exchange-dialog-confirm-button = Kirjaudu
exchange-dialog-cancel-button = Peruuta

## Alert dialogs

account-setup-creation-error-title = Virhe luotaessa tiliä
account-setup-error-server-exists = Saapuvan postin palvelin on jo olemassa.
account-setup-confirm-advanced-title = Vahvista edistynyt määritys

## Addon installation section

account-setup-addon-install-title = Asenna
