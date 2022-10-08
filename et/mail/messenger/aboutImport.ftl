# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = Impordi

export-page-title = Eksportimine

## Header

import-start = Imporditööriist

import-start-title = Sätete või andmete importimiseks teisest rakendusest või failist.

import-start-description = Vali allikas, kust soovid importida. Hiljem küsitakse ka imporditavate andmete valiku kohta.

import-from-app = Rakendusest importimine

import-file = Import failist

import-file-title = Vali fail, mille sisu importida.

import-file-description = Vali importimiseks varem varundatud profiil, aadressiraamatud või kalendrid.

import-address-book-title = Aadressiraamatu faili importimine

import-calendar-title = Kalendri faili importimine

export-profile = Ekspordi

## Buttons

button-back = Tagasi

button-continue = Jätka

button-export = Ekspordi

button-finish = Lõpeta

## Import from app steps

app-name-thunderbird = Thunderbird

app-name-seamonkey = SeaMonkey

app-name-outlook = Outlook

app-name-becky = Becky! Internet Mail

app-name-apple-mail = Apple Mail

source-thunderbird = Importimine teisest { app-name-thunderbird }i paigaldusest

source-thunderbird-description = Impordi sätted, filtrid, kirjad ja muud andmed teisest { app-name-thunderbird }i profiilist.

source-seamonkey = Importimine { app-name-seamonkey } paigaldusest

source-seamonkey-description = Impordi sätted, filtrid, kirjad ja muud andmed { app-name-seamonkey } profiilist.

source-outlook = Importimine { app-name-outlook }ist

source-outlook-description = Impordi kontod, aadressiraamatud ja kirjad { app-name-outlook }ist.

source-becky = Importimine rakendusest { app-name-becky }

source-becky-description = Impordi aadressiraamatud ja kirjad rakendusest { app-name-becky }.

source-apple-mail = Importimine rakendusest { app-name-apple-mail }

source-apple-mail-description = Impordi kirjad rakendusest { app-name-apple-mail }.

source-file2 = Importimine failist

source-file-description = Vali fail, millest importida aadressiraamatud, kalendrid või profiili varukoopia (ZIP-fail)?

## Import from file selections

file-profile2 = Importimine varundatud profiilist

file-profile-description = Vali varem varundatud Thunderbirdi profiil (.zip)

file-calendar = Kalendrite importimine

file-calendar-description = Vali fail, mis sisaldab eksporditud kalendreid või sündmusi (.ics)

file-addressbook = Aadressiraamatute importimine

file-addressbook-description = Vali eksporditud aadressiraamatuid ja kontakte sisaldav fail

## Import from app profile steps

from-app-thunderbird = Importimine { app-name-thunderbird }i profiilist

from-app-seamonkey = Importimine { app-name-seamonkey } profiilist

from-app-outlook = Importimine { app-name-outlook }ist

from-app-becky = Importimine rakendusest { app-name-becky }

from-app-apple-mail = Importimine rakendusest { app-name-apple-mail }

profiles-pane-title-thunderbird = Sätete ja andmete importimine { app-name-thunderbird }i profiilist.

profiles-pane-title-seamonkey = Sätete ja andmete importimine { app-name-seamonkey } profiilist.

profiles-pane-title-outlook = Rakenduse { app-name-outlook } andmete importimine.

profiles-pane-title-becky = Rakenduse { app-name-becky } andmete importimine.

profiles-pane-title-apple-mail = Kirjade importimine rakendusest { app-name-apple-mail }.

profile-source = Importimine profiilist

# $profileName (string) - name of the profile
profile-source-named = Importimine profiilist <strong>"{ $profileName }"</strong>

profile-file-picker-directory = Profiili kausta valimine

profile-file-picker-archive = <strong>ZIP</strong>- faili valimine

profile-file-picker-archive-description = ZIP-fail peab olema väiksem kui 2GiB.

profile-file-picker-archive-title = ZIP-faili (väiksem kui 2GiB) valimine

items-pane-title2 = Imporditavate andmete valimine:

items-pane-directory = Kaust:

items-pane-profile-name = Profiili nimi:

items-pane-checkbox-accounts = kontod ja sätted

items-pane-checkbox-address-books = aadressiraamatud

items-pane-checkbox-calendars = kalendrid

items-pane-checkbox-mail-messages = e-post

items-pane-override = Olemasolevaid või identseid andmeid üle ei kirjutata.

## Import from address book file steps

import-from-addr-book-file-description = Vali oma aadressiraamatu andmeid sisaldav failiformaat.

addr-book-csv-file = Koma või tabeldusmärgiga eraldatud fail (.csv, .tsv)

addr-book-ldif-file = LDIF-fail (.ldif)

addr-book-vcard-file = vCardi fail (.vcf, .vcard)

addr-book-sqlite-file = SQLite'i andmebaasifail (.sqlite)

addr-book-mab-file = Morki andmebaas (.mab)

addr-book-file-picker = Vali aadressiraamatu fail

addr-book-csv-field-map-title = Väljade nimede sobitamine

addr-book-csv-field-map-desc = Vali allikale vastavad aadressiraamatu väljad. Eemalda linnuke väljadelt, mida sa ei soovi importida.

addr-book-directories-title = Vali, kuhu valitud andmed importida

addr-book-directories-pane-source = Lähtefail:

# $addressBookName (string) - name of the new address book that would be created.
addr-book-import-into-new-directory2 = Luuakse uus kaust nimega <strong>"{ $addressBookName }"</strong>

# $addressBookName (string) - name of the address book to import into
addr-book-summary-title = Valitud andmed imporditakse kausta "{ $addressBookName }"

# $addressBookName (string) - name of the address book that will be created.
addr-book-summary-description = Luuakse uus aadressiraamat nimega "{ $addressBookName }".

## Import from calendar file steps

import-from-calendar-file-desc = Vali imporditav iCalendari (.ics) fail.

calendar-items-title = Vali imporditavad elemendid.

calendar-items-loading = Üksuste laadimine…

calendar-items-filter-input =
    .placeholder = Filtreeri üksusi…

calendar-select-all-items = Vali kõik

calendar-deselect-all-items = Tühista kõik valikud

calendar-target-title = Vali, kuhu valitud andmed importida.

# $targetCalendar (string) - name of the new calendar that would be created
calendar-import-into-new-calendar2 = Luuakse uus kalender nimega <strong>"{ $targetCalendar }"</strong>

# $itemCount (number) - count of selected items (tasks, events) that will be imported
# $targetCalendar (string) - name of the calendar the items will be imported into
calendar-summary-title =
    { $itemCount ->
        [one] Imporditakse üks element kalendrisse "{ $targetCalendar }"
       *[other] Imporditakse { $itemCount } elementi kalendrisse "{ $targetCalendar }"
    }

# $targetCalendar (string) - name of the calendar that will be created
calendar-summary-description = Luuakse uus kalender nimega "{ $targetCalendar }".

## Import dialog

# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-importing2 = Importimine… { $progressPercent }

# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-exporting2 = Eksportimine… { $progressPercent }

progress-pane-finished-desc2 = Lõpetatud.

error-pane-title = Viga

error-message-zip-file-too-big2 = Valitud ZIP-fail on suurem kui 2GiB. Palun paki see esmalt lahti ja impordi selle asemel lahtipakitud kaustast.

error-message-extract-zip-file-failed2 = ZIP-faili lahtipakkimine ebaõnnestus. Paki see käsitsi lahti ja impordi selle asemel lahtipakitud kaustast.

error-message-failed = Importimine ebaõnnestus ootamatult, rohkem infot võib olla saadaval veakonsoolis.

error-failed-to-parse-ics-file = Failist ei leitud imporditavaid asju.

error-export-failed = Eksportimine ebaõnnestus ootamatult, rohkem infot võib olla saadaval veakonsoolis.

error-message-no-profile = Profiili ei leitud.

## <csv-field-map> element

csv-first-row-contains-headers = Esimene rida sisaldab väljade nimesid

csv-source-field = Allika väli

csv-source-first-record = Esimene kirje

csv-source-second-record = Teine kirje

csv-target-field = Aadressiraamatu väli

## Export tab

export-profile-title = ZIP-faili eksporditakse kontod, e-post, aadressiraamatud ja sätted.

export-profile-description = Kui sinu praegune profiil on suurem kui 2GiB, siis soovitame sul selle ise varundada.

export-open-profile-folder = Ava profiili kaust

export-file-picker2 = Ekspordi ZIP-faili

export-brand-name = { -brand-product-name }

## Summary pane

summary-pane-title = Imporditavad andmed

summary-pane-start = Käivita importimine

summary-pane-warning = { -brand-product-name } tuleb importimise lõpus taaskäivitada.

summary-pane-start-over = Taaskäivita imporditööriist

## Footer area

footer-help = Vajad abi?

footer-import-documentation = Importimise dokumentatsioon

footer-export-documentation = Eksportimise dokumentatsioon

footer-support-forum = Tugifoorum

## Step navigation on top of the wizard pages

step-list =
    .aria-label = Importimise sammud

step-confirm = Kinnita

# Variables:
# $number (number) - step number
step-count = { $number }
