# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = Uvoz

export-page-title = Izvoz

## Header

import-start = Alat za uvoz

import-start-title = Uvezi postavke ili podatke iz aplikacije ili datoteke.

import-start-description = Odaberite izvor iz kojeg želite uvesti. Kasnije ćemo vas pitati koje podatke želite uvesti.

import-from-app = Uvoz iz aplikacije

import-file = Uvoz iz datoteke

import-file-title = Odaberite datoteku za uvoz sadržaja.

import-file-description = Odaberite za uvoz prethodno spremljenog profila, adresara ili kalendara.

import-address-book-title = Uvezi datoteku adresara

import-calendar-title = Uvezi datoteku kalendara

export-profile = Izvoz

## Buttons

button-back = Nazad

button-continue = Nastavi

button-export = Izvezi

button-finish = Završi

## Import from app steps

app-name-thunderbird = Thunderbird

app-name-seamonkey = SeaMonkey

app-name-outlook = Outlook

app-name-becky = Becky! Internet Mail

app-name-apple-mail = Apple Mail

source-thunderbird = Uvoz iz druge { app-name-thunderbird } instalacije

source-thunderbird-description = Uvoz postavki, filtera, poruka i drugih podataka iz { app-name-thunderbird } profila.

source-seamonkey = Uvoz iz { app-name-seamonkey } instalacije

source-seamonkey-description = Uvoz postavki, filtera, poruka i drugih podataka iz { app-name-seamonkey } profila.

source-outlook = Uvoz iz { app-name-outlook }

source-outlook-description = Uvezite račune, adresare i poruke iz { app-name-outlook }.

source-becky = Uvoz iz { app-name-becky }

source-becky-description = Uvoz adresara i poruka iz { app-name-becky }.

source-apple-mail = Uvoz iz { app-name-apple-mail }

source-apple-mail-description = Uvoz poruka iz { app-name-apple-mail }

source-file2 = Uvoz iz datoteke

source-file-description = Odaberite datoteku za uvoz adresara, kalendara ili spremljenog profila (ZIP datoteka).

## Import from file selections

file-profile2 = Uvezite spremljeni profil

file-profile-description = Odaberite prethodno spremljeni Thunderbird profil (.zip)

file-calendar = Uvoz kalendara

file-calendar-description = Odaberite datoteku koja sadržava izvezeni kalendar ili događaje (.ics)

file-addressbook = Uvoz adresara

file-addressbook-description = Odaberite datoteku koja sadržava izvezeni adresar ili kontakte

## Import from app profile steps

from-app-thunderbird = Uvoz iz { app-name-thunderbird } profila

from-app-seamonkey = Uvoz iz { app-name-seamonkey } profila

from-app-outlook = Uvoz iz { app-name-outlook }

from-app-becky = Uvoz iz { app-name-becky }

from-app-apple-mail = Uvoz iz { app-name-apple-mail }

profiles-pane-title-thunderbird = Uvoz postavki i podataka iz { app-name-thunderbird } profila.

profiles-pane-title-seamonkey = Uvoz postavki i podataka iz { app-name-seamonkey } profila.

profiles-pane-title-outlook = Uvoz podataka iz { app-name-outlook }.

profiles-pane-title-becky = Uvoz podataka iz { app-name-becky }.

profiles-pane-title-apple-mail = Uvoz poruka iz { app-name-apple-mail }.

profile-source = Uvoz iz profila

# $profileName (string) - name of the profile
profile-source-named = Uvoz iz profila <strong>"{ $profileName }"</strong>

profile-file-picker-directory = Odaberite mapu profila

profile-file-picker-archive = Odaberite <strong>ZIP</strong> datoteku

profile-file-picker-archive-description = ZIP datoteka mora biti manja od 2GB.

profile-file-picker-archive-title = Odaberite ZIP datoteku (manju od 2GB)

items-pane-title2 = Odaberite što uvesti:

items-pane-directory = Mapa:

items-pane-profile-name = Naziv profila:

items-pane-checkbox-accounts = Računi i postavke

items-pane-checkbox-address-books = Adresari

items-pane-checkbox-calendars = Kalendari

items-pane-checkbox-mail-messages = Poruke e-pošte

items-pane-override = Svi postojeći ili identični podaci neće biti prebrisani.

## Import from address book file steps

import-from-addr-book-file-description = Odaberite format datoteke koji sadrži podatke vašeg adresara.

addr-book-csv-file = Datoteka odvojena zarezom ili tabulatorom (.csv, .tsv)

addr-book-ldif-file = LDIF datoteka (.ldif)

addr-book-vcard-file = vCard datoteka (.vcf, .vcard)

addr-book-sqlite-file = SQLite datoteka baze podataka (.sqlite)

addr-book-mab-file = Mork baza podataka (.mab)

addr-book-file-picker = Odaberite datoteku adresara

addr-book-csv-field-map-title = Usporedi nazive polja

addr-book-csv-field-map-desc = Odaberite polja adresara koja odgovaraju izvornim poljima. Uklonite oznaku na poljima koja ne želite uvesti.

addr-book-directories-title = Odaberite gdje uvesti odabrane podatke

addr-book-directories-pane-source = Izvorna datoteka:

# $addressBookName (string) - name of the new address book that would be created.
addr-book-import-into-new-directory2 = Napravite novu mapu pod nazivom <strong>"{ $addressBookName }"</strong>

# $addressBookName (string) - name of the address book to import into
addr-book-summary-title = Uvezite odabrane podatke u mapu "{ $addressBookName }"

# $addressBookName (string) - name of the address book that will be created.
addr-book-summary-description = Stvorit će se novi adresar pod nazivom "{ $addressBookName }".

## Import from calendar file steps

import-from-calendar-file-desc = Odaberite iCalendar (.ics) datoteku koju želite uvesti.

calendar-items-title = Odaberite stavke za uvoz.

calendar-items-loading = Učitavanje elemenata…

calendar-items-filter-input =
    .placeholder = Filtriraj stavke…

calendar-select-all-items = Odaberi sve

calendar-deselect-all-items = Poništi odabir

calendar-target-title = Odaberite gdje uvesti odabrane stavke

# $targetCalendar (string) - name of the new calendar that would be created
calendar-import-into-new-calendar2 = Napravite novu kalendar pod nazivom <strong>"{ $targetCalendar }"</strong>

# $itemCount (number) - count of selected items (tasks, events) that will be imported
# $targetCalendar (string) - name of the calendar the items will be imported into
calendar-summary-title =
    { $itemCount ->
        [one] Uvezi { $itemCount } stavku u "{ $targetCalendar }" kalendar
        [few] Uvezi { $itemCount } stavke u "{ $targetCalendar }" kalendar
       *[other] Uvezi { $itemCount } stavki u "{ $targetCalendar }" kalendar
    }

# $targetCalendar (string) - name of the calendar that will be created
calendar-summary-description = Stvorit će se novi kalendar pod nazivom "{ $targetCalendar }".

## Import dialog

# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-importing2 = Uvoz… { $progressPercent }

# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-exporting2 = Izvoz… { $progressPercent }

progress-pane-finished-desc2 = Završeno.

error-pane-title = Greška

error-message-zip-file-too-big2 = Odabrana ZIP datoteka veća je od 2GB. Prvo je raspakirajte, a zatim uvezite iz odredišne mape.

error-message-extract-zip-file-failed2 = Izdvajanje ZIP datoteke nije uspjelo. Raspakirajte ju ručno, a zatim uvezite iz izdvojene mape.

error-message-failed = Uvoz neočekivano nije uspio, više informacija može biti dostupno u konzoli grešaka.

error-failed-to-parse-ics-file = U datoteci nisu pronađene stavke za uvoz.

error-export-failed = Izvoz neočekivano nije uspio, više informacija može biti dostupno u konzoli grešaka.

error-message-no-profile = Nije pronađen profil.

## <csv-field-map> element

csv-first-row-contains-headers = Prvi red sadrži imena polja

csv-source-field = Izvorno polje

csv-source-first-record = Prvi zapis

csv-source-second-record = Drugi zapis

csv-target-field = Polja adresara

## Export tab

export-profile-title = Izvezite račune, poruke, adresare i postavke u ZIP datoteku.

export-profile-description = Ako je vaš trenutni profil veći od 2GB, predlažemo da ga sami napravite sigurnosnu kopiju.

export-open-profile-folder = Otvorite mapu profila

export-file-picker2 = Izvoz u ZIP datoteku

export-brand-name = { -brand-product-name }

## Summary pane

summary-pane-title = Podaci za uvoz

summary-pane-start = Započni uvoz

summary-pane-warning = { -brand-product-name } će se morati ponovno pokrenuti kada uvoz završi.

summary-pane-start-over = Ponovno pokrenite alat za uvoz

## Footer area

footer-help = Trebaš pomoć?

footer-import-documentation = Uvozna dokumentacija

footer-export-documentation = Izvozna dokumentacija

footer-support-forum = Forum podrške

## Step navigation on top of the wizard pages

step-list =
    .aria-label = Koraci uvoza

step-confirm = Potvrdi

# Variables:
# $number (number) - step number
step-count = { $number }
