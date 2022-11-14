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
source-becky-description = Importoni libra adresash dhe mesazhe nga { app-name-becky }.
source-apple-mail = Importoni nga { app-name-apple-mail }
source-apple-mail-description = Importoni mesazhe nga { app-name-apple-mail }.
source-file2 = Importoni prej një kartele
source-file-description = Përzgjidhni një kartelë për të importuar libra adresash, kalendarë ose një (kartelë ZIP) kopjeruajtje profili.

## Import from file selections

file-profile2 = Importo Profil të Kopjeruajtur
file-profile-description = Përzgjidhni një profil Thunderbird (.zip) kopjeruajtur më parë
file-calendar = Importoni Kalendarë
file-calendar-description = Përzgjidhni një kartelë që përmban Kalendarë ose Veprimtari (.ics)
file-addressbook = Importo Libra Adresash
file-addressbook-description = Përzgjidhni një kartelë që përmban Libra Adresash dhe Kontakte të Eksportuar

## Import from app profile steps

from-app-thunderbird = Importoni nga një profil { app-name-thunderbird }
from-app-seamonkey = Importoni nga një profil { app-name-seamonkey }
from-app-outlook = Importoni nga { app-name-outlook }
from-app-becky = Importoni nga { app-name-becky }
from-app-apple-mail = Importoni nga { app-name-apple-mail }
profiles-pane-title-thunderbird = Importoni Rregullime dhe të Dhëna nga një profil { app-name-thunderbird }.
profiles-pane-title-seamonkey = Importoni Rregullime dhe të Dhëna nga një profil { app-name-seamonkey }.
profiles-pane-title-outlook = Importoni të Dhëna nga { app-name-outlook }.
profiles-pane-title-becky = Importoni të Dhëna nga { app-name-becky }.
profiles-pane-title-apple-mail = Importoni Mesazhe nga { app-name-apple-mail }.
profile-source = Importoni prej profili
# $profileName (string) - name of the profile
profile-source-named = Importoni prej profili <strong>"{ $profileName }"</strong>
profile-file-picker-directory = Zgjidhni dosje profili
profile-file-picker-archive = Zgjidhni një kartelë <strong>ZIP</strong>
profile-file-picker-archive-description = Kartela ZIP duhet të jetë më e vogël se 2GB.
profile-file-picker-archive-title = Zgjidhni një kartelë ZIP (më të vogël se 2GB)
items-pane-title2 = Zgjidhni ç’të importohet:
items-pane-directory = Drejtori:
items-pane-profile-name = Emër profili:
items-pane-checkbox-accounts = Llogari dhe Rregullime
items-pane-checkbox-address-books = Libra Adresash
items-pane-checkbox-calendars = Kalendarë
items-pane-checkbox-mail-messages = Mesazhe Poste
items-pane-override = Çfarëdo të dhënash ekzistuese ose identike nuk do të mbishkruhen.

## Import from address book file steps

import-from-addr-book-file-description = Zgjidhni formatin e kartelës që përmban të dhënat e Librit tuaj të Adresave.
addr-book-csv-file = Kartelë e ndarë me presje, ose me simbol tabulacioni (.csv, .tsv)
addr-book-ldif-file = Kartelë LDIF (.ldif)
addr-book-vcard-file = Kartelë vCard (.vcf, .vcard)
addr-book-sqlite-file = Kartelë baze të dhënash SQLite (.sqlite)
addr-book-mab-file = Kartelë baze të dhënash Mork (.mab)
addr-book-file-picker = Përzgjidhni një kartelë libri adresash
addr-book-csv-field-map-title = Përputh emra fushash
addr-book-csv-field-map-desc = Përzgjidhni fusha libri adresash që u përgjigjen fushave të burimit. Hiquni shenjën fushave që nuk doni të importohen.
addr-book-directories-title = Përzgjidhni ku të importohen të dhënat e zgjedhura
addr-book-directories-pane-source = Kartelë burim:
# $addressBookName (string) - name of the new address book that would be created.
addr-book-import-into-new-directory2 = Krijo një drejtori të re të quajtur <strong>"{ $addressBookName }"</strong>
# $addressBookName (string) - name of the address book to import into
addr-book-summary-title = Të dhënat e zgjedhura importoji te drejtoria “{ $addressBookName }”
# $addressBookName (string) - name of the address book that will be created.
addr-book-summary-description = Do të krijohet një libër i ri adresash, i quajtur “{ $addressBookName }”.

## Import from calendar file steps

import-from-calendar-file-desc = Përzgjidhni kartelën iCalendar (.ics) që doni të importohet.
calendar-items-title = Përzgjidhni cilët objekte të importohen.
calendar-items-loading = Po ngarkohen zëra…
calendar-items-filter-input =
    .placeholder = Filtroni objekte…
calendar-select-all-items = Përzgjidhi krejt
calendar-deselect-all-items = Shpërzgjidhi krejt
calendar-target-title = Përzgjidhni ku të importohen objektet e zgjedhura.
# $targetCalendar (string) - name of the new calendar that would be created
calendar-import-into-new-calendar2 = Krijo një kalendar të ri, të quajtur <strong>“{ $targetCalendar }”</strong>
# $itemCount (number) - count of selected items (tasks, events) that will be imported
# $targetCalendar (string) - name of the calendar the items will be imported into
calendar-summary-title =
    { $itemCount ->
        [one] Importo te kalendari “{ $targetCalendar }” një objekt
       *[other] Importo te kalendari “{ $targetCalendar }” { $itemCount } objekte
    }
# $targetCalendar (string) - name of the calendar that will be created
calendar-summary-description = Do të krijohet një kalendar i ri i quajtur “{ $targetCalendar }”.

## Import dialog

# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-importing2 = Po importohet… { $progressPercent }
# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-exporting2 = Po eksportohet… { $progressPercent }
progress-pane-finished-desc2 = I plotësuar.
error-pane-title = Gabim
error-message-zip-file-too-big2 = Kartela ZIP e përzgjedhur është më e madhe se 2GB. Ju lutemi, së pari çngjesheni, mandej bëni importim prej dosjes së përftuar.
error-message-extract-zip-file-failed2 = S’u arrit të përftohet kartela ZIP. Ju lutemi, përftojeni dorazi, mandej importojeni që nga dosja e përftuar.
error-message-failed = Importimi dështoi papritmas, më tepër hollësi mund të ketë te Konsola e Gabimeve.
error-failed-to-parse-ics-file = Te kartela s’u gjetën zëra të importueshëm.
error-export-failed = Eksportimi dështoi papritmas, më tepër hollësi mund të ketë te Konsola e Gabimeve.
error-message-no-profile = S’u gjet profil.

## <csv-field-map> element

csv-first-row-contains-headers = Rreshti i parë përmban emra fushe
csv-source-field = Fushë burimi
csv-source-first-record = Zëri i parë
csv-source-second-record = Zëri i dytë
csv-target-field = Fushë libri adresash

## Export tab

export-profile-title = Eksportoni si një kartelë ZIP llogari, mesazhe, libra adresash dhe rregullime.
export-profile-description = Nëse profili juaj i tanishëm është më i madh se 2GB, këshillojmë ta kopjeruani vetë.
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
