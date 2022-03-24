# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = Importeren

## Header

import-from-app = Importeren uit toepassing
import-from-app-desc = Kies of u accounts, adresboeken, agenda’s en andere gegevens wilt importeren uit:
import-address-book = Adresboekbestand importeren
import-calendar = Agendabestand importeren
export-profile = Exporteren

## Buttons

button-cancel = Annuleren
button-back = Terug
button-continue = Doorgaan
button-export = Exporteren

## Import from app steps

app-name-thunderbird = Thunderbird
app-name-seamonkey = SeaMonkey
app-name-outlook = Outlook
app-name-becky = Becky! Internet Mail
app-name-apple-mail = Apple Mail
# Variables:
#   $app (String) - The name of the app to import from
profiles-pane-title = Importeren uit { $app }
profiles-pane-desc = Kies de locatie van waaruit u wilt importeren
profile-file-picker-dir = Selecteer een profielmap
profile-file-picker-zip = Selecteer een zipbestand (kleiner dan 2GB)
items-pane-title = Selecteer wat u wilt importeren
items-pane-source = Bronlocatie:
items-pane-checkbox-accounts = Accounts en instellingen
items-pane-checkbox-address-books = Adresboeken
items-pane-checkbox-calendars = Agenda’s
items-pane-checkbox-mail-messages = E-mailberichten

## Import from address book file steps

import-from-addr-book-file-desc = Selecteer het bestandstype dat u wilt importeren:
addr-book-csv-file = Door komma’s of tabs gescheiden bestand (.csv, .tsv)
addr-book-ldif-file = LDIF-bestand (.ldif)
addr-book-vcard-file = vCard-bestand (.vcf, .vcard)
addr-book-sqlite-file = SQLite-databasebestand (.sqlite)
addr-book-mab-file = Mork-databasebestand (.mab)
addr-book-file-picker = Selecteer een adresboekbestand
addr-book-csv-field-map-title = Veldnamen overeen laten komen
addr-book-csv-field-map-desc = Selecteer adresboekvelden die overeenkomen met de bronvelden. Vink velden uit die u niet wilt importeren.
addr-book-directories-pane-title = Selecteer de map waarin u wilt importeren:
addr-book-directories-pane-source = Bronbestand:
addr-book-import-into-new-directory = Een nieuwe map maken

## Import dialog

progress-pane-title = Importeren
progress-pane-importing = Importeren
progress-pane-exporting = Exporteren
progress-pane-finished-desc = Voltooid.
progress-pane-restart-desc = Herstart om het importeren te voltooien.
error-pane-title = Fout
error-message-zip-file-too-big = Het geselecteerde zipbestand is groter dan 2 GB. Pak het eerst uit en importeer het vervolgens uit de uitgepakte map.
error-message-extract-zip-file-failed = Kan het zipbestand niet uitpakken. Pak het handmatig uit en importeer het vervolgens uit de uitgepakte map.
error-message-failed = Importeren is onverwacht mislukt, meer informatie is mogelijk beschikbaar in de Foutconsole.
error-export-failed = Exporteren is onverwacht mislukt, meer informatie is mogelijk beschikbaar in de Foutconsole.

## <csv-field-map> element

csv-first-row-contains-headers = Eerste rij bevat veldnamen
csv-source-field = Bronveld
csv-source-first-record = Eerste record
csv-source-second-record = Tweede record
csv-target-field = Adresboekveld

## Export tab

export-profile-desc = E-mailaccounts, e-mailberichten, adresboeken, instellingen exporteren naar een zipbestand. Indien nodig kunt u het zipbestand importeren om uw profiel te herstellen.
export-profile-desc2 = Als uw huidige profiel groter is dan 2 GB, raden we u aan er zelf een reservekopie van te maken.
export-open-profile-folder = Profielmap openen
export-file-picker = Exporteren naar een zipbestand
export-brand-name = { -brand-product-name }
