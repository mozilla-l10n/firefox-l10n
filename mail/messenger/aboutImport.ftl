# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = Mewnforio

## Header

import-from-app = Mewnforio o'r Rhaglen
import-from-app-desc = Dewis i fewnforio Cyfrifon, Llyfrau Cyfeiriadau, Calendrau a data o:
import-address-book = Mewnforio Ffeil Llyfr Cyfeiriadau
import-calendar = Mewnforio Ffeil Calendr
export-profile = Allforio

## Buttons

button-cancel = Diddymu
button-back = Nôl
button-continue = Parhau
button-export = Allforio

## Import from app steps

app-name-thunderbird = Thunderbird
app-name-seamonkey = SeaMonkey
app-name-outlook = Outlook
app-name-becky = Becky! Internet Mail
app-name-apple-mail = Apple Mail
# Variables:
#   $app (String) - The name of the app to import from
profiles-pane-title = Mewnforio o { $app }
profiles-pane-desc = Dewiswch y lleoliad i fewnforio ohono
profile-file-picker-dir = Dewiswch ffolder proffil
profile-file-picker-zip = Dewiswch ffeil zip (llai na 2GB)
items-pane-title = Dewiswch beth i'w fewnforio
items-pane-source = Lleoliad y ffynhonnell:
items-pane-checkbox-accounts = Cyfrifon a Gosodiadau
items-pane-checkbox-address-books = Llyfrau Cyfeiriadau
items-pane-checkbox-calendars = Calendrau
items-pane-checkbox-mail-messages = Negeseuon E-bost

## Import from address book file steps

import-from-addr-book-file-desc = Dewiswch y math o ffeil yr hoffech ei mewnforio:
addr-book-csv-file = Ffeil wedi'i gwahanu gan goma neu dab (.csv, .tsv)
addr-book-ldif-file = Ffeil LDIF (.ldif)
addr-book-vcard-file = Ffeil vCard (.vcf, .vcard)
addr-book-sqlite-file = Ffeil cronfa ddata SQLite (.sqlite)
addr-book-mab-file = Ffeil cronfa ddata Mork (.mab)
addr-book-file-picker = Dewiswch ffeil llyfr cyfeiriadau
addr-book-csv-field-map-title = Cydweddu enwau meysydd
addr-book-csv-field-map-desc = Dewiswch feysydd llyfr cyfeiriadau sy'n cyfateb i'r meysydd ffynhonnell. Dad-diciwch y meysydd nad ydych am eu mewnforio.
addr-book-directories-pane-title = Dewiswch y cyfeiriadur yr hoffech ei fewnforio iddo:
addr-book-directories-pane-source = Ffeil ffynhonnell:
addr-book-import-into-new-directory = Crëwch gyfeiriadur newydd

## Import dialog

progress-pane-title = Yn mewnforio
progress-pane-importing = Mewnforio
progress-pane-exporting = Yn allforio
progress-pane-finished-desc = Wedi gorffen.
progress-pane-restart-desc = Ailgychwyn i orffen mewnforio.
error-pane-title = Gwall
error-message-zip-file-too-big = Mae'r ffeil zip a ddewiswyd yn fwy na 2GB. Echdynnwch hi'n gyntaf, yna ei mewnforio o'r ffolder cafodd ei hechdynnu.
error-message-extract-zip-file-failed = Wedi methu echdynnu'r ffeil zip. Echdynwch hi â llaw, yna ei mewnforio o'r ffolder wedi'i hechdynnu yn lle hynny.
error-message-failed = Methodd y mewnforio yn annisgwyl, efallai y bydd mwy o wybodaeth ar gael yn y Consol Gwallau.
error-export-failed = Methodd y mewnforio yn annisgwyl, efallai y bydd rhagor o wybodaeth ar gael yn y Consol Gwallau.

## <csv-field-map> element

csv-first-row-contains-headers = Mae'r rhes gyntaf yn cynnwys enwau meysydd
csv-source-field = Maes ffynhonnell
csv-source-first-record = Cofnod cyntaf
csv-source-second-record = Ail gofnod
csv-target-field = Maes llyfr cyfeiriadau

## Export tab

export-profile-desc = Allforiwch gyfrifon e-bost, negeseuon e-bost, llyfrau cyfeiriadau, gosodiadau i ffeil zip. Pan fo angen, gallwch fewnforio'r ffeil zip i adfer eich proffil.
export-profile-desc2 = Os yw eich proffil presennol yn fwy na 2GB, rydym yn awgrymu eich bod yn gwneud copi wrth gefn ohono ar eich cyfer chi eich hun.
export-open-profile-folder = Agor ffolder proffil
export-file-picker = Allforio i ffeil zip
export-brand-name = { -brand-product-name }
