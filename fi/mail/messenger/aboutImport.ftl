# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = Tuo

export-page-title = Vie

## Header

import-start = Tuontityökalu

import-start-title = Tuo asetukset tai tiedot sovelluksesta tai tiedostosta.

import-start-description = Valitse lähde, josta haluat tuoda. Myöhemmin sinua pyydetään valitsemaan, mitkä tiedot on tarkoitus tuoda.

import-from-app = Tuo sovelluksesta

import-file = Tuo tiedostosta

import-file-title = Valitse tiedosto tuodaksesi sen sisällön.

import-file-description = Valitse, tuodaanko aiemmin varmuuskopioitu profiili, osoitekirjat tai kalenterit.

import-address-book-title = Tuo osoitekirjatiedosto

import-calendar-title = Tuo kalenteritiedosto

export-profile = Vie

## Buttons

button-back = Edellinen

button-continue = Jatka

button-export = Vie

button-finish = Valmis

## Import from app steps

app-name-thunderbird = Thunderbird

app-name-seamonkey = SeaMonkey

app-name-outlook = Outlook

app-name-becky = Becky! Internet Mail

app-name-apple-mail = Apple Mail

source-thunderbird = Tuo toisesta { app-name-thunderbird }-asennuksesta

source-thunderbird-description = Tuo asetukset, suodattimet, viestit ja muut tiedot { app-name-thunderbird }-profiilista.

source-seamonkey = Tuo { app-name-seamonkey }-asennuksesta

source-seamonkey-description = Tuo asetukset, suodattimet, viestit ja muut tiedot { app-name-seamonkey }-profiilista.

source-outlook = Tuo { app-name-outlook }ista

source-outlook-description = Tuo tilit, osoitekirjat ja viestit { app-name-outlook }ista.

source-becky = Tuo { app-name-becky }stä

source-becky-description = Tuo osoitekirjat ja viestit { app-name-becky }stä.

source-apple-mail = Tuo { app-name-apple-mail }ista

source-apple-mail-description = Tuo viestit { app-name-apple-mail }ista.

source-file2 = Tuo tiedostosta

source-file-description = Valitse tiedosto tuodaksesi osoitekirjoja, kalentereita tai profiilin varmuuskopion (ZIP-tiedosto).

## Import from file selections

file-profile2 = Tuo varmuuskopioitu profiili

file-profile-description = Valitse aiemmin varmuuskopioitu Thunderbird-profiili (.zip)

file-calendar = Tuo kalenterit

file-calendar-description = Valitse tiedosto, joka sisältää vietyjä kalentereita tai tapahtumia (.ics)

file-addressbook = Tuo osoitekirjat

file-addressbook-description = Valitse tiedosto, joka sisältää vietyjä osoitekirjoja ja yhteystietoja

## Import from app profile steps

from-app-thunderbird = Tuo { app-name-thunderbird }-profiilista

from-app-seamonkey = Tuo { app-name-seamonkey }-profiilista

from-app-outlook = Tuo { app-name-outlook }ista

from-app-becky = Tuo { app-name-becky }stä

from-app-apple-mail = Tuo { app-name-apple-mail }ista

profiles-pane-title-thunderbird = Tuo asetukset ja data { app-name-thunderbird }-profiilista.

profiles-pane-title-seamonkey = Tuo asetukset ja tiedot { app-name-seamonkey }-profiilista.

profiles-pane-title-outlook = Tuo tiedot { app-name-outlook }ista.

profiles-pane-title-becky = Tuo tiedot { app-name-becky }stä.

profiles-pane-title-apple-mail = Tuo viestit { app-name-apple-mail }ista.

profile-source = Tuo profiilista

# $profileName (string) - name of the profile
profile-source-named = Tuo profiilista <strong>"{ $profileName }"</strong>

profile-file-picker-directory = Valitse profiilikansio

profile-file-picker-archive = Valitse <strong>ZIP</strong>-tiedosto

profile-file-picker-archive-description = ZIP-tiedoston on oltava pienempi kuin 2 Gt.

profile-file-picker-archive-title = Valitse zip-tiedosto (pienempi kuin 2 Gt)

items-pane-title2 = Valitse mitä tuodaan:

items-pane-profile-name = Profiilin nimi:

items-pane-checkbox-accounts = Tilit ja asetukset

items-pane-checkbox-address-books = Osoitekirjat

items-pane-checkbox-calendars = Kalenterit

items-pane-checkbox-mail-messages = Sähköpostiviestit

items-pane-override = Mitään olemassa olevia tai identtisiä tietoja ei ylikirjoiteta.

## Import from address book file steps

import-from-addr-book-file-description = Valitse tiedostomuoto, joka sisältää osoitekirjan tiedot.

addr-book-csv-file = Pilkuilla tai sarkaimilla erotettu tiedosto (.csv, .tsv)

addr-book-ldif-file = LDIF-tiedosto (.ldif)

addr-book-vcard-file = vCard-tiedosto (.vcf, .vcard)

addr-book-sqlite-file = SQLite-tietokantatiedosto (.sqlite)

addr-book-mab-file = Mork-tietokantatiedosto (.mab)

addr-book-file-picker = Valitse osoitekirjatiedosto

addr-book-csv-field-map-title = Vastaa kenttien nimet

addr-book-directories-title = Valitse, mihin valitut tiedot tuodaan

addr-book-directories-pane-source = Lähdetiedosto:

# $addressBookName (string) - name of the new address book that would be created.
addr-book-import-into-new-directory2 = Luo uusi kansio nimeltä <strong>"{ $addressBookName }"</strong>

# $addressBookName (string) - name of the address book to import into
addr-book-summary-title = Tuo valitut tiedot kansioon "{ $addressBookName }".

# $addressBookName (string) - name of the address book that will be created.
addr-book-summary-description = Uusi osoitekirja "{ $addressBookName }" luodaan.

## Import from calendar file steps

import-from-calendar-file-desc = Valitse iCalendar-tiedosto (.ics), jonka haluat tuoda.

calendar-items-title = Valitse tuotavat tiedot.

calendar-items-loading = Ladataan kohteita…

calendar-items-filter-input =
    .placeholder = Suodata kohteita…

calendar-select-all-items = Valitse kaikki

# $targetCalendar (string) - name of the new calendar that would be created
calendar-import-into-new-calendar2 = Luo uusi kalenteri nimeltä <strong>"{ $targetCalendar }"</strong>

# $targetCalendar (string) - name of the calendar that will be created
calendar-summary-description = Uusi kalenteri "{ $targetCalendar }" luodaan.

## Import dialog

# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-importing2 = Tuodaan… { $progressPercent }

# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-exporting2 = Viedään… { $progressPercent }

error-pane-title = Virhe

error-message-zip-file-too-big2 = Valittu ZIP-tiedosto on suurempi kuin 2 Gt. Pura se ensin ja tuo sen jälkeen puretusta kansiosta.

error-message-extract-zip-file-failed2 = ZIP-tiedoston purkaminen epäonnistui. Pura se manuaalisesti ja tuo sen jälkeen puretusta kansiosta.

error-message-failed = Tuonti epäonnistui odottamatta, lisätietoja saattaa olla saatavilla virhekonsolista.

error-failed-to-parse-ics-file = Tiedostosta ei löytynyt tuotavissa olevia kohteita.

error-export-failed = Vienti epäonnistui odottamatta, lisätietoja on mahdollisesti saatavissa virhekonsolissa.

error-message-no-profile = Profiilia ei löydy.

## <csv-field-map> element

csv-first-row-contains-headers = Ensimmäinen rivi sisältää kenttien nimet

csv-source-field = Lähdekenttä

csv-source-first-record = Ensimmäinen tietue

csv-source-second-record = Toinen tietue

csv-target-field = Osoitekirjan kenttä

## Export tab

export-profile-title = Vie tilit, viestit, osoitekirjat ja asetukset ZIP-tiedostoon.

export-profile-description = Jos nykyinen profiilisi on suurempi kuin 2 Gt, suosittelemme varmuuskopioimaan sen itse.

export-open-profile-folder = Avaa profiilikansio

export-file-picker2 = Vie zip-tiedostoon

export-brand-name = { -brand-product-name }

## Summary pane

summary-pane-title = Tuotavat tiedot

summary-pane-start = Aloita tuonti

summary-pane-warning = { -brand-product-name } on käynnistettävä uudelleen, kun tuonti on valmis.

summary-pane-start-over = Käynnistä tuontityökalu uudelleen

## Footer area

footer-help = Tarvitsetko apua?

footer-import-documentation = Tuonnin dokumentaatio

footer-export-documentation = Viennin dokumentaatio

footer-support-forum = Tukipalsta

## Step navigation on top of the wizard pages

step-confirm = Vahvista

# Variables:
# $number (number) - step number
step-count = { $number }
