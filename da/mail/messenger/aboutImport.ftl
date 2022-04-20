# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = Importer

## Header

import-from-app = Importer fra program
import-from-app-desc = Vælg at importere konti, adressebøger, kalendere og andre data fra:
import-address-book = Importer adressebogsfil
import-calendar = Importer kalenderfil
export-profile = Eksporter

## Buttons

button-cancel = Annuller
button-back = Tilbage
button-continue = Fortsæt
button-export = Eksporter

## Import from app steps

app-name-thunderbird = Thunderbird
app-name-seamonkey = SeaMonkey
app-name-outlook = Outlook
app-name-becky = Becky! Internet Mail
app-name-apple-mail = Apple Mail
# Variables:
#   $app (String) - The name of the app to import from
profiles-pane-title = Importer fra { $app }
profiles-pane-desc = Vælg den placering, hvorfra du vil importere
profile-file-picker-dir = Vælg en profilmappe
profile-file-picker-zip = Vælg en ZIP-komprimeret fil (mindre end 2 GB)
items-pane-title = Vælg, hvad der skal importeres
items-pane-source = Kildeplacering:
items-pane-checkbox-accounts = Konti og indstillinger
items-pane-checkbox-address-books = Adressebøger
items-pane-checkbox-calendars = Kalendere
items-pane-checkbox-mail-messages = Mailmeddelelser

## Import from address book file steps

import-from-addr-book-file-desc = Vælg den filtype, du vil importere:
addr-book-csv-file = Komma- eller tabulatorsepareret fil (.csv, .tsv)
addr-book-ldif-file = LDIF-fil (.ldif)
addr-book-vcard-file = vCard-fil (.vcf, .vcard)
addr-book-sqlite-file = SQLite-databasefil (.sqlite)
addr-book-mab-file = Mork-databasefil (.mab)
addr-book-file-picker = Vælg en adressebogsfil
addr-book-csv-field-map-title = Match feltnavne
addr-book-csv-field-map-desc = Vælg adressebogsfelter, der svarer til kildefelterne. Fjern fluebenene ud for felter, du ikke vil importere.
addr-book-directories-pane-title = Vælg den mappe, du vil importere til:
addr-book-directories-pane-source = Kildefil:
addr-book-import-into-new-directory = Opret en ny mappe

## Import from address book file steps

calendar-items-loading = Indlæser elementer…
calendar-import-into-new-calendar = Opret en ny kalender

## Import dialog

progress-pane-importing = Importerer
progress-pane-exporting = Eksporterer
progress-pane-finished-desc = Afsluttet.
progress-pane-restart-desc = Genstart for at afslutte importen.
error-pane-title = Fejl
error-message-zip-file-too-big = Den valgte ZIP-komprimerede fil er større end 2GB. Udpak først filen, og importer derefter fra den udpakkede mappe i stedet.
error-message-extract-zip-file-failed = Kunne ikke udpakke den ZIP-komprimerede fil. Udpak filen manuelt, og importer derefter fra den udpakkede mappe i stedet.
error-message-failed = Importen mislykkedes uventet. Flere oplysninger er muligvis tilgængelige i fejlkonsollen.
error-export-failed = Eksporten mislykkedes uventet. Flere oplysninger er muligvis tilgængelige i fejlkonsollen.

## <csv-field-map> element

csv-first-row-contains-headers = Første række indeholder feltnavne
csv-source-field = Kildefelt
csv-source-first-record = Første post
csv-source-second-record = Anden post
csv-target-field = Adressebogsfelt

## Export tab

export-profile-desc = Eksporter mailkonti, mails, adressebøger og indstillinger til en ZIP-komprimeret fil. Hvis du får brug for det, kan du importere den ZIP-komprimerede fil for at gendanne din profil.
export-profile-desc2 = Hvis din nuværende profil er større end 2 GB, foreslår vi, at du selv tager en sikkerhedskopi af den.
export-open-profile-folder = Åbn profilmappen
export-file-picker = Eksporter til en ZIP-komprimeret fil
export-brand-name = { -brand-product-name }
