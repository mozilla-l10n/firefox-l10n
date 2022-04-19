# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = Uvozi

## Header

import-from-app = Uvozi iz programa
import-from-app-desc = Izberite uvoz računov, imenikov, koledarjev in drugih podatkov iz:
import-address-book = Uvozi datoteko z imenikom
import-calendar = Uvozi datoteko s koledarjem
export-profile = Izvozi

## Buttons

button-cancel = Prekliči
button-back = Nazaj
button-continue = Nadaljuj
button-export = Izvozi

## Import from app steps

app-name-thunderbird = Thunderbird
app-name-seamonkey = SeaMonkey
app-name-outlook = Outlook
app-name-becky = Becky! Internetna pošta
app-name-apple-mail = Apple Mail
# Variables:
#   $app (String) - The name of the app to import from
profiles-pane-title = Uvozi iz programa { $app }
profiles-pane-desc = Izberite mesto, s katerega želite uvoziti podatke
profile-file-picker-dir = Izberite mapo s profilom
profile-file-picker-zip = Izberite datoteko .zip (manjšo od 2 GB)
items-pane-title = Izberite, kaj želite uvoziti
items-pane-source = Izvorno mesto:
items-pane-checkbox-accounts = Račune in nastavitve
items-pane-checkbox-address-books = Imenike
items-pane-checkbox-calendars = Koledarje
items-pane-checkbox-mail-messages = Poštna sporočila

## Import from address book file steps

import-from-addr-book-file-desc = Izberite vrsto datoteke, ki jo želite uvoziti:
addr-book-csv-file = datoteka z vrednostmi, ločenimi z vejicami ali s tabulatorji (.csv, .tsv)
addr-book-ldif-file = Datoteka LDIF (.ldif)
addr-book-vcard-file = Datoteka vCard (.vcf, .vcard)
addr-book-sqlite-file = Datoteka podatkovne zbirke SQLite (.sqlite)
addr-book-mab-file = Datoteka podatkovne zbirke Mork (.mab)
addr-book-file-picker = Izberite datoteko imenika
addr-book-csv-field-map-title = Poveži imena polj
addr-book-csv-field-map-desc = Izberite polja v imeniku, ki ustrezajo izvornim poljem. Počistite polja, ki jih ne želite uvoziti.
addr-book-directories-pane-title = Izberite mapo, iz katere želite uvoziti podatke:
addr-book-directories-pane-source = Izvorna datoteka:
addr-book-import-into-new-directory = Ustvari novo mapo

## Import from address book file steps

import-from-calendar-file-desc = Izberite datoteko iCalendar (.ics), ki jo želite uvoziti.
calendar-items-loading = Nalaganje …
calendar-items-filter-input =
    .placeholder = Filtriraj predmete …
calendar-select-all-items = Izberi vse
calendar-deselect-all-items = Počisti izbor
calendar-import-into-new-calendar = Ustvari nov koledar

## Import dialog

progress-pane-importing = Uvažanje
progress-pane-exporting = Izvažanje
progress-pane-finished-desc = Končano.
progress-pane-restart-desc = Znova zaženite za dokončanje uvoza.
error-pane-title = Napaka
error-message-zip-file-too-big = Izbrana datoteka .zip je večja od 2&nbsp;GB. Namesto uvoza jo ekstrahirajte, nato pa uvozite ekstrahirano mapo.
error-message-extract-zip-file-failed = Datoteke .zip ni bilo mogoče ekstrahirati. Ekstrahirajte jo ročno in nato uvozite iz ekstrahirane mape.
error-message-failed = Uvoz je nepričakovano spodletel. Več podatkov je morda na voljo v konzoli napak.
error-failed-to-parse-ics-file = V datoteki ni predmetov, ki bi jih bilo mogoče uvoziti.
error-export-failed = Izoz je nepričakovano spodletel. Več podatkov je morda na voljo v konzoli napak.

## <csv-field-map> element

csv-first-row-contains-headers = Prva vrstica vsebuje imena polj
csv-source-field = Izvorno polje
csv-source-first-record = Prvi zapis
csv-source-second-record = Drugi zapis
csv-target-field = Polje imenika

## Export tab

export-profile-desc = Izvozite poštne račune, sporočila, imenike in nastavitve v datoteko .zip. Z uvozom datoteke .zip lahko obnovite svoj profil.
export-profile-desc2 = Če je vaš trenutni profil večji od 2 GB, predlagamo, da ga varnostno kopirate sami.
export-open-profile-folder = Odpri mapo s profilom
export-file-picker = Izvozi v datoteko .zip
export-brand-name = { -brand-product-name }
