# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = Konto loomine

## Header

account-setup-title = Olemasoleva e-posti konto seadistamine
account-setup-description = Praeguse e-posti aadressi kasutamiseks täida kasutajatunnuste väljad.
account-setup-secondary-description = { -brand-product-name } otsib automaatselt töötava ja soovitatud serveri seadistuse.
account-setup-success-title = Konto on edukalt loodud
account-setup-success-description = Saad nüüd seda kontot { -brand-short-name }iga kasutada.
account-setup-success-secondary-description = Kasutuskogemuse parandamiseks võid ühenduda seotud teenustesse ja seadistada konto täpsemaid sätteid.

## Form fields

account-setup-name-label = Täisnimi
    .accesskey = T
# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = Ants Karu
account-setup-name-info-icon =
    .title = Nimi, mida kuvatakse teistele
account-setup-name-warning-icon =
    .title = Palun sisesta oma nimi
account-setup-email-label = E-posti aadress
    .accesskey = E
account-setup-email-input =
    .placeholder = ants.karu@example.com
account-setup-email-info-icon =
    .title = Sinu olemasolev e-posti aadress
account-setup-email-warning-icon =
    .title = Vigane e-posti aadress
account-setup-password-label = Parool
    .accesskey = P
    .title = Valikuline, kasutatakse ainult kasutajanime kontrollimiseks
account-provisioner-button = Hangi uus e-posti aadress
    .accesskey = H
account-setup-password-toggle =
    .title = Kuva/peida parool
account-setup-password-toggle-show =
    .title = Kuva parool loetava tekstina
account-setup-password-toggle-hide =
    .title = Peida parool
account-setup-remember-password = Parool peetakse meeles
    .accesskey = o
account-setup-exchange-label = Sinu kasutajatunnus
    .accesskey = k
#   YOURDOMAIN refers to the Windows domain in ActiveDirectory. yourusername refers to the user's account name in Windows.
account-setup-exchange-input =
    .placeholder = SINUDOMEEN\sinukasutajanimi
#   Domain refers to the Windows domain in ActiveDirectory. We mean the user's login in Windows at the local corporate network.
account-setup-exchange-info-icon =
    .title = Domeeni kasutajatunnus

## Action buttons

account-setup-button-cancel = Loobu
    .accesskey = L
account-setup-button-manual-config = Seadista käsitsi
    .accesskey = S
account-setup-button-stop = Peata
    .accesskey = P
account-setup-button-retest = Kontrolli häälestust uuesti
    .accesskey = t
account-setup-button-continue = Jätka
    .accesskey = J
account-setup-button-done = Valmis
    .accesskey = V

## Notifications

account-setup-looking-up-settings = Häälestuse otsimine…
account-setup-looking-up-settings-guess = Häälestuse otsimine: proovitakse üldisi serverite nimesid…
account-setup-looking-up-settings-half-manual = Häälestuse otsimine: serveri uurimine…
account-setup-looking-up-disk = Häälestuse otsimine: { -brand-short-name }i paigaldusest…
account-setup-looking-up-isp = Häälestuse otsimine: e-posti teenuse osutajalt…
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-looking-up-db = Häälestuse otsimine: Mozilla teenusepakkujate andmebaasist…
account-setup-looking-up-mx = Häälestuse otsimine: siseneva e-posti domeenist…
account-setup-looking-up-exchange = Häälestuse otsimine: Exchange'i server…
account-setup-checking-password = Kontrollitakse parooli…
account-setup-installing-addon = Lisa allalaadimine ja paigaldamine…
account-setup-success-half-manual = Antud serveri uurimisel leiti järgmised sätted:
account-setup-success-guess = Proovides üldisi serverite nimesid, leiti järgmised sätted.
account-setup-success-guess-offline = Oled võrguta režiimis. Tuvastati mõned sätted, aga sa pead ise sisestama õige seadistuse.
account-setup-success-password = Parool õige
account-setup-success-addon = Lisa paigaldamine õnnestus
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-success-settings-db = Sätted leiti Mozilla teenusepakkujate andmebaasist.
account-setup-success-settings-disk = Sätted leiti { -brand-short-name }i paigaldusest.
account-setup-success-settings-isp = Sätted leiti e-posti teenusepakkujalt.
# Note: Microsoft Exchange is a product name.
account-setup-success-settings-exchange = Microsoft Exchange'i serveri jaoks leiti sätted.

## Illustrations

account-setup-step1-image =
    .title = Esialgne seadistus
account-setup-step2-image =
    .title = Laadimine…
account-setup-step3-image =
    .title = Seadistus leitud
account-setup-step4-image =
    .title = Ühenduse viga
account-setup-step5-image =
    .title = Konto loodud
account-setup-privacy-footnote2 = Sinu kasutajatunnused salvestatakse ainult sinu arvutisse.
account-setup-selection-help = Kas pole kindel, mida valida?
account-setup-selection-error = Vajad abi?
account-setup-success-help = Kas pole oma järgmistes sammudes kindel?
account-setup-documentation-help = Seadistamise dokumentatsioon
account-setup-forum-help = Kasutajatoe foorum
account-setup-privacy-help = Privaatsusreeglid
account-setup-getting-started = Alustamisjuhend

## Results area

# Variables:
#  $count (Number) - Number of available protocols.
account-setup-results-area-title =
    { $count ->
        [one] Saadaolev konfiguratsioon
       *[other] Saadaolevad konfiguratsioonid
    }
# Note: IMAP is the name of a protocol.
account-setup-result-imap = IMAP
account-setup-result-imap-description = Hoia oma kaustad ja e-post serveris sünkrooniseerituna
# Note: POP3 is the name of a protocol.
account-setup-result-pop = POP3
account-setup-result-pop-description = Hoia oma kaustad ja e-post oma arvutis
# Note: Exchange is the name of a product.
account-setup-result-exchange = Exchange
# Note: Exchange, Office365 are the name of products.
account-setup-result-exchange2-description = Kasuta Microsoft Exchange'i serverit või Office 365 pilveteenuseid
account-setup-incoming-title = Vastuvõttev
account-setup-outgoing-title = Saatev
account-setup-username-title = Kasutajanimi
account-setup-exchange-title = Server
account-setup-result-smtp = SMTP
account-setup-result-no-encryption = Krüptimine puudub
account-setup-result-ssl = SSL/TLS
account-setup-result-starttls = STARTTLS
account-setup-result-outgoing-existing = Kasutatakse olemasolevat saatvat SMTP serverit
# Variables:
#  $incoming (String): The email/username used to log into the incoming server
#  $outgoing (String): The email/username used to log into the outgoing server
account-setup-result-username-different = Vastuvõttev: { $incoming }, saatev: { $outgoing }

## Error messages

# Note: The reference to "janedoe" (Jane Doe) is the name of an example person. You will want to translate it to whatever example persons would be named in your language. In the example, AD is the name of the Windows domain, and this should usually not be translated.
account-setup-credentials-incomplete = Tuvastamine ebaõnnestus. Sisestatud kasutajatunnused on valed või on sisselogimiseks vaja eraldi kasutajanime. See kasutajanimi on tavaliselt sinu Windowsi domeeni kasutajatunnus domeeniga või selleta (nt antskaru või AD\\antskaru)
account-setup-credentials-wrong = Tuvastamine ebaõnnestus. Kontrolli kasutajanime ja parooli.
account-setup-find-settings-failed = { -brand-short-name } ei suutnud e-posti kontole seadistusi leida.
account-setup-exchange-config-unverifiable = Seadistust polnud võimalik kontrollida. Kui kasutajanimi ja parool on õiged, siis on tõenäoline, et serveri administraator on keelanud valitud konfiguratsiooni sinu konto jaoks. Proovi valida mõni muu protokoll.
account-setup-provisioner-error = Sinu uue konto seadistamisel { -brand-short-name }is esines viga. Palun proovi konto oma kasutajatunnustega käsitsi seadistada.

## Manual configuration area

account-setup-manual-config-title = Käsitsi seadistamine
account-setup-incoming-server-legend = Vastuvõttev server
account-setup-protocol-label = Protokoll:
protocol-imap-option = { account-setup-result-imap }
protocol-pop-option = { account-setup-result-pop }
protocol-exchange-option = { account-setup-result-exchange }
account-setup-hostname-label = Serveri aadress:
account-setup-port-label = Port:
    .title = Automaatse tuvastamise jaoks määra 0
account-setup-auto-description = { -brand-short-name } üritab automaatselt tuvastada tühjaks jäetud välju.
account-setup-ssl-label = Ühenduse turvalisus:
account-setup-outgoing-server-legend = Saatev server

## Incoming/Outgoing SSL Authentication options

ssl-autodetect-option = Automaatne tuvastamine
ssl-no-authentication-option = autentimine puudub
ssl-cleartext-password-option = tavaline parool
ssl-encrypted-password-option = krüptitud parool

## Incoming/Outgoing SSL options

ssl-noencryption-option = puudub
account-setup-auth-label = Autentimise viis:
account-setup-username-label = Kasutajanimi:

## Warning insecure server dialog


## Warning Exchange confirmation dialog


## Dismiss account creation dialog


## Alert dialogs


## Addon installation section


## Success view


## Calendar synchronization dialog

