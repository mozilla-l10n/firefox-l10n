# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Pajenn a-raok
pdfjs-previous-button-label = A-raok
pdfjs-next-button =
    .title = Pajenn war-lerc'h
pdfjs-next-button-label = War-lerc'h
# .title: Tooltip for the pageNumber input.
pdfjs-page-input =
    .title = Pajenn
# Variables:
#   $pagesCount (Number) - the total number of pages in the document
# This string follows an input field with the number of the page currently displayed.
pdfjs-of-pages = eus { $pagesCount }
# Variables:
#   $pageNumber (Number) - the currently visible page
#   $pagesCount (Number) - the total number of pages in the document
pdfjs-page-of-pages = ({ $pageNumber } war { $pagesCount })
pdfjs-zoom-out-button =
    .title = Zoum bihanaat
pdfjs-zoom-out-button-label = Zoum bihanaat
pdfjs-zoom-in-button =
    .title = Zoum brasaat
pdfjs-zoom-in-button-label = Zoum brasaat
pdfjs-zoom-select =
    .title = Zoum
pdfjs-presentation-mode-button =
    .title = Trec'haoliñ etrezek ar mod kinnigadenn
pdfjs-presentation-mode-button-label = Mod kinnigadenn
pdfjs-open-file-button =
    .title = Digeriñ ur restr
pdfjs-open-file-button-label = Digeriñ ur restr
pdfjs-print-button =
    .title = Moullañ
pdfjs-print-button-label = Moullañ

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Ostilhoù
pdfjs-tools-button-label = Ostilhoù
pdfjs-first-page-button =
    .title = Mont d'ar bajenn gentañ
pdfjs-first-page-button-label = Mont d'ar bajenn gentañ
pdfjs-last-page-button =
    .title = Mont d'ar bajenn diwezhañ
pdfjs-last-page-button-label = Mont d'ar bajenn diwezhañ
pdfjs-page-rotate-cw-button =
    .title = C'hwelañ gant roud ar bizied
pdfjs-page-rotate-cw-button-label = C'hwelañ gant roud ar bizied
pdfjs-page-rotate-ccw-button =
    .title = C'hwelañ gant roud gin ar bizied
pdfjs-page-rotate-ccw-button-label = C'hwelañ gant roud gin ar bizied

## Document properties dialog

pdfjs-document-properties-button =
    .title = Perzhioù an teul…
pdfjs-document-properties-button-label = Perzhioù an teul…
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } Ke ({ $size_b } eizhbit)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } Me ({ $size_b } eizhbit)
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##

pdfjs-document-properties-close-button = Serriñ

## Print

pdfjs-print-progress-message = O prientiñ an teul evit moullañ...
# Variables:
#   $progress (Number) - percent value
pdfjs-print-progress-percent = { $progress }%
pdfjs-print-progress-close-button = Nullañ

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Diskouez/kuzhat ar varrenn gostez
pdfjs-toggle-sidebar-button-label = Diskouez/kuzhat ar varrenn gostez
pdfjs-document-outline-button =
    .title = Diskouez steuñv an teul (daouglikit evit brasaat/bihanaat an holl elfennoù)
pdfjs-document-outline-button-label = Sinedoù an teuliad
pdfjs-attachments-button =
    .title = Diskouez ar c'henstagadurioù
pdfjs-attachments-button-label = Kenstagadurioù
pdfjs-thumbs-button =
    .title = Diskouez ar melvennoù
pdfjs-thumbs-button-label = Melvennoù
pdfjs-findbar-button =
    .title = Klask e-barzh an teuliad
pdfjs-findbar-button-label = Klask

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Pajenn { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Melvenn ar bajenn { $page }

## Find panel button title and messages

pdfjs-find-input =
    .title = Klask
    .placeholder = Klask e-barzh an teuliad
pdfjs-find-previous-button =
    .title = Kavout an tamm frazenn kent o klotañ ganti
pdfjs-find-previous-button-label = Kent
pdfjs-find-next-button =
    .title = Kavout an tamm frazenn war-lerc'h o klotañ ganti
pdfjs-find-next-button-label = War-lerc'h
pdfjs-find-highlight-checkbox = Usskediñ pep tra
pdfjs-find-match-case-checkbox-label = Teurel evezh ouzh ar pennlizherennoù
pdfjs-find-reached-top = Tizhet eo bet derou ar bajenn, kenderc'hel diouzh an diaz
pdfjs-find-reached-bottom = Tizhet eo bet dibenn ar bajenn, kenderc'hel diouzh ar c'hrec'h
pdfjs-find-not-found = N'haller ket kavout ar frazenn

## Predefined zoom values

pdfjs-page-scale-width = Led ar bajenn
pdfjs-page-scale-fit = Pajenn a-bezh
pdfjs-page-scale-auto = Zoum emgefreek
pdfjs-page-scale-actual = Ment wir
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page


## Loading indicator messages

pdfjs-loading-error = Degouezhet ez eus bet ur fazi e-pad kargañ ar PDF.
pdfjs-invalid-file-error = Restr PDF didalvoudek pe kontronet.
pdfjs-missing-file-error = Restr PDF o vankout.
pdfjs-unexpected-response-error = Respont dic'hortoz a-berzh an dafariad

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [{ $type } Notennañ]

## Password

pdfjs-password-label = Enankit ar ger-tremen evit digeriñ ar restr PDF-mañ.
pdfjs-password-invalid = Ger-tremen didalvoudek. Klaskit en-dro mar plij.
pdfjs-password-ok-button = Mat eo
pdfjs-password-cancel-button = Nullañ

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

