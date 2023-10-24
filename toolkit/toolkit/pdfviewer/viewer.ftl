# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Aurreko orria
pdfjs-previous-button-label = Aurrekoa
pdfjs-next-button =
    .title = Hurrengo orria
pdfjs-next-button-label = Hurrengoa
pdfjs-zoom-out-button =
    .title = Urrundu zooma
pdfjs-zoom-out-button-label = Urrundu zooma
pdfjs-zoom-in-button =
    .title = Gerturatu zooma
pdfjs-zoom-in-button-label = Gerturatu zooma
pdfjs-zoom-select =
    .title = Zooma
pdfjs-presentation-mode-button =
    .title = Aldatu aurkezpen modura
pdfjs-presentation-mode-button-label = Arkezpen modua
pdfjs-open-file-button =
    .title = Ireki fitxategia
pdfjs-open-file-button-label = Ireki
pdfjs-print-button =
    .title = Inprimatu
pdfjs-print-button-label = Inprimatu

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Tresnak
pdfjs-tools-button-label = Tresnak
pdfjs-first-page-button =
    .title = Joan lehen orrira
pdfjs-first-page-button-label = Joan lehen orrira
pdfjs-last-page-button =
    .title = Joan azken orrira
pdfjs-last-page-button-label = Joan azken orrira
pdfjs-page-rotate-cw-button =
    .title = Biratu erlojuaren norantzan
pdfjs-page-rotate-cw-button-label = Biratu erlojuaren norantzan
pdfjs-page-rotate-ccw-button =
    .title = Biratu erlojuaren aurkako norantzan
pdfjs-page-rotate-ccw-button-label = Biratu erlojuaren aurkako norantzan

## Document properties dialog

pdfjs-document-properties-button =
    .title = Dokumentuaren propietateak…
pdfjs-document-properties-button-label = Dokumentuaren propietateak…
pdfjs-document-properties-file-name = Fitxategi-izena:
pdfjs-document-properties-file-size = Fitxategiaren tamaina:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } KB ({ $size_b } byte)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } MB ({ $size_b } byte)
pdfjs-document-properties-title = Izenburua:
pdfjs-document-properties-author = Egilea:
pdfjs-document-properties-subject = Gaia:
pdfjs-document-properties-keywords = Gako-hitzak:
pdfjs-document-properties-creation-date = Sortze-data:
pdfjs-document-properties-modification-date = Aldatze-data:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = Sortzailea:
pdfjs-document-properties-producer = PDFaren ekoizlea:
pdfjs-document-properties-version = PDF bertsioa:
pdfjs-document-properties-page-count = Orrialde kopurua:

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##

pdfjs-document-properties-close-button = Itxi

## Print

pdfjs-printing-not-supported = Abisua: inprimatzeko euskarria ez da erabatekoa nabigatzaile honetan.
pdfjs-printing-not-ready = Abisua: PDFa ez dago erabat kargatuta inprimatzeko.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Txandakatu alboko barra
pdfjs-toggle-sidebar-button-label = Txandakatu alboko barra
pdfjs-attachments-button =
    .title = Erakutsi eranskinak
pdfjs-attachments-button-label = Eranskinak
pdfjs-thumbs-button =
    .title = Erakutsi koadro txikiak
pdfjs-thumbs-button-label = Koadro txikiak
pdfjs-findbar-button =
    .title = Bilatu dokumentuan

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = { $page }. orria
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = { $page }. orriaren koadro txikia

## Find panel button title and messages

pdfjs-find-previous-button =
    .title = Bilatu esaldiaren aurreko parekatzea
pdfjs-find-previous-button-label = Aurrekoa
pdfjs-find-next-button =
    .title = Bilatu esaldiaren hurrengo parekatzea
pdfjs-find-next-button-label = Hurrengoa
pdfjs-find-highlight-checkbox = Nabarmendu guztia
pdfjs-find-match-case-checkbox-label = Bat etorri maiuskulekin/minuskulekin
pdfjs-find-reached-top = Dokumentuaren hasierara heldu da, bukaeratik jarraitzen
pdfjs-find-reached-bottom = Dokumentuaren bukaerara heldu da, hasieratik jarraitzen
pdfjs-find-not-found = Esaldia ez da aurkitu

## Predefined zoom values

pdfjs-page-scale-width = Orriaren zabalera
pdfjs-page-scale-fit = Doitu orrira
pdfjs-page-scale-auto = Zoom automatikoa
pdfjs-page-scale-actual = Benetako tamaina

## PDF page


## Loading indicator messages

pdfjs-loading-error = Errorea gertatu da PDFa kargatzean.
pdfjs-invalid-file-error = PDF fitxategi baliogabe edo hondatua.
pdfjs-missing-file-error = PDF fitxategia falta da.
pdfjs-unexpected-response-error = Espero gabeko zerbitzariaren erantzuna.

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [{ $type } ohartarazpena]

## Password

pdfjs-password-label = Idatzi PDF fitxategi hau irekitzeko pasahitza.
pdfjs-password-invalid = Pasahitz baliogabea. Saiatu berriro mesedez.
pdfjs-password-ok-button = Ados
pdfjs-web-fonts-disabled = Webeko letra-tipoak desgaituta daude: ezin dira kapsulatutako PDF letra-tipoak erabili.

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

