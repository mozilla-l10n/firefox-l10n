# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = Postavljanje računa

## Header

account-setup-title = Postavite postojeću adresu e-pošte

account-setup-description = Za korištenje trenutne adrese e-pošte ispunite svoje vjerodajnice.

account-setup-secondary-description = { -brand-product-name } će pokušati automatski pronaći ispravne i preporučene postavke poslužitelja.

account-setup-success-title = Račun je uspješno stvoren

account-setup-success-description = Sada možete koristiti ovaj račun s { -brand-short-name }.

account-setup-success-secondary-description = Možete poboljšati iskustvo povezivanjem povezanih usluga i podešavanjem naprednih postavki računa.

## Form fields

account-setup-name-label = Vaše puno ime
    .accesskey = n

# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = Ivan Horvat

account-setup-name-info-icon =
    .title = Vaše ime, kako će biti prikazano drugima


account-setup-name-warning-icon =
    .title = Unesite svoje ime

account-setup-email-label = Adresa e-pošte
    .accesskey = e

account-setup-email-input =
    .placeholder = tvoje.ime@primjer.hr

account-setup-email-info-icon =
    .title = Vaša postojeća adresa e-pošte

account-setup-email-warning-icon =
    .title = Neispravna adresa e-pošte

account-setup-password-label = Lozinka
    .accesskey = L
    .title = Neobavezno, koristiti će se samo za potvrđivanje korisničkog imena

account-provisioner-button = Otvorite novu adresu e-pošte
    .accesskey = O

account-setup-password-toggle-show =
    .title = Prikaži lozinke u čistom tekstu

account-setup-password-toggle-hide =
    .title = Sakrij lozinku

account-setup-remember-password = Zapamti lozinku
    .accesskey = m

account-setup-exchange-label = Vaša prijava
    .accesskey = i

#   YOURDOMAIN refers to the Windows domain in ActiveDirectory. yourusername refers to the user's account name in Windows.
account-setup-exchange-input =
    .placeholder = VAŠADOMENA\vašekorisničkoime

#   Domain refers to the Windows domain in ActiveDirectory. We mean the user's login in Windows at the local corporate network.
account-setup-exchange-info-icon =
    .title = Domenska prijava

## Action buttons

account-setup-button-cancel = Odustani
    .accesskey = O

account-setup-button-manual-config = Ručno podešavanje
    .accesskey = n

account-setup-button-stop = Zaustavi
    .accesskey = s

account-setup-button-retest = Ponovno testiraj
    .accesskey = t

account-setup-button-continue = Nastavi
    .accesskey = N

account-setup-button-done = Gotovo
    .accesskey = G

## Notifications

account-setup-looking-up-settings = Traženje konfiguracije…

account-setup-looking-up-settings-guess = Traženje postavki: isprobavanje čestih imena poslužitelja…

account-setup-looking-up-settings-half-manual = Traženje postavki: ispitivanje poslužitelja…

account-setup-looking-up-disk = Traženje postavki: { -brand-short-name } instalacija…

account-setup-looking-up-isp = Traženje postavki: pružatelj e-pošte…

# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-looking-up-db = Traženje postavki: Mozilla baza pružatelja Internet usluga…

account-setup-looking-up-mx = Traženje konfiguracije: Domena za dolaznu e-poštu…

account-setup-looking-up-exchange = Traženje konfiguracije: Exchange poslužitelj…

account-setup-checking-password = Provjera lozinke…

account-setup-installing-addon = Preuzimanje i instalacija dodatka…

account-setup-success-half-manual = Sljedeće postavke su pronađene ispitivanjem danog poslužitelja:

account-setup-success-guess = Postavke pronađene isprobavanjem čestih imena poslužitelja.

account-setup-success-guess-offline = Trenutno ste u izvanmrežnom načinu rada. Pretpostavili smo neke postavke, ali trebat ćete ih provjeriti i ispraviti.

account-setup-success-password = Lozinka OK

account-setup-success-addon = Dodatak je uspješno instaliran

# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-success-settings-db = Postavke pronađene u Mozilla bazi pružatelja Internet usluga.

account-setup-success-settings-disk = Postavke pronađene u { -brand-short-name } instalaciji.

account-setup-success-settings-isp = Postavke pronađene kod pružatelja usluge e-pošte.

# Note: Microsoft Exchange is a product name.
account-setup-success-settings-exchange = Pronađena je konfiguracija za Microsoft Exchange poslužitelj.

## Illustrations

account-setup-step1-image =
    .title = Početno postavljanje

account-setup-step2-image =
    .title = Učitavanje…

account-setup-step3-image =
    .title = Pronađena konfiguracija

account-setup-step4-image =
    .title = Greška u povezivanju

account-setup-step5-image =
    .title = Račun je stvoren

account-setup-privacy-footnote2 = Vaše vjerodajnice biti će pohranjene samo lokalno na vašem računalu.

account-setup-selection-help = Niste sigurni što odabrati?

account-setup-selection-error = Trebate pomoć?

account-setup-success-help = Niste sigurni u svoje sljedeće korake?

account-setup-documentation-help = Dokumentacija za postavljanje

account-setup-forum-help = Forum podrške

account-setup-privacy-help = Politika privatnosti

account-setup-getting-started = Početak rada

## Results area

# Variables:
#  $count (Number) - Number of available protocols.
account-setup-results-area-title =
    { $count ->
        [one] Dostupna konfiguracija
        [few] Dostupne konfiguracije
       *[other] Dostupne konfiguracije
    }

account-setup-result-imap-description = Držite vaše mape i poruke e-pošte sinkronizirane na svom poslužitelju

account-setup-result-pop-description = Držite vaše mape i poruke e-pošte na svom računalu

# Note: Exchange, Office365 are the name of products.
account-setup-result-exchange2-description = Koristite Microsoft Exchange poslužitelj ili Office365 usluge u oblaku

account-setup-incoming-title = Dolazni

account-setup-outgoing-title = Odlazni

account-setup-username-title = Korisničko ime

account-setup-exchange-title = Poslužitelj

account-setup-result-no-encryption = Bez kriptiranja

account-setup-result-ssl = SSL/TLS

account-setup-result-starttls = STARTTLS

account-setup-result-outgoing-existing = Koristi postojeći odlazni SMTP poslužitelj

# Variables:
#  $incoming (String): The email/username used to log into the incoming server
#  $outgoing (String): The email/username used to log into the outgoing server
account-setup-result-username-different = Dolazni: { $incoming }, Odlazni: { $outgoing }

## Error messages

# Note: The reference to "janedoe" (Jane Doe) is the name of an example person. You will want to translate it to whatever example persons would be named in your language. In the example, AD is the name of the Windows domain, and this should usually not be translated.
account-setup-credentials-incomplete = Provjera autentičnosti nije uspjela. Uneseni podaci su neispravni ili je odvojeno korisničko ime potrebno za prijavu. Ovo korisničko ime je uglavnom vaše korisničko ime za prijavu u Windows domenu s ili bez domene (npr. ivanhorvat ili AD\\ivanhorvat).

account-setup-credentials-wrong = Provjera autentičnosti nije uspjela. Provjerite korisničko ime i lozinku.

account-setup-find-settings-failed = { -brand-short-name } nije uspio pronaći postavke za vaš račun e-pošte.

account-setup-exchange-config-unverifiable = Konfiguraciju nije moguće provjeriti. Ukoliko ste ispravno upisali korisničko ime i lozinku, vjerojatno je administrator onemogućio odabranu konfiguraciju za vaš račun. Probajte odabrati drugi protokol.

account-setup-provisioner-error = Došlo je do greške prilikom postavljanja vašeg novog računa u { -brand-short-name }. Pokušajte ručno postaviti svoj račun.

## Manual configuration area

account-setup-manual-config-title = Ručna konfiguracija

account-setup-incoming-server-legend = Dolazni poslužitelj

account-setup-protocol-label = Protokol:

account-setup-hostname-label = Adresa poslužitelja:

account-setup-port-label = Port:
    .title = Postavite broj porta na 0 za automatsko otkrivanje

account-setup-auto-description = { -brand-short-name }će pokušati automatski otkriti polja koja su ostavljena prazna.

account-setup-ssl-label = Sigurnost veze:

account-setup-outgoing-server-legend = Odlazni poslužitelj

## Incoming/Outgoing SSL Authentication options

ssl-autodetect-option = Automatski otkrij

ssl-no-authentication-option = Bez provjere autentičnosti

ssl-cleartext-password-option = Normalna lozinka

ssl-encrypted-password-option = Šifrirana lozinka

## Incoming/Outgoing SSL options

ssl-noencryption-option = Ništa

account-setup-auth-label = Metoda autentifikacije:

account-setup-username-label = Korisničko ime:

account-setup-advanced-setup-button = Napredno podešavanje
    .accesskey = a

## Warning insecure server dialog

account-setup-insecure-title = Upozorenje!

account-setup-insecure-incoming-title = Dolazne postavke:

account-setup-insecure-outgoing-title = Odlazne postavke:

# Variables:
#  $server (String): The name of the hostname of the server the user was trying to connect to.
account-setup-warning-cleartext = <b>{ $server }</b> ne koristi šifriranje.

account-setup-warning-cleartext-details = Nesigurni poslužitelji e-pošte ne koriste kriptirane veze kako bi zaštitili vaše lozinke i privatne podatke. Povezivanjem na ovaj poslužitelj možete izložiti svoje lozinke i privatne podatke.

account-setup-insecure-server-checkbox = Razumijem rizike.
    .accesskey = u

account-setup-insecure-description = { -brand-short-name } će vam omogućiti primanje vaše pošte koristeći dane postavke. Međutim, trebali biste kontaktirati svog administratora ili pružatelja usluge u vezi s ovim nepravilnim vezama. Za više informacija pogledajte <a data-l10n-name="thunderbird-faq-link">često postavljana pitanja u vezi Thunderbirda</a>.

insecure-dialog-cancel-button = Promijeni postavke
    .accesskey = s

insecure-dialog-confirm-button = Potvrdi
    .accesskey = P

## Warning Exchange confirmation dialog

# Variables:
#  $domain (String): The name of the server where the configuration was found, e.g. rackspace.com.
exchange-dialog-question = { -brand-short-name } je pronašao podatke za postavljanje vašeg računa na { $domain }. Želite li nastaviti i poslati svoje podatke za prijavu?

exchange-dialog-confirm-button = Prijava

exchange-dialog-cancel-button = Odustani

## Dismiss account creation dialog

exit-dialog-title = Račun e-pošte nije postavljen

exit-dialog-description = Jeste li sigurni da želite otkazati postupak postavljanja? { -brand-short-name } se i dalje može koristiti bez računa e-pošte, ali mnoge mogućnosti neće biti dostupne.

account-setup-no-account-checkbox = Koristi { -brand-short-name } bez računa e-pošte
    .accesskey = u

exit-dialog-cancel-button = Nastavi s postavljanjem
    .accesskey = s

exit-dialog-confirm-button = Izađi iz postavljanja
    .accesskey = z

## Alert dialogs

account-setup-creation-error-title = Greška prilikom stvaranja računa

account-setup-error-server-exists = Dolazni poslužitelj već postoji.

account-setup-confirm-advanced-title = Potvrdite napredne postavke

account-setup-confirm-advanced-description = Ovaj dijalog će se zatvoriti i stvorit će se račun s trenutnim postavkama, čak i ako konfiguracija nije ispravna. Želiš li nastaviti?

## Addon installation section

account-setup-addon-install-title = Instaliraj

account-setup-addon-install-intro = Dodatak treće strane vam može omogućiti pristup vašoj e-pošti na ovom poslužitelju:

account-setup-addon-no-protocol = Ovaj poslužitelj e-pošte nažalost ne podržava otvorene protokole. { account-setup-addon-install-intro }

## Success view

account-setup-settings-button = Postavke računa

account-setup-encryption-button = Obostrano šifriranje

account-setup-signature-button = Dodaj potpis

account-setup-dictionaries-button = Preuzmi rječnike

account-setup-address-book-carddav-button = Spoji se na CardDAV adresar

account-setup-address-book-ldap-button = Spoji se na LDAP adresar

account-setup-calendar-button = Spoji se na udaljeni kalendar

account-setup-linked-services-title = Poveži svoje povezane servise

account-setup-linked-services-description = { -brand-short-name } je otkrio druge servise povezane na vaš račun e-pošte.

account-setup-no-linked-description = Postavite druge servise kako biste imali što bolje { -brand-short-name } iskustvo.

# Variables:
# $count (Number) - The number of address books found during autoconfig.
account-setup-found-address-books-description =
    { $count ->
        [one] { -brand-short-name } je pronašao { $count } adresar povezan s vašim računom e-pošte.
        [few] { -brand-short-name } je pronašao { $count } adresara povezana s vašim računom e-pošte.
       *[other] { -brand-short-name } je pronašao { $count } adresara povezanih s vašim računom e-pošte.
    }

# Variables:
# $count (Number) - The number of calendars found during autoconfig.
account-setup-found-calendars-description =
    { $count ->
        [one] { -brand-short-name } je pronašao { $count } kalendar povezan s vašim računom e-pošte.
        [few] { -brand-short-name } je pronašao { $count } kalendara povezana s vašim računom e-pošte.
       *[other] { -brand-short-name } je pronašao { $count } kalendara povezanih s vašim računom e-pošte.
    }

account-setup-button-finish = Završi
    .accesskey = Z

account-setup-looking-up-address-books = Traženje adresara…

account-setup-looking-up-calendars = Traženje kalendara…

account-setup-address-books-button = Adresari

account-setup-calendars-button = Kalendari

account-setup-connect-link = Poveži

account-setup-existing-address-book = Povezan
    .title = Adresar je već povezan

account-setup-existing-calendar = Povezan
    .title = Kalendar je već povezan

account-setup-connect-all-calendars = Poveži sve kalendare

account-setup-connect-all-address-books = Poveži sve adresare

## Calendar synchronization dialog

calendar-dialog-title = Poveži kalendar

calendar-dialog-cancel-button = Odustani
    .accesskey = O

calendar-dialog-confirm-button = Poveži
    .accesskey = P

account-setup-calendar-name-label = Naziv

account-setup-calendar-name-input =
    .placeholder = Moj kalendar

account-setup-calendar-color-label = Boja

account-setup-calendar-refresh-label = Osvježi

account-setup-calendar-refresh-manual = Ručno

account-setup-calendar-refresh-interval =
    { $count ->
        [one] Svaku { $count } minutu
        [few] Svake { $count } minute
       *[other] Svakih { $count } minuta
    }

account-setup-calendar-read-only = Samo za čitanje
    .accesskey = m

account-setup-calendar-show-reminders = Prikaži podsjetnike
    .accesskey = s

account-setup-calendar-offline-support = Izvanmrežna podrška
    .accesskey = o
