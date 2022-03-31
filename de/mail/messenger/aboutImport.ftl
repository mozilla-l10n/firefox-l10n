# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = Import

## Header

import-from-app = Aus Anwendung importieren

import-from-app-desc = Zu importierende Konten, Adressbücher, Kalender und weitere Daten auswählen:

import-address-book = Adressbuchdatei importieren

import-calendar = Kalenderdatei importieren

export-profile = Exportieren

## Buttons

button-cancel = Abbrechen

button-back = Zurück

button-continue = Weiter

button-export = Exportieren

## Import from app steps

app-name-thunderbird = Thunderbird

app-name-seamonkey = SeaMonkey

app-name-outlook = Outlook

app-name-becky = Becky! Internet Mail

app-name-apple-mail = Apple Mail

# Variables:
#   $app (String) - The name of the app to import from
profiles-pane-title = Aus { $app } importieren

profiles-pane-desc = Wählen Sie den Ordner, aus welchem Import werden soll:

profile-file-picker-dir = Profilordner auswählen

profile-file-picker-zip = ZIP-Datei auswählen (kleiner als 2GB)

items-pane-title = Zu importierende Daten auswählen

items-pane-source = Quellordner:

items-pane-checkbox-accounts = Konten und Einstellungen

items-pane-checkbox-address-books = Adressbücher

items-pane-checkbox-calendars = Kalender

items-pane-checkbox-mail-messages = E-Mail-Nachrichten

## Import from address book file steps

import-from-addr-book-file-desc = Zu importierenden Dateityp auswählen:

addr-book-csv-file = Komma- oder Tabulator-getrennte Datei (.csv, .tsv)

addr-book-ldif-file = LDIF-Datei (.ldif)

addr-book-vcard-file = vCard-Datei (.vcf, .vcard)

addr-book-sqlite-file = SQLite-Datenbank-Datei (.sqlite)

addr-book-mab-file = Mork-basiertes Adressbuch (.mab)

addr-book-file-picker = Adressbuchdatei auswählen

addr-book-csv-field-map-title = Übereinstimmende Feldnamen erkennen

addr-book-csv-field-map-desc = Weisen Sie den Quellfeldern der Datei die entsprechenden Adressbuchfelder zu. Wählen Sie nicht zu importierende Felder ab.

addr-book-directories-pane-title = Wählen Sie den Ordner aus, in welchen importiert werden soll:

addr-book-directories-pane-source = Quelldatei:

addr-book-import-into-new-directory = Neuen Ordner erstellen

## Import dialog

progress-pane-title = Import wird ausgeführt

progress-pane-importing = Import wird ausgeführt

progress-pane-exporting = Export wird ausgeführt

progress-pane-finished-desc = Abgeschlossen

progress-pane-restart-desc = Zum Abschluss des Imports muss das Programm neu gestartet werden.

error-pane-title = Fehler

error-message-zip-file-too-big = Die ausgewählte ZIP-Datei ist größer als 2GB. Entpacken Sie diese erst in einen Ordner und importieren Sie diesen anschließend.

error-message-extract-zip-file-failed = Fehler beim Entpacken der ZIP-Datei. Entpacken Sie diese erst in einen Ordner und importieren Sie diesen anschließend.

error-message-failed = Der Import schlug unerwartet fehl. Weitere Informationen in der Fehlerkonsole.

error-export-failed = Der Export schlug unerwartet fehl. Weitere Informationen in der Fehlerkonsole.

## <csv-field-map> element

csv-first-row-contains-headers = Erster Eintrag enthält die Feldnamen

csv-source-field = Quellfeld

csv-source-first-record = Erster Eintrag

csv-source-second-record = Zweiter Eintrag

csv-target-field = Adressbuchfeld

## Export tab

export-profile-desc = E-Mail-Konten und -Nachrichten sowie Adressbücher und Einstellungen in eine ZIP-Datei exportieren. Bei Bedarf kann die ZIP-Datei importiert werden, um Ihr Profil wiederherzustellen.

export-profile-desc2 = Falls der Profilordner größer als 2GB ist, wird das manuelle Erstellen der Sicherheitskopie empfohlen.

export-open-profile-folder = Profilordner öffnen

export-file-picker = In ZIP-Datei exportieren

export-brand-name = { -brand-product-name }
