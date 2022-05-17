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

account-setup-result-imap-description = Hoia oma kaustad ja e-post serveris sünkrooniseerituna

account-setup-result-pop-description = Hoia oma kaustad ja e-post oma arvutis

# Note: Exchange, Office365 are the name of products.
account-setup-result-exchange2-description = Kasuta Microsoft Exchange'i serverit või Office 365 pilveteenuseid

account-setup-incoming-title = Vastuvõttev

account-setup-outgoing-title = Saatev

account-setup-username-title = Kasutajanimi

account-setup-exchange-title = Server

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

account-setup-hostname-label = Serveri aadress:

account-setup-port-label = Port:
    .title = Automaatse tuvastamise jaoks määra 0

account-setup-auto-description = { -brand-short-name } üritab automaatselt tuvastada tühjaks jäetud välju.

account-setup-ssl-label = Ühenduse turvalisus:

account-setup-outgoing-server-legend = Saatev server

## Incoming/Outgoing SSL Authentication options

ssl-autodetect-option = automaatne tuvastamine

ssl-no-authentication-option = autentimine puudub

ssl-cleartext-password-option = tavaline parool

ssl-encrypted-password-option = krüptitud parool

## Incoming/Outgoing SSL options

ssl-noencryption-option = puudub

account-setup-auth-label = Autentimise viis:

account-setup-username-label = Kasutajanimi:

account-setup-advanced-setup-button = Täpsem seadistamine
    .accesskey = T

## Warning insecure server dialog

account-setup-insecure-title = Hoiatus!

account-setup-insecure-incoming-title = Vastuvõtmise sätted:

account-setup-insecure-outgoing-title = Saatmise sätted:

# Variables:
#  $server (String): The name of the hostname of the server the user was trying to connect to.
account-setup-warning-cleartext = <b>{ $server }</b> ei kasuta krüptimist.

account-setup-warning-cleartext-details = Ebaturvalised e-posti serverid ei kasuta paroolide ja privaatse info kaitsmiseks krüptitud ühendusi. Ühendudes selle serveriga võid sa paljastada oma parooli ja muud privaatset infot.

account-setup-insecure-server-checkbox = Ma mõistan riske
    .accesskey = M

account-setup-insecure-description = { -brand-short-name } võimaldab sul kirjad hankida etteantud häälestusi kasutades. Siiski peaksid sa valede ühenduste puhul ühendust võtma oma administraatori või e-posti teenusepakkujaga. Täpsema info jaoks loe <a data-l10n-name="thunderbird-faq-link">Thunderbirdi korduma kippuvaid küsimusi</a>.

insecure-dialog-cancel-button = Muuda sätteid
    .accesskey = s

insecure-dialog-confirm-button = Kinnita
    .accesskey = K

## Warning Exchange confirmation dialog

# Variables:
#  $domain (String): The name of the server where the configuration was found, e.g. rackspace.com.
exchange-dialog-question = { -brand-short-name } leidis sinu konto konfiguratsiooni domeenilt { $domain }. Kas soovid jätkata ning sisestada oma kasutajatunnused?

exchange-dialog-confirm-button = Logi sisse

exchange-dialog-cancel-button = Loobu

## Dismiss account creation dialog

exit-dialog-title = Ühtegi e-posti kontot pole seadistatud

exit-dialog-description = Kas oled kindel, et soovid katkestada seadistusprotsessi? { -brand-short-name }i saab kasutada ka ilma e-posti kontota, aga paljud funktsionaalsused pole saadaval.

account-setup-no-account-checkbox = { -brand-short-name }i kasutatakse ilma e-posti kontota
    .accesskey = k

exit-dialog-cancel-button = Jätkake seadistamist
    .accesskey = J

exit-dialog-confirm-button = Lõpeta seadistamine
    .accesskey = L

## Alert dialogs

account-setup-creation-error-title = Viga konto loomisel

account-setup-error-server-exists = Vastuvõttev server on juba olemas.

account-setup-confirm-advanced-title = Täpsema häälestuse kinnitamine

account-setup-confirm-advanced-description = See dialoog suletakse ja luuakse praeguste sätetega konto, isegi kui häälestus on vale. Kas soovid jätkata?

## Addon installation section

account-setup-addon-install-title = Paigalda

account-setup-addon-install-intro = Selle e-posti serveri kirjadele ligipääsemiseks on abiks järgnev kolmanda osapoole lisa:

account-setup-addon-no-protocol = See server ei toeta kahjuks avatud protokolle. { account-setup-addon-install-intro }

## Success view

account-setup-settings-button = Konto sätted

account-setup-encryption-button = Otspunktkrüptimine

account-setup-signature-button = Lisa signatuur

account-setup-dictionaries-button = Laadi alla sõnaraamatuid

account-setup-address-book-carddav-button = Ühendu CardDAVi aadressiraamatuga

account-setup-address-book-ldap-button = Ühendu LDAPi aadressiraamatuga

account-setup-calendar-button = Ühendu kaugkalendriga

account-setup-linked-services-title = Ühendu oma lingitud teenustega

account-setup-linked-services-description = { -brand-short-name } tuvastas sinu e-posti kontoga seotud muud teenused.

account-setup-no-linked-description = Seadista ka teised teenused, et võtta { -brand-short-name }i kogemusest maksimum.

# Variables:
# $count (Number) - The number of address books found during autoconfig.
account-setup-found-address-books-description =
    { $count ->
        [one] { -brand-short-name } leidis ühe e-posti kontoga seotud aadressiraamatu.
       *[other] { -brand-short-name } leidis { $count } e-posti kontoga seotud aadressiraamatut.
    }

# Variables:
# $count (Number) - The number of calendars found during autoconfig.
account-setup-found-calendars-description =
    { $count ->
        [one] { -brand-short-name } leidis ühe e-posti kontoga seotud kalendri.
       *[other] { -brand-short-name } leidis { $count } e-posti kontoga seotud kalendrit.
    }

account-setup-button-finish = Lõpeta
    .accesskey = L

account-setup-looking-up-address-books = Aadressiraamatute otsimine…

account-setup-looking-up-calendars = Kalendrite otsimine…

account-setup-address-books-button = Aadressiraamatud

account-setup-calendars-button = Kalendrid

account-setup-connect-link = Ühenda

account-setup-existing-address-book = Ühendatud
    .title = Aadressiraamat on juba ühendatud

account-setup-existing-calendar = Ühendatud
    .title = Kalender on juba ühendatud

account-setup-connect-all-calendars = Ühenda kõik kalendrid

account-setup-connect-all-address-books = Ühenda kõik aadressiraamatud

## Calendar synchronization dialog

calendar-dialog-title = Kalendri ühendamine

calendar-dialog-cancel-button = Loobu
    .accesskey = L

calendar-dialog-confirm-button = Ühenda
    .accesskey = h

account-setup-calendar-name-label = Nimi

account-setup-calendar-name-input =
    .placeholder = Minu kalender

account-setup-calendar-color-label = Värv

account-setup-calendar-refresh-label = Värskenda

account-setup-calendar-refresh-manual = käsitsi

account-setup-calendar-refresh-interval =
    { $count ->
        [one] iga minut
       *[other] iga { $count } minuti järel
    }

account-setup-calendar-read-only = Kirjutuskaitstud
    .accesskey = K

account-setup-calendar-show-reminders = Kuvatakse meeldetuletusi
    .accesskey = K

account-setup-calendar-offline-support = Võrguta režiimi tugi
    .accesskey = g
