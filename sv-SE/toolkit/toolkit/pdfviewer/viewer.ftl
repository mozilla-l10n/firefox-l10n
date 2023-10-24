# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Föregående sida
pdfjs-previous-button-label = Föregående
pdfjs-next-button =
    .title = Nästa sida
pdfjs-next-button-label = Nästa
# .title: Tooltip for the pageNumber input.
pdfjs-page-input =
    .title = Sida
# Variables:
#   $pagesCount (Number) - the total number of pages in the document
# This string follows an input field with the number of the page currently displayed.
pdfjs-of-pages = av { $pagesCount }
# Variables:
#   $pageNumber (Number) - the currently visible page
#   $pagesCount (Number) - the total number of pages in the document
pdfjs-page-of-pages = ({ $pageNumber } av { $pagesCount })
pdfjs-zoom-out-button =
    .title = Zooma ut
pdfjs-zoom-out-button-label = Zooma ut
pdfjs-zoom-in-button =
    .title = Zooma in
pdfjs-zoom-in-button-label = Zooma in
pdfjs-zoom-select =
    .title = Zoom
pdfjs-presentation-mode-button =
    .title = Byt till presentationsläge
pdfjs-presentation-mode-button-label = Presentationsläge
pdfjs-open-file-button =
    .title = Öppna fil
pdfjs-open-file-button-label = Öppna
pdfjs-print-button =
    .title = Skriv ut
pdfjs-print-button-label = Skriv ut

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Verktyg
pdfjs-tools-button-label = Verktyg
pdfjs-first-page-button =
    .title = Gå till första sidan
pdfjs-first-page-button-label = Gå till första sidan
pdfjs-last-page-button =
    .title = Gå till sista sidan
pdfjs-last-page-button-label = Gå till sista sidan
pdfjs-page-rotate-cw-button =
    .title = Rotera medurs
pdfjs-page-rotate-cw-button-label = Rotera medurs
pdfjs-page-rotate-ccw-button =
    .title = Rotera moturs
pdfjs-page-rotate-ccw-button-label = Rotera moturs

## Document properties dialog

pdfjs-document-properties-button =
    .title = Dokumentegenskaper…
pdfjs-document-properties-button-label = Dokumentegenskaper…
pdfjs-document-properties-file-name = Filnamn:
pdfjs-document-properties-file-size = Filstorlek:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } kB ({ $size_b } byte)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } MB ({ $size_b } byte)
pdfjs-document-properties-title = Titel:
pdfjs-document-properties-author = Författare:
pdfjs-document-properties-subject = Ämne:
pdfjs-document-properties-keywords = Nyckelord:
pdfjs-document-properties-creation-date = Skapades:
pdfjs-document-properties-modification-date = Ändrades:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = Skapare:
pdfjs-document-properties-producer = PDF-producent:
pdfjs-document-properties-version = PDF-version:
pdfjs-document-properties-page-count = Sidantal:

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##

pdfjs-document-properties-close-button = Stäng

## Print

pdfjs-print-progress-message = Förbereder sidor för utskrift…
# Variables:
#   $progress (Number) - percent value
pdfjs-print-progress-percent = { $progress }%
pdfjs-print-progress-close-button = Avbryt
pdfjs-printing-not-supported = Varning: Utskrifter stöds inte helt av den här webbläsaren.
pdfjs-printing-not-ready = Varning: PDF:en är inte klar för utskrift.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Visa/dölj sidofält
pdfjs-toggle-sidebar-button-label = Visa/dölj sidofält
pdfjs-document-outline-button =
    .title = Visa dokumentdisposition (dubbelklicka för att expandera/komprimera alla objekt)
pdfjs-document-outline-button-label = Dokumentöversikt
pdfjs-attachments-button =
    .title = Visa Bilagor
pdfjs-attachments-button-label = Bilagor
pdfjs-thumbs-button =
    .title = Visa miniatyrer
pdfjs-thumbs-button-label = Miniatyrer
pdfjs-findbar-button =
    .title = Sök i dokument
pdfjs-findbar-button-label = Sök

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Sida { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Miniatyr av sida { $page }

## Find panel button title and messages

pdfjs-find-previous-button =
    .title = Hitta föregående förekomst av frasen
pdfjs-find-previous-button-label = Föregående
pdfjs-find-next-button =
    .title = Hitta nästa förekomst av frasen
pdfjs-find-next-button-label = Nästa
pdfjs-find-highlight-checkbox = Markera alla
pdfjs-find-match-case-checkbox-label = Matcha versal/gemen
pdfjs-find-reached-top = Nådde början av dokumentet, började från slutet
pdfjs-find-reached-bottom = Nådde slutet på dokumentet, började från början
pdfjs-find-not-found = Frasen hittades inte

## Predefined zoom values

pdfjs-page-scale-width = Sidbredd
pdfjs-page-scale-fit = Anpassa sida
pdfjs-page-scale-auto = Automatisk zoom
pdfjs-page-scale-actual = Verklig storlek
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page


## Loading indicator messages

pdfjs-loading-error = Ett fel uppstod vid laddning av PDF-filen.
pdfjs-invalid-file-error = Ogiltig eller korrupt PDF-fil.
pdfjs-missing-file-error = Saknad PDF-fil.
pdfjs-unexpected-response-error = Oväntat svar från servern.

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [{ $type }-annotering]

## Password

pdfjs-password-label = Skriv in lösenordet för att öppna PDF-filen.
pdfjs-password-invalid = Ogiltigt lösenord. Försök igen.
pdfjs-password-ok-button = OK
pdfjs-password-cancel-button = Avbryt
pdfjs-web-fonts-disabled = Webbtypsnitt är inaktiverade: kan inte använda inbäddade PDF-typsnitt.

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

