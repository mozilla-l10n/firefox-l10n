# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = Uvozi

export-page-title = Izvozi

## Header

import-start = Orodje za uvoz

import-start-title = Uvozite nastavitve ali podatke iz programa ali datoteke.

import-start-description = Izberite, od kod želite uvoziti podatke. Pozneje boste lahko izbrali, katere podatke želite uvoziti.

import-from-app = Uvozi iz programa

import-file = Uvoz iz datoteke

import-file-title = Izberite datoteko, katere vsebino želite uvoziti.

import-file-description = Izberite uvoz predhodno varnostno kopiranega profila, imenikov ali koledarjev.

import-address-book-title = Uvozi datoteko z imenikom

import-calendar-title = Uvozi datoteko s koledarjem

export-profile = Izvozi

## Buttons

button-back = Nazaj

button-continue = Nadaljuj

button-export = Izvozi

button-finish = Dokončaj

## Import from app steps

app-name-thunderbird = Thunderbird

app-name-seamonkey = SeaMonkey

app-name-outlook = Outlook

app-name-becky = Becky! Internetna pošta

app-name-apple-mail = Apple Mail

source-thunderbird = Uvozi iz druge namestitve { app-name-thunderbird }a

source-thunderbird-description = Uvozite nastavitve, filtre, sporočila in druge podatke iz { app-name-thunderbird }ovega profila.

source-seamonkey = Uvozi iz programa { app-name-seamonkey }

source-seamonkey-description = Uvozite nastavitve, filtre, sporočila in druge podatke iz { app-name-seamonkey }jevega profila.

source-outlook = Uvozi iz { app-name-outlook }a

source-outlook-description = Uvozite račune, imenike in sporočila iz programa { app-name-outlook }.

source-becky = Uvozi iz { app-name-becky }

source-becky-description = Uvozite imenike in sporočila iz programa { app-name-becky }.

source-apple-mail = Uvozi iz { app-name-apple-mail }a

source-apple-mail-description = Uvozite sporočila iz programa { app-name-apple-mail }.

source-file2 = Uvozi iz datoteke

source-file-description = Izberite datoteko, iz katere želite uvoziti imenike, koledarje, ali varnostno kopijo profila (datoteko ZIP).

## Import from file selections

file-profile2 = Uvozi varnostno kopijo profila

file-profile-description = Izberite predhodno varnostno kopiran profil Thunderbirda (.zip)

file-calendar = Uvozi koledarje

file-calendar-description = Izberite datoteko, ki vsebuje izvožene koledarje ali dogodke (.ics)

file-addressbook = Uvozi imenike

file-addressbook-description = Izberite datoteko, ki vsebuje izvožene imenike in stike

## Import from app profile steps

from-app-thunderbird = Uvoz iz { app-name-thunderbird }ovega profila

from-app-seamonkey = Uvoz iz { app-name-seamonkey }jevega profila

from-app-outlook = Uvoz iz { app-name-outlook }a

from-app-becky = Uvoz iz { app-name-becky }

from-app-apple-mail = Uvoz iz { app-name-apple-mail }a

profiles-pane-title-thunderbird = Uvozite nastavitve in podatke iz { app-name-thunderbird }ovega profila.

profiles-pane-title-seamonkey = Uvozite nastavitve in podatke iz { app-name-seamonkey }jevega profila.

profiles-pane-title-outlook = Uvozite podatke iz programa { app-name-outlook }.

profiles-pane-title-becky = Uvozite podatke iz programa { app-name-becky }.

profiles-pane-title-apple-mail = Uvozite sporočila iz programa { app-name-apple-mail }.

profile-source = Uvozi iz profila

# $profileName (string) - name of the profile
profile-source-named = Uvozi iz profila <strong>"{ $profileName }"</strong>

profile-file-picker-directory = Izberi mapo s profilom

profile-file-picker-archive = Izberi datoteko <strong>ZIP</strong>

profile-file-picker-archive-description = Datoteka ZIP mora biti manjša od 2 GB.

profile-file-picker-archive-title = Izberite datoteko .zip (manjšo od 2 GB)

items-pane-title2 = Izberite, kaj želite uvoziti:

items-pane-directory = Mapa:

items-pane-profile-name = Ime profila:

items-pane-checkbox-accounts = račune in nastavitve

items-pane-checkbox-address-books = imenike

items-pane-checkbox-calendars = koledarje

items-pane-checkbox-mail-messages = e-poštna sporočila

items-pane-override = Morebitni obstoječi ali enaki podatki ne bodo prepisani.

## Import from address book file steps

import-from-addr-book-file-description = Izberite obliko datoteke, ki vsebuje imenik.

addr-book-csv-file = datoteka z vrednostmi, ločenimi z vejicami ali s tabulatorji (.csv, .tsv)

addr-book-ldif-file = datoteka LDIF (.ldif)

addr-book-vcard-file = datoteka vCard (.vcf, .vcard)

addr-book-sqlite-file = podatkovna zbirka SQLite (.sqlite)

addr-book-mab-file = podatkovna zbirka Mork (.mab)

addr-book-file-picker = Izberite datoteko z imenikom

addr-book-csv-field-map-title = Poveži imena polj

addr-book-csv-field-map-desc = Izberite polja v imeniku, ki ustrezajo izvornim poljem. Počistite polja, ki jih ne želite uvoziti.

addr-book-directories-title = Izberite, kam želite uvoziti izbrane podatke

addr-book-directories-pane-source = Izvorna datoteka:

# $addressBookName (string) - name of the new address book that would be created.
addr-book-import-into-new-directory2 = Ustvari nov imenik z imenom <strong>"{ $addressBookName }"</strong>

# $addressBookName (string) - name of the address book to import into
addr-book-summary-title = Uvozi izbrane podatke v imenik "{ $addressBookName }"

# $addressBookName (string) - name of the address book that will be created.
addr-book-summary-description = Ustvarjen bo nov imenik z imenom "{ $addressBookName }".

## Import from calendar file steps

import-from-calendar-file-desc = Izberite datoteko iCalendar (.ics), ki jo želite uvoziti.

calendar-items-title = Izberite, kaj želite uvoziti.

calendar-items-loading = Nalaganje …

calendar-items-filter-input =
    .placeholder = Filtriraj predmete …

calendar-select-all-items = Izberi vse

calendar-deselect-all-items = Počisti izbor

calendar-target-title = Izberite, kam želite uvoziti izbrane predmete.

# $targetCalendar (string) - name of the new calendar that would be created
calendar-import-into-new-calendar2 = Ustvari nov koledar z imenom <strong>"{ $targetCalendar }"</strong>

# $itemCount (number) - count of selected items (tasks, events) that will be imported
# $targetCalendar (string) - name of the calendar the items will be imported into
calendar-summary-title =
    { $itemCount ->
        [one] Uvozi en predmet v koledar "{ $targetCalendar }"
        [two] Uvozi { $itemCount } predmeta v koledar "{ $targetCalendar }"
        [few] Uvozi { $itemCount } predmete v koledar "{ $targetCalendar }"
       *[other] Uvozi { $itemCount } predmetov v koledar "{ $targetCalendar }"
    }

# $targetCalendar (string) - name of the calendar that will be created
calendar-summary-description = Ustvarjen bo nov koledar z imenom "{ $targetCalendar }".

## Import dialog

# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-importing2 = Uvažanje … { $progressPercent }

# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-exporting2 = Izvažanje … { $progressPercent }

progress-pane-finished-desc2 = Dokončano.

error-pane-title = Napaka

error-message-zip-file-too-big2 = Izbrana datoteka ZIP je večje od 2&nbsp;GB. Namesto uvoza jo ekstrahirajte, nato pa uvozite ekstrahirano mapo.

error-message-extract-zip-file-failed2 = Datoteke ZIP ni bilo mogoče ekstrahirati. Ekstrahirajte jo ročno in nato uvozite iz ekstrahirane mape.

error-message-failed = Uvoz je nepričakovano spodletel. Več podatkov je morda na voljo v konzoli napak.

error-failed-to-parse-ics-file = V datoteki ni predmetov, ki bi jih bilo mogoče uvoziti.

error-export-failed = Izoz je nepričakovano spodletel. Več podatkov je morda na voljo v konzoli napak.

error-message-no-profile = Profila ni mogoče najti.

## <csv-field-map> element

csv-first-row-contains-headers = Prva vrstica vsebuje imena polj

csv-source-field = Izvorno polje

csv-source-first-record = Prvi zapis

csv-source-second-record = Drugi zapis

csv-target-field = Polje imenika

## Export tab

export-profile-title = Izvozite račune, sporočila, imenike in nastavitve v datoteko ZIP.

export-profile-description = Če je vaš trenutni profil večji od 2 GB, predlagamo, da ga varnostno kopirate sami.

export-open-profile-folder = Odpri mapo s profilom

export-file-picker2 = Izvozi v datoteko ZIP

export-brand-name = { -brand-product-name }

## Summary pane

summary-pane-title = Podatki za uvoz

summary-pane-start = Začni uvoz

summary-pane-warning = Po dokončanem uvozu se bo moral { -brand-product-name } znova zagnati.

summary-pane-start-over = Znova zaženi orodje za uvoz

## Footer area

footer-help = Potrebujete pomoč?

footer-import-documentation = Dokumentacija za uvoz

footer-export-documentation = Dokumentacija za izvoz

footer-support-forum = Forum za podporo

## Step navigation on top of the wizard pages

step-list =
    .aria-label = Koraki uvoza

step-confirm = Potrditev

# Variables:
# $number (number) - step number
step-count = { $number }
