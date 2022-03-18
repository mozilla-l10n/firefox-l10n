# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = Importera

## Header

import-from-app = Importera från applikation
import-from-app-desc = Välj att importera konton, adressböcker, kalendrar och annan data från:
import-address-book = Importera adressboksfil
import-calendar = Importera kalenderfil
export-profile = Exportera

## Buttons

button-cancel = Avbryt
button-back = Tillbaka
button-continue = Fortsätt
button-export = Exportera

## Import from app steps

app-name-thunderbird = Thunderbird
app-name-seamonkey = SeaMonkey
app-name-outlook = Outlook
app-name-becky = Becky! Internet Mail
app-name-apple-mail = Apple Mail
# Variables:
#   $app (String) - The name of the app to import from
profiles-pane-title = Importera från { $app }
profiles-pane-desc = Välj varifrån du vill importera
profile-file-picker-dir = Välj en profilmapp
profile-file-picker-zip = Välj en zip-fil (mindre än 2 GB)
items-pane-title = Välj vad som ska importeras
items-pane-source = Källplats:
items-pane-checkbox-accounts = Konton och inställningar
items-pane-checkbox-address-books = Adressböcker
items-pane-checkbox-calendars = Kalendrar
items-pane-checkbox-mail-messages = E-postmeddelanden

## Import from address book file steps

import-from-addr-book-file-desc = Välj den filtyp du vill importera:
addr-book-csv-file = Komma eller tabbseparerad fil (.csv, .tsv)
addr-book-ldif-file = LDIF-fil (.ldif)
addr-book-vcard-file = vCard-fil (.vcf, .vcard)
addr-book-sqlite-file = SQLite databasfil (.sqlite)
addr-book-mab-file = Mork databasfil (.mab)
addr-book-file-picker = Välj en adressboksfil
addr-book-csv-field-map-title = Matcha fältnamn
addr-book-csv-field-map-desc = Välj adressboksfält som motsvarar källfälten. Avmarkera fält som du inte vill importera.
addr-book-directories-pane-title = Välj den katalog du vill importera till:
addr-book-directories-pane-source = Källfil:
addr-book-import-into-new-directory = Skapa en ny katalog

## Import dialog

progress-pane-title = Importerar
progress-pane-importing = Importerar
progress-pane-exporting = Exporterar
progress-pane-finished-desc = Slutförd.
progress-pane-restart-desc = Starta om för att slutföra importen.
error-pane-title = Fel
error-message-zip-file-too-big = Den valda zip-filen är större än 2 GB. Extrahera det först och importera sedan från den extraherade mappen istället.
error-message-extract-zip-file-failed = Det gick inte att extrahera zip-filen. Extrahera den manuellt och importera sedan från den extraherade mappen istället.
error-message-failed = Importen misslyckades oväntat, mer information kan finnas tillgänglig i felkonsolen.
error-export-failed = Exporten misslyckades oväntat, mer information kan finnas tillgänglig i felkonsolen.

## <csv-field-map> element

csv-first-row-contains-headers = Första raden innehåller fältnamn
csv-source-field = Källfält
csv-source-first-record = Första posten
csv-source-second-record = Andra posten
csv-target-field = Adressboksfält

## Export tab

export-profile-desc = Exportera e-postkonton, e-postmeddelanden, adressböcker, inställningar till en zip-fil. Vid behov kan du importera zip-filen för att återställa din profil.
export-profile-desc2 = Om din nuvarande profil är större än 2 GB föreslår vi att du säkerhetskopierar den själv.
export-open-profile-folder = Öppna profilmapp
export-file-picker = Exportera till en zip-fil
export-brand-name = { -brand-product-name }
