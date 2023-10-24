# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button-label = Předchozí
pdfjs-next-button-label = Další
pdfjs-zoom-out-button-label = Zmenšit
pdfjs-zoom-in-button =
    .title = Zvětší velikost
pdfjs-zoom-in-button-label = Zvětšit
pdfjs-zoom-select =
    .title = Nastaví velikost
pdfjs-presentation-mode-button-label = Režim prezentace
pdfjs-open-file-button =
    .title = Otevře soubor
pdfjs-open-file-button-label = Otevřít
pdfjs-print-button =
    .title = Vytiskne dokument

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Nástroje
pdfjs-tools-button-label = Nástroje
pdfjs-first-page-button =
    .title = Přejde na první stránku
pdfjs-first-page-button-label = Přejít na první stránku
pdfjs-last-page-button =
    .title = Přejde na poslední stránku
pdfjs-last-page-button-label = Přejít na poslední stránku
pdfjs-page-rotate-cw-button =
    .title = Otočí po směru hodin
pdfjs-page-rotate-cw-button-label = Otočit po směru hodin
pdfjs-page-rotate-ccw-button =
    .title = Otočí proti směru hodin
pdfjs-page-rotate-ccw-button-label = Otočit proti směru hodin

## Document properties dialog

pdfjs-document-properties-button =
    .title = Vlastnosti dokumentu…
pdfjs-document-properties-button-label = Vlastnosti dokumentu…
pdfjs-document-properties-file-name = Název souboru:
pdfjs-document-properties-file-size = Velikost souboru:
pdfjs-document-properties-author = Autor:
pdfjs-document-properties-keywords = Klíčová slova:
pdfjs-document-properties-creation-date = Datum vytvoření:
pdfjs-document-properties-modification-date = Datum úpravy:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = Vytvořil:
pdfjs-document-properties-producer = Tvůrce PDF:
pdfjs-document-properties-version = Verze PDF:
pdfjs-document-properties-page-count = Počet stránek:

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##

pdfjs-document-properties-close-button = Zavřít

## Print

pdfjs-printing-not-supported = Upozornění: Tisk není v tomto prohlížeči plně podporován.
pdfjs-printing-not-ready = Upozornění: Dokument PDF není kompletně načten.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Postranní lišta
pdfjs-toggle-sidebar-button-label = Postranní lišta
pdfjs-attachments-button =
    .title = Zobrazí přílohy
pdfjs-attachments-button-label = Přílohy
pdfjs-thumbs-button =
    .title = Zobrazí náhledy
pdfjs-thumbs-button-label = Náhledy
pdfjs-findbar-button =
    .title = Najde v dokumentu
pdfjs-findbar-button-label = Najít

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Strana { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Náhled strany { $page }

## Find panel button title and messages

pdfjs-find-previous-button-label = Předchozí
pdfjs-find-next-button-label = Další
pdfjs-find-highlight-checkbox = Zvýraznit
pdfjs-find-match-case-checkbox-label = Rozlišovat velikost
pdfjs-find-reached-top = Dosažen začátek dokumentu, pokračuje se od konce

## Predefined zoom values

pdfjs-page-scale-width = Podle šířky
pdfjs-page-scale-fit = Podle výšky
pdfjs-page-scale-auto = Automatická velikost

## PDF page


## Loading indicator messages

pdfjs-loading-error = Při nahrávání PDF nastala chyba.
pdfjs-invalid-file-error = Neplatný nebo chybný soubor PDF.
pdfjs-missing-file-error = Chybí soubor PDF.
pdfjs-unexpected-response-error = Neočekávaná odpověď serveru.

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [Anotace typu { $type }]

## Password

pdfjs-password-label = Pro otevření PDF souboru vložte heslo.
pdfjs-password-invalid = Neplatné heslo. Zkuste to znovu.
pdfjs-password-ok-button = OK
pdfjs-password-cancel-button = Zrušit
pdfjs-web-fonts-disabled = Webová písma jsou zakázána, proto není možné použít vložená písma PDF.

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

