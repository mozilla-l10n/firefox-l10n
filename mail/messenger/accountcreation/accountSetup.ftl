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

## Error messages


## Manual configuration area


## Incoming/Outgoing SSL Authentication options


## Incoming/Outgoing SSL options


## Warning insecure server dialog


## Warning Exchange confirmation dialog


## Dismiss account creation dialog


## Alert dialogs


## Addon installation section


## Success view


## Calendar synchronization dialog

