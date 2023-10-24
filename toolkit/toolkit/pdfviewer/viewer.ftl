# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Poprzednia strona
pdfjs-previous-button-label = Poprzednia
pdfjs-next-button =
    .title = Następna strona
pdfjs-next-button-label = Następna
# Variables:
#   $pagesCount (Number) - the total number of pages in the document
# This string follows an input field with the number of the page currently displayed.
pdfjs-of-pages = z { $pagesCount }
# Variables:
#   $pageNumber (Number) - the currently visible page
#   $pagesCount (Number) - the total number of pages in the document
pdfjs-page-of-pages = ({ $pageNumber } z { $pagesCount })
pdfjs-zoom-out-button-label = Pomniejsz
pdfjs-zoom-in-button-label = Powiększ
pdfjs-zoom-select =
    .title = Skala
pdfjs-presentation-mode-button =
    .title = Przełącz na tryb prezentacji
pdfjs-presentation-mode-button-label = Tryb prezentacji
pdfjs-open-file-button-label = Otwórz
pdfjs-print-button-label = Drukuj

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Narzędzia
pdfjs-tools-button-label = Narzędzia
pdfjs-first-page-button-label = Przejdź do pierwszej strony
pdfjs-last-page-button-label = Przejdź do ostatniej strony
pdfjs-page-rotate-cw-button-label = Obróć zgodnie z ruchem wskazówek zegara
pdfjs-page-rotate-ccw-button-label = Obróć przeciwnie do ruchu wskazówek zegara
pdfjs-cursor-text-select-tool-button-label = Narzędzie zaznaczania tekstu
pdfjs-cursor-hand-tool-button-label = Narzędzie rączka
pdfjs-scroll-vertical-button-label = Przewijanie pionowe
pdfjs-scroll-horizontal-button-label = Przewijanie poziome
pdfjs-scroll-wrapped-button-label = Widok dwóch stron
pdfjs-spread-none-button-label = Brak kolumn
pdfjs-spread-odd-button-label = Nieparzyste po lewej
pdfjs-spread-even-button-label = Parzyste po lewej

## Document properties dialog

pdfjs-document-properties-button =
    .title = Właściwości dokumentu…
pdfjs-document-properties-button-label = Właściwości dokumentu…
pdfjs-document-properties-file-name = Nazwa pliku:
pdfjs-document-properties-file-size = Rozmiar pliku:
pdfjs-document-properties-title = Tytuł:
pdfjs-document-properties-author = Autor:
pdfjs-document-properties-subject = Temat:
pdfjs-document-properties-keywords = Słowa kluczowe:
pdfjs-document-properties-creation-date = Data utworzenia:
pdfjs-document-properties-modification-date = Data modyfikacji:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = Utworzony przez:
pdfjs-document-properties-producer = PDF wyprodukowany przez:
pdfjs-document-properties-version = Wersja PDF:
pdfjs-document-properties-page-count = Liczba stron:
pdfjs-document-properties-page-size = Wymiary strony:
pdfjs-document-properties-page-size-unit-inches = in
pdfjs-document-properties-page-size-unit-millimeters = mm
pdfjs-document-properties-page-size-orientation-portrait = pionowa
pdfjs-document-properties-page-size-orientation-landscape = pozioma
pdfjs-document-properties-page-size-name-a-three = A3
pdfjs-document-properties-page-size-name-a-four = A4
pdfjs-document-properties-page-size-name-letter = US Letter
pdfjs-document-properties-page-size-name-legal = US Legal

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##

# The linearization status of the document; usually called "Fast Web View" in
# English locales of Adobe software.
pdfjs-document-properties-linearized = Szybki podgląd w Internecie:
pdfjs-document-properties-linearized-yes = tak
pdfjs-document-properties-linearized-no = nie
pdfjs-document-properties-close-button = Zamknij

## Print

pdfjs-print-progress-message = Przygotowywanie dokumentu do druku…
# Variables:
#   $progress (Number) - percent value
pdfjs-print-progress-percent = { $progress }%
pdfjs-print-progress-close-button = Anuluj
pdfjs-printing-not-ready = Ostrzeżenie: dokument PDF nie jest całkowicie wczytany, więc nie można go wydrukować.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button-label = Przełącz panel boczny
pdfjs-attachments-button-label = Załączniki
pdfjs-findbar-button =
    .title = Znajdź w dokumencie
pdfjs-findbar-button-label = Znajdź

## Thumbnails panel item (tooltip and alt text for images)


## Find panel button title and messages

pdfjs-find-previous-button =
    .title = Znajdź poprzednie wystąpienie tekstu
pdfjs-find-previous-button-label = Poprzednie
pdfjs-find-next-button =
    .title = Znajdź następne wystąpienie tekstu
pdfjs-find-next-button-label = Następne
pdfjs-find-match-case-checkbox-label = Rozróżnianie wielkości liter
pdfjs-find-entire-word-checkbox-label = Całe słowa
pdfjs-find-reached-top = Początek dokumentu. Wyszukiwanie od końca.
pdfjs-find-reached-bottom = Koniec dokumentu. Wyszukiwanie od początku.

## Predefined zoom values

pdfjs-page-scale-width = Szerokość strony
pdfjs-page-scale-fit = Dopasowanie strony
pdfjs-page-scale-auto = Skala automatyczna
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page


## Loading indicator messages

pdfjs-loading-error = Podczas wczytywania dokumentu PDF wystąpił błąd.
pdfjs-invalid-file-error = Nieprawidłowy lub uszkodzony plik PDF.
pdfjs-missing-file-error = Brak pliku PDF.
pdfjs-unexpected-response-error = Nieoczekiwana odpowiedź serwera.

## Annotations


## Password

pdfjs-password-label = Wprowadź hasło, aby otworzyć ten dokument PDF.
pdfjs-password-invalid = Nieprawidłowe hasło. Proszę spróbować ponownie.
pdfjs-password-ok-button = OK
pdfjs-password-cancel-button = Anuluj
pdfjs-web-fonts-disabled = Czcionki sieciowe są wyłączone: nie można użyć osadzonych czcionek PDF.

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

