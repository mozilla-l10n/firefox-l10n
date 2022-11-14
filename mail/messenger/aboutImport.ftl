# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = Importim
export-page-title = Eksporto

## Header

import-start = Mjet Importimesh
import-start-title = Importoni rregullime ose të dhëna nga një aplikacion ose një kartelë.
import-start-description = Përzgjidhni burimin prej të cilit doni të importohet. Më vonë do të pyeteni se cilat të dhëna lypset të importohen.
import-from-app = Importo prej Aplikacioni
import-file = Importoni prej një kartele
import-file-title = Përzgjidhni një kartelë që të importohet lënda e saj.
import-file-description = Zgjidhni importimin e një profili të kopjeruajtur më parë, libri adresash, ose kalendar.
import-address-book-title = Importo kartelë Libri Adresash
import-calendar-title = Importo kartelë Kalendari
export-profile = Eksportim

## Buttons

button-back = Mbrapsht
button-continue = Vazhdo
button-export = Eksporto
button-finish = Përfundoje

## Import from app steps

app-name-thunderbird = Thunderbird
app-name-seamonkey = SeaMonkey
app-name-outlook = Outlook
app-name-becky = Becky! Internet Mail
app-name-apple-mail = Apple Mail
source-thunderbird = Importoni prej një tjetër instalimi të { app-name-thunderbird }-it
source-thunderbird-description = Importoni rregullime, filtra, mesazhe dhe të dhëna të tjera prej një profili { app-name-thunderbird }.
source-seamonkey = Importoni prej një instalimi { app-name-seamonkey }
source-seamonkey-description = Importoni rregullime, filtra, mesazhe dhe të dhëna të tjera prej një profili { app-name-seamonkey }.
source-outlook = Importoni prej { app-name-outlook }
source-outlook-description = Importoni llogari, libra adresash dhe mesazhe nga { app-name-outlook }.
source-becky = Importoni nga { app-name-becky }
source-apple-mail = Importoni nga { app-name-apple-mail }
source-apple-mail-description = Importoni mesazhe nga { app-name-apple-mail }.
source-file2 = Importoni prej një kartele
source-file-description = Përzgjidhni një kartelë për të importuar libra adresash, kalendarë ose një (kartelë ZIP) kopjeruajtje profili.

## Import from file selections

file-calendar = Importoni Kalendarë
file-calendar-description = Përzgjidhni një kartelë që përmban Kalendarë ose Veprimtari (.ics)
file-addressbook = Importo Libra Adresash

## Import from app profile steps

from-app-becky = Importoni nga { app-name-becky }
from-app-apple-mail = Importoni nga { app-name-apple-mail }
profile-file-picker-directory = Zgjidhni dosje profili
profile-file-picker-archive = Zgjidhni një kartelë <strong>ZIP</strong>
items-pane-directory = Drejtori:
items-pane-profile-name = Emër profili:
items-pane-checkbox-accounts = Llogari dhe Rregullime
items-pane-checkbox-address-books = Libra Adresash
items-pane-checkbox-calendars = Kalendarë
items-pane-checkbox-mail-messages = Mesazhe Poste

## Import from address book file steps

addr-book-csv-file = Kartelë e ndarë me presje, ose me simbol tabulacioni (.csv, .tsv)
addr-book-ldif-file = Kartelë LDIF (.ldif)
addr-book-vcard-file = Kartelë vCard (.vcf, .vcard)
addr-book-sqlite-file = Kartelë baze të dhënash SQLite (.sqlite)
addr-book-mab-file = Kartelë baze të dhënash Mork (.mab)
addr-book-file-picker = Përzgjidhni një kartelë libri adresash
addr-book-csv-field-map-title = Përputh emra fushash
addr-book-csv-field-map-desc = Përzgjidhni fusha libri adresash që u përgjigjen fushave të burimit. Hiquni shenjën fushave që nuk doni të importohen.
addr-book-directories-pane-source = Kartelë burim:

## Import from calendar file steps

import-from-calendar-file-desc = Përzgjidhni kartelën iCalendar (.ics) që doni të importohet.
calendar-items-loading = Po ngarkohen zëra…
calendar-items-filter-input =
    .placeholder = Filtroni objekte…
calendar-select-all-items = Përzgjidhi krejt
calendar-deselect-all-items = Shpërzgjidhi krejt

## Import dialog

error-pane-title = Gabim
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

export-open-profile-folder = Hapni dosje profili
export-file-picker2 = Eksportoje si një kartelë ZIP
export-brand-name = { -brand-product-name }

## Summary pane

summary-pane-title = Të dhëna për t’u importuar
summary-pane-start = Filloni Importimin
summary-pane-warning = { -brand-product-name }-i do të duhet të riniset, kur të jetë plotësuar importimi.
summary-pane-start-over = Rinis Mjetin e Importimeve

## Footer area

footer-help = Ju duhet ndihmë?
footer-import-documentation = Importoni dokumentim
footer-export-documentation = Eksportoni dokumentim
footer-support-forum = Forum asistence

## Step navigation on top of the wizard pages

step-list =
    .aria-label = Hapa importimi
step-confirm = Ripohojeni
# Variables:
# $number (number) - step number
step-count = { $number }
