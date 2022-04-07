# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = Importim

## Header

import-from-app = Importo prej Aplikacioni
import-from-app-desc = Zgjidhni të importohet nga Llogari, Libra Adresash dhe të dhëna të tjera nga:
import-address-book = Importo Kartelë Libri Adresash
import-calendar = Importo Kartelë Kalendari
export-profile = Eksportim

## Buttons

button-cancel = Anuloje
button-back = Mbrapsht
button-continue = Vazhdo
button-export = Eksporto

## Import from app steps

app-name-thunderbird = Thunderbird
app-name-seamonkey = SeaMonkey
app-name-outlook = Outlook
app-name-becky = Becky! Internet Mail
app-name-apple-mail = Apple Mail
# Variables:
#   $app (String) - The name of the app to import from
profiles-pane-title = Importo nga { $app }
profiles-pane-desc = Zgjidhni vendndodhjen prej nga të importohet
profile-file-picker-dir = Përzgjidhni një dosje profili
profile-file-picker-zip = Përzgjidhni një kartelë zip (më të vogël se 2GB)
items-pane-title = Përzgjidhni ç’të importohet
items-pane-source = Vend burim:
items-pane-checkbox-accounts = Llogari dhe Rregullime
items-pane-checkbox-address-books = Libra Adresash
items-pane-checkbox-calendars = Kalendarë
items-pane-checkbox-mail-messages = Mesazhe Poste

## Import from address book file steps

import-from-addr-book-file-desc = Përzgjidhni llojin e kartelës që doni të importohet:
addr-book-csv-file = Kartelë e ndarë me presje, ose me simbol tabulacioni (.csv, .tsv)
addr-book-ldif-file = Kartelë LDIF (.ldif)
addr-book-vcard-file = Kartelë vCard (.vcf, .vcard)
addr-book-sqlite-file = Kartelë baze të dhënash SQLite (.sqlite)
addr-book-mab-file = Kartelë baze të dhënash Mork (.mab)
addr-book-file-picker = Përzgjidhni një kartelë libri adresash
addr-book-csv-field-map-title = Përputh emra fushash
addr-book-csv-field-map-desc = Përzgjidhni fusha libri adresash që u përgjigjen fushave të burimit. Hiquni shenjën fushave që nuk doni të importohen.
addr-book-directories-pane-title = Përzgjidhni drejtorinë te e cila doni të bëhet importimi:
addr-book-directories-pane-source = Kartelë burim:
addr-book-import-into-new-directory = Krijoni një drejtori të re

## Import from address book file steps

import-from-calendar-file-desc = Përzgjidhni kartelën iCalendar (.ics) që doni të importohet.
calendar-items-loading = Po ngarkohen zëra…
calendar-items-filter-input =
    .placeholder = Filtroni objekte…
calendar-select-all-items = Përzgjidhi krejt
calendar-deselect-all-items = Shpërzgjidhi krejt
calendar-import-into-new-calendar = Krijoni kalendar të ri

## Import dialog

progress-pane-title = Importim
progress-pane-importing = Importim
progress-pane-exporting = Eksportim
progress-pane-finished-desc = Përfundoi.
progress-pane-restart-desc = Riniseni, që të përfundohet importimi.
error-pane-title = Gabim
error-message-zip-file-too-big = Kartela zip e përzgjedhur është më e madhe se 2GB. Ju lutemi, së pari çngjesheni, mandej bëni importim prej dosjes së përftuar.
error-message-extract-zip-file-failed = S’u arrit të përftohet kartela zip. Ju lutemi, përftojeni dorazi, mandej importojeni që nga dosja e përftuar.
error-message-failed = Importimi dështoi papritmas, më tepër hollësi mund të ketë te Konsola e Gabimeve.
error-failed-to-parse-ics-file = Te kartela s’u gjetën zëra të importueshëm.
error-export-failed = Eksportimi dështoi papritmas, më tepër hollësi mund të ketë te Konsola e Gabimeve.

## <csv-field-map> element

csv-first-row-contains-headers = Rreshti i parë përmban emra fushe
csv-source-field = Fushë burimi
csv-source-first-record = Zëri i parë
csv-source-second-record = Zëri i dytë
csv-target-field = Fushë libri adresash

## Export tab

export-profile-desc = Eksportoni te një kartelë zip llogari poste, mesazhe poste, libra adresash, rregullime. Kur duhet, mund të importoni kartelën që të riktheni profilin tuaj.
export-profile-desc2 = Nëse profili juaj i tanishëm është më i madh se 2GB, këshillojmë ta kopjeruani vetë.
export-open-profile-folder = Hapni dosje profili
export-file-picker = Eksportojeni në një kartelë zip
export-brand-name = { -brand-product-name }
