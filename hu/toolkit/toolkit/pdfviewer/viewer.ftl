# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Előző oldal
pdfjs-previous-button-label = Előző
pdfjs-next-button =
    .title = Következő oldal
pdfjs-next-button-label = Tovább
pdfjs-zoom-out-button =
    .title = Kicsinyítés
pdfjs-zoom-out-button-label = Kicsinyítés
pdfjs-zoom-in-button =
    .title = Nagyítás
pdfjs-zoom-in-button-label = Nagyítás
pdfjs-zoom-select =
    .title = Nagyítás
pdfjs-presentation-mode-button =
    .title = Váltás bemutató módba
pdfjs-presentation-mode-button-label = Bemutató mód
pdfjs-open-file-button =
    .title = Fájl megnyitása
pdfjs-open-file-button-label = Megnyitás
pdfjs-print-button =
    .title = Nyomtatás
pdfjs-print-button-label = Nyomtatás

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Eszközök
pdfjs-tools-button-label = Eszközök
pdfjs-first-page-button =
    .title = Ugrás az első oldalra
pdfjs-first-page-button-label = Ugrás az első oldalra
pdfjs-last-page-button =
    .title = Ugrás az utolsó oldalra
pdfjs-last-page-button-label = Ugrás az utolsó oldalra
pdfjs-page-rotate-cw-button =
    .title = Forgatás az óramutató járásával egyezően
pdfjs-page-rotate-cw-button-label = Forgatás az óramutató járásával egyezően
pdfjs-page-rotate-ccw-button =
    .title = Forgatás az óramutató járásával ellentétesen
pdfjs-page-rotate-ccw-button-label = Forgatás az óramutató járásával ellentétesen

## Document properties dialog

pdfjs-document-properties-button =
    .title = Dokumentum tulajdonságai…
pdfjs-document-properties-button-label = Dokumentum tulajdonságai…
pdfjs-document-properties-file-name = Fájlnév:
pdfjs-document-properties-file-size = Fájlméret:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } KB ({ $size_b } bájt)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } MB ({ $size_b } bájt)
pdfjs-document-properties-title = Cím:
pdfjs-document-properties-author = Szerző:
pdfjs-document-properties-subject = Tárgy:
pdfjs-document-properties-keywords = Kulcsszavak:
pdfjs-document-properties-creation-date = Létrehozás dátuma:
pdfjs-document-properties-modification-date = Módosítás dátuma:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = Létrehozta:
pdfjs-document-properties-producer = PDF előállító:
pdfjs-document-properties-version = PDF verzió:
pdfjs-document-properties-page-count = Oldalszám:

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##

pdfjs-document-properties-close-button = Bezárás

## Print

pdfjs-printing-not-supported = Figyelmeztetés: Ez a böngésző nem teljesen támogatja a nyomtatást.
pdfjs-printing-not-ready = Figyelmeztetés: A PDF nincs teljesen betöltve a nyomtatáshoz.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Oldalsáv be/ki
pdfjs-toggle-sidebar-button-label = Oldalsáv be/ki
pdfjs-attachments-button =
    .title = Mellékletek megjelenítése
pdfjs-attachments-button-label = Van melléklet
pdfjs-thumbs-button =
    .title = Bélyegképek megjelenítése
pdfjs-thumbs-button-label = Bélyegképek
pdfjs-findbar-button =
    .title = Keresés a dokumentumban

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = { $page }. oldal
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = { $page }. oldal bélyegképe

## Find panel button title and messages

pdfjs-find-previous-button =
    .title = A kifejezés előző előfordulásának keresése
pdfjs-find-previous-button-label = Előző
pdfjs-find-next-button =
    .title = A kifejezés következő előfordulásának keresése
pdfjs-find-next-button-label = Tovább
pdfjs-find-highlight-checkbox = Összes kiemelése
pdfjs-find-match-case-checkbox-label = Kis- és nagybetűk megkülönböztetése
pdfjs-find-reached-top = A dokumentum eleje elérve, folytatás a végétől
pdfjs-find-reached-bottom = A dokumentum vége elérve, folytatás az elejétől
pdfjs-find-not-found = A kifejezés nem található

## Predefined zoom values

pdfjs-page-scale-width = Oldalszélesség
pdfjs-page-scale-fit = Teljes oldal
pdfjs-page-scale-auto = Automatikus nagyítás
pdfjs-page-scale-actual = Valódi méret

## PDF page


## Loading indicator messages

pdfjs-loading-error = Hiba történt a PDF betöltésekor.
pdfjs-invalid-file-error = Érvénytelen vagy sérült PDF fájl.
pdfjs-missing-file-error = Hiányzó PDF fájl.
pdfjs-unexpected-response-error = Váratlan kiszolgálóválasz.

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [{ $type } megjegyzés]

## Password

pdfjs-password-label = Adja meg a jelszót a PDF fájl megnyitásához.
pdfjs-password-invalid = Helytelen jelszó. Próbálja újra.
pdfjs-password-ok-button = OK
pdfjs-web-fonts-disabled = Webes betűkészletek letiltva: nem használhatók a beágyazott PDF betűkészletek.

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

