# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = Importar

## Header

import-from-app = Importar ab application
import-from-app-desc = Seliger de importar contos, libros de adresses, agendas, e altere dato ab:
import-address-book = Importar le file libro del adresses
import-calendar = Importar file de agenda
export-profile = Exportar

## Buttons

button-cancel = Cancellar
button-back = Retro
button-continue = Continuar
button-export = Exportar

## Import from app steps

app-name-thunderbird = Thunderbird
app-name-seamonkey = SeaMonkey
app-name-outlook = Outlook
app-name-becky = Becky! Internet Mail
app-name-apple-mail = Apple Mail
# Variables:
#   $app (String) - The name of the app to import from
profiles-pane-title = Importar ab { $app }
profiles-pane-desc = Selige le position ab le qual importar.
profile-file-picker-dir = Selige un plica del profilo
profile-file-picker-zip = Selige un file zip (minor de 2GB)
items-pane-title = Elige que importar
items-pane-source = Position del fonte:
items-pane-checkbox-accounts = Contos e parametros
items-pane-checkbox-address-books = Libros de adresses
items-pane-checkbox-calendars = Agendas
items-pane-checkbox-mail-messages = Messages e-mail

## Import from address book file steps

import-from-addr-book-file-desc = Elige le typo de file que tu vole importar:
addr-book-csv-file = File separate per virgulas o tabulationes (.csv, .tsv)
addr-book-ldif-file = file vCard (.vcf, .vcard)
addr-book-vcard-file = File base de datos Mork (.mab)
addr-book-sqlite-file = File base de datos SQLite (.sqlite)
addr-book-mab-file = File base de datos Mork (.mab)
addr-book-file-picker = Elige un file libro del adresses
addr-book-csv-field-map-title = Concordar nomines de campo
addr-book-csv-field-map-desc = Elige le campos de libro de adresses correspondente al campos fonte. Dismarca le campos que tu non vole importar.
addr-book-directories-pane-title = Elige le directorio in que tu vole importar:
addr-book-directories-pane-source = File fonte:
addr-book-import-into-new-directory = Crear un nove directorio

## Import from address book file steps

import-from-calendar-file-desc = Elige le file iCalendar (.ics) que tu vole importar.
calendar-items-loading = Cargante elementos…
calendar-items-filter-input =
    .placeholder = Filtro del elementos…
calendar-select-all-items = Eliger toto
calendar-deselect-all-items = De-seliger toto
calendar-import-into-new-calendar = Crear un nove agenda

## Import dialog

progress-pane-title = Importation
progress-pane-importing = Importation
progress-pane-exporting = Exportation
progress-pane-finished-desc = Finite.
progress-pane-restart-desc = Reinitiar pro finir de importar.
error-pane-title = Error
error-message-zip-file-too-big = Le file zip seligite, es major de 2GB. In vice abstrahe lo antea primo, postea importa lo ab le plicas extrahite.
error-message-extract-zip-file-failed = Impossibile extraher le file zip. In vice extrahe lo manualmente, pois importa lo ab le plica extrahite.
error-message-failed = Le importation falleva inspectatemente, Altere informationes pote esser disponibile in le Consola de error.
error-export-failed = Le exportation falleva inspectatemente, altere informationes pote esser disponibile in le Consola de error.

## <csv-field-map> element

csv-first-row-contains-headers = Le prime rango contine le nomine de campos
csv-source-field = Campo fonte
csv-source-first-record = Prime registration
csv-source-second-record = Secunde registration
csv-target-field = Campo del libro de adresses

## Export tab

export-profile-desc = Exporta contos e-mail, messages e-mail, libros de adresses, parametros a in un file zip. Quando necessari, tu pote importar le file zip pro restaurar tu profilo.
export-profile-desc2 = Si tu actual profilo es major de 2GB, nos te suggere de reservar lo tu mesme.
export-open-profile-folder = Aperir le plica del profilo
export-file-picker = Exportar a un file zip
export-brand-name = { -brand-product-name }
