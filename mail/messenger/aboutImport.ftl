# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = Tuo
export-page-title = Vie

## Header

import-start = Tuontityökalu
import-from-app = Tuo sovelluksesta
import-file = Tuo tiedostosta
import-file-title = Valitse tiedosto tuodaksesi sen sisällön.
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
source-seamonkey = Tuo { app-name-seamonkey }-asennuksesta
source-outlook = Tuo { app-name-outlook }ista
source-becky = Tuo { app-name-becky }stä
source-apple-mail = Tuo { app-name-apple-mail }ista
source-apple-mail-description = Tuo viestit { app-name-apple-mail }ista.
source-file2 = Tuo tiedostosta

## Import from file selections

file-profile2 = Tuo varmuuskopioitu profiili

## Import from app profile steps

from-app-thunderbird = Tuo { app-name-thunderbird }-profiilista
from-app-seamonkey = Tuo { app-name-seamonkey }-profiilista
from-app-outlook = Tuo { app-name-outlook }ista
from-app-becky = Tuo { app-name-becky }stä
from-app-apple-mail = Tuo { app-name-apple-mail }ista
profiles-pane-title-thunderbird = Tuo asetukset ja data { app-name-thunderbird }-profiilista.
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

## Import from address book file steps

addr-book-ldif-file = LDIF-tiedosto (.ldif)
addr-book-vcard-file = vCard-tiedosto (.vcf, .vcard)
addr-book-sqlite-file = SQLite-tietokantatiedosto (.sqlite)
addr-book-mab-file = Mork-tietokantatiedosto (.mab)
addr-book-file-picker = Valitse osoitekirjatiedosto
addr-book-directories-pane-source = Lähdetiedosto:
# $addressBookName (string) - name of the new address book that would be created.
addr-book-import-into-new-directory2 = Luo uusi kansio nimeltä <strong>"{ $addressBookName }"</strong>
# $addressBookName (string) - name of the address book that will be created.
addr-book-summary-description = Uusi osoitekirja "{ $addressBookName }" luodaan.

## Import from calendar file steps

import-from-calendar-file-desc = Valitse iCalendar-tiedosto (.ics), jonka haluat tuoda.
calendar-items-loading = Ladataan kohteita…
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
error-message-no-profile = Profiilia ei löydy.

## <csv-field-map> element

csv-first-row-contains-headers = Ensimmäinen rivi sisältää kenttien nimet
csv-source-field = Lähdekenttä
csv-target-field = Osoitekirjan kenttä

## Export tab

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
