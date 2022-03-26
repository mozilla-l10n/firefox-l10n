# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = Importuj

## Header

import-from-app = Importuj z aplikacji
import-from-app-desc = Wybierz import kont, książek adresowych, kalendarzy i innych danych z:
import-address-book = Importuj plik książki adresowej
import-calendar = Importuj plik kalendarza
export-profile = Eksportuj

## Buttons

button-cancel = Anuluj
button-back = Wstecz
button-continue = Kontynuuj
button-export = Eksportuj

## Import from app steps

app-name-thunderbird = Thunderbird
app-name-seamonkey = SeaMonkey
app-name-outlook = Outlook
app-name-becky = Becky! Internet Mail
app-name-apple-mail = Apple Mail
# Variables:
#   $app (String) - The name of the app to import from
profiles-pane-title = Importuj z aplikacji { $app }
profiles-pane-desc = Wybierz położenie, z którego importować
profile-file-picker-dir = Wybierz folder profilu
profile-file-picker-zip = Wybierz plik ZIP (mniejszy niż 2 GB)
items-pane-title = Wybierz, co importować
items-pane-source = Położenie źródłowe:
items-pane-checkbox-accounts = Konta i ustawienia
items-pane-checkbox-address-books = Książki adresowe
items-pane-checkbox-calendars = Kalendarze
items-pane-checkbox-mail-messages = Wiadomości pocztowe

## Import from address book file steps

import-from-addr-book-file-desc = Wybierz typ pliku do zaimportowania:
addr-book-csv-file = Plik z wartościami rozdzielonymi przecinkami lub tabulatorami (.csv, .tsv)
addr-book-ldif-file = Plik LDIF (.ldif)
addr-book-vcard-file = Plik vCard (.vcf, .vcard)
addr-book-sqlite-file = Plik bazy danych SQLite (.sqlite)
addr-book-mab-file = Plik bazy danych Mork (.mab)
addr-book-file-picker = Wybierz plik książki adresowej
addr-book-csv-field-map-title = Dopasuj nazwy pól
addr-book-csv-field-map-desc = Wybierz pola książki adresowej odpowiadające polom źródłowym. Odznacz pola, które nie mają być importowane.
addr-book-directories-pane-title = Wybierz katalog, do którego zaimportować:
addr-book-directories-pane-source = Plik źródłowy:
addr-book-import-into-new-directory = Utwórz nowy katalog

## Import dialog

progress-pane-title = Importowanie
progress-pane-importing = Importowanie
progress-pane-exporting = Eksportowanie
progress-pane-finished-desc = Ukończono.
progress-pane-restart-desc = Uruchom ponownie, aby dokończyć importowanie.
error-pane-title = Błąd
error-message-zip-file-too-big = Wybrany plik ZIP jest większy niż 2 GB. Najpierw go rozpakuj, a następnie zaimportuj z rozpakowanego folderu.
error-message-extract-zip-file-failed = Rozpakowanie pliku ZIP się nie powiodło. Rozpakuj go ręcznie, a następnie zaimportuj z rozpakowanego folderu.
error-message-failed = Import nieoczekiwanie się nie powiódł. Więcej informacji może być dostępnych w konsoli błędów.
error-export-failed = Eksport nieoczekiwanie się nie powiódł. Więcej informacji może być dostępnych w konsoli błędów.

## <csv-field-map> element

csv-first-row-contains-headers = Pierwszy wiersz zawiera nazwy pól
csv-source-field = Pole źródłowe
csv-source-first-record = Pierwszy rekord
csv-source-second-record = Drugi rekord
csv-target-field = Pole książki adresowej

## Export tab

export-profile-desc = Eksportuj konta i wiadomości pocztowe, książki adresowe oraz ustawienia do pliku ZIP. W razie potrzeby można zaimportować plik ZIP, aby przywrócić profil.
export-profile-desc2 = Jeśli obecny profil jest większy niż 2 GB, sugerujemy samodzielne utworzenie kopii zapasowej.
export-open-profile-folder = Otwórz folder profilu
export-file-picker = Eksportuj do pliku ZIP
export-brand-name = { -brand-product-name }
