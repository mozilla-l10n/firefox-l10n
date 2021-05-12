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
account-setup-name-warning = Kirjoita koko nimesi
account-setup-name-warning-icon =
    .title = { account-setup-name-warning }
account-setup-email-label = Sähköpostiosoite
    .accesskey = S
account-setup-email-input =
    .placeholder = matti.meikalainen@example.com
account-setup-email-info-icon =
    .title = Nykyinen sähköpostiosoitteesi
account-setup-email-warning = Virheellinen sähköpostiosoite
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
account-setup-looking-up-disk = Etsitään kokoonpanon määritystä: { -brand-short-name }-asennus…
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-looking-up-db = Etsitään kokoonpanon määritystä: Mozillan ISP-tietokanta…
account-setup-looking-up-exchange = Etsitään kokoonpanon määritystä: Exchange-palvelin…
account-setup-checking-password = Tarkistetaan salasanaa…
account-setup-installing-addon = Ladataan ja asennetaan lisäosaa…
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

## Error messages

account-setup-credentials-wrong = Todennus epäonnistui. Tarkista käyttäjätunnus ja salasana
account-setup-find-settings-failed = { -brand-short-name } ei löytänyt asetuksia sähköpostitilisi osalta

## Manual config area

account-setup-manual-config-title = Palvelimen asetukset
account-setup-incoming-protocol-label = Saapuvan protokolla
protocol-imap-option = { account-setup-result-imap }
protocol-pop-option = { account-setup-result-pop }
account-setup-outgoing-protocol-label = Lähtevän protokolla
outgoing-protocol = SMTP
account-setup-incoming-server-label = Saapuvan palvelin
account-setup-outgoing-server-label = Lähtevän palvelin
account-setup-incoming-port-label = Saapuvan portti
account-setup-outoing-port-label = Lähtevän portti
account-setup-incoming-ssl-label = Saapuvan SSL
account-setup-outgoing-ssl-label = Lähtevän SSL
ssl-autodetect-option = Tunnista automaattisesti
ssl-noencryption-option = Ei mitään
ssl-starttls-option = STARTTLS
ssl-tls-option = SSL/TLS
account-setup-incoming-auth-label = Saapuvan todennus
account-setup-outgoing-auth-label = Lähtevän todennus
account-setup-incoming-username-label = Saapuvan käyttäjänimi
account-setup-outgoing-username-label = Lähtevän käyttäjätunnus
account-setup-advanced-setup-button = Lisäasetukset
    .accesskey = L

## Warning insecure server

account-setup-insecure-server-checkbox = Ymmärrän riskit
    .accesskey = Y
