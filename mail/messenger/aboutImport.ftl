# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = Importuj
export-page-title = Eksportuj

## Header

import-start = Narzędzie importowania
import-start-title = Importuj ustawienia lub dane z aplikacji lub pliku.
import-from-app = Importuj z aplikacji
export-profile = Eksportuj

## Buttons

button-back = Wstecz
button-continue = Kontynuuj
button-export = Eksportuj

## Import from app steps

app-name-thunderbird = Thunderbird
app-name-seamonkey = SeaMonkey
app-name-outlook = Outlook
app-name-becky = Becky! Internet Mail
app-name-apple-mail = Apple Mail

## Import from file selections


## Import from app profile steps

items-pane-directory = Katalog:
items-pane-profile-name = Nazwa profilu:
items-pane-checkbox-accounts = Konta i ustawienia
items-pane-checkbox-address-books = Książki adresowe
items-pane-checkbox-calendars = Kalendarze
items-pane-checkbox-mail-messages = Wiadomości pocztowe

## Import from address book file steps

addr-book-csv-file = Plik z wartościami rozdzielonymi przecinkami lub tabulatorami (.csv, .tsv)
addr-book-ldif-file = Plik LDIF (.ldif)
addr-book-vcard-file = Plik vCard (.vcf, .vcard)
addr-book-sqlite-file = Plik bazy danych SQLite (.sqlite)
addr-book-mab-file = Plik bazy danych Mork (.mab)
addr-book-file-picker = Wybierz plik książki adresowej
addr-book-csv-field-map-title = Dopasuj nazwy pól
addr-book-csv-field-map-desc = Wybierz pola książki adresowej odpowiadające polom źródłowym. Odznacz pola, które nie mają być importowane.
addr-book-directories-pane-source = Plik źródłowy:

## Import from calendar file steps

import-from-calendar-file-desc = Wybierz plik iCalendar (.ics) do zaimportowania.
calendar-items-loading = Wczytywanie elementów…
calendar-items-filter-input =
    .placeholder = Filtruj elementy…
calendar-select-all-items = Zaznacz wszystko
calendar-deselect-all-items = Odznacz wszystko

## Import dialog

# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-importing2 = Importowanie… { $progressPercent }
# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-exporting2 = Eksportowanie… { $progressPercent }
error-pane-title = Błąd
error-message-zip-file-too-big2 = Wybrany plik ZIP jest większy niż 2 GB. Najpierw go rozpakuj, a następnie zaimportuj z rozpakowanego folderu.
error-message-extract-zip-file-failed2 = Rozpakowanie pliku ZIP się nie powiodło. Rozpakuj go ręcznie, a następnie zaimportuj z rozpakowanego folderu.
error-message-failed = Import nieoczekiwanie się nie powiódł. Więcej informacji może być dostępnych w konsoli błędów.
error-failed-to-parse-ics-file = W pliku nie znaleziono elementów możliwych do zaimportowania.
error-export-failed = Eksport nieoczekiwanie się nie powiódł. Więcej informacji może być dostępnych w konsoli błędów.

## <csv-field-map> element

csv-first-row-contains-headers = Pierwszy wiersz zawiera nazwy pól
csv-source-field = Pole źródłowe
csv-source-first-record = Pierwszy rekord
csv-source-second-record = Drugi rekord
csv-target-field = Pole książki adresowej

## Export tab

export-profile-description = Jeśli obecny profil jest większy niż 2 GB, sugerujemy samodzielne utworzenie kopii zapasowej.
export-open-profile-folder = Otwórz folder profilu
export-file-picker2 = Eksportuj do pliku ZIP
export-brand-name = { -brand-product-name }

## Summary pane


## Footer area

footer-help = Potrzebujesz pomocy?
footer-import-documentation = Dokumentacja importowania
footer-export-documentation = Dokumentacja eksportowania
footer-support-forum = Forum pomocy

## Step navigation on top of the wizard pages

step-confirm = Potwierdź
# Variables:
# $number (number) - step number
step-count = { $number }
