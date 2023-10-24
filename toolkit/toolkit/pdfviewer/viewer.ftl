# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Foarige side
pdfjs-previous-button-label = Foarige
pdfjs-next-button =
    .title = Folgjende side
pdfjs-next-button-label = Folgjende
pdfjs-zoom-out-button =
    .title = Utzoome
pdfjs-zoom-out-button-label = Utzoome
pdfjs-zoom-in-button =
    .title = Ynzoome
pdfjs-zoom-in-button-label = Ynzoome
pdfjs-zoom-select =
    .title = Zoome
pdfjs-open-file-button =
    .title = Bestân iepenje
pdfjs-open-file-button-label = Iepenje

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Ark
pdfjs-tools-button-label = Ark
pdfjs-first-page-button =
    .title = Gean nei earste side
pdfjs-first-page-button-label = Gean nei earste side
pdfjs-last-page-button =
    .title = Gean nei lêste side
pdfjs-last-page-button-label = Gean nei lêste side
pdfjs-page-rotate-cw-button =
    .title = Rjochtsom draaie
pdfjs-page-rotate-cw-button-label = Rjochtsom draaie

## Document properties dialog

pdfjs-document-properties-button =
    .title = Dokuminteigenskippen…
pdfjs-document-properties-button-label = Dokuminteigenskippen…
pdfjs-document-properties-file-name = Bestânsnamme:
pdfjs-document-properties-file-size = Bestânsgrutte:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } KB ({ $size_b } bytes)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } MB ({ $size_b } bytes)
pdfjs-document-properties-title = Titel:
pdfjs-document-properties-author = Auteur:
pdfjs-document-properties-subject = Underwerp:
pdfjs-document-properties-keywords = Kaaiwurden:
pdfjs-document-properties-creation-date = Oanmaakdatum:
pdfjs-document-properties-modification-date = Bewurkingsdatum:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = Makker:
pdfjs-document-properties-producer = PDF-makker:
pdfjs-document-properties-version = PDF-ferzje:
pdfjs-document-properties-page-count = Siden:

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##

pdfjs-document-properties-close-button = Slute

## Print

pdfjs-printing-not-supported = Warning: Printen is net folslein stipe troch dizze browser.
pdfjs-printing-not-ready = Warning: PDF is net folslein laden om ôf te drukken.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Sidebalke yn-/útskeakelje
pdfjs-toggle-sidebar-button-label = Sidebalke yn-/útskeakelje
pdfjs-attachments-button =
    .title = Bylagen toane
pdfjs-attachments-button-label = Bylagen
pdfjs-thumbs-button =
    .title = Foarbylden toane
pdfjs-thumbs-button-label = Foarbylden
pdfjs-findbar-button =
    .title = Sykje yn dokumint
pdfjs-findbar-button-label = Sykje

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Side { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Foarbyld fan side { $page }

## Find panel button title and messages

pdfjs-find-previous-button =
    .title = It foarige foarkommen fan de tekst sykje
pdfjs-find-previous-button-label = Foarige
pdfjs-find-next-button =
    .title = It folgjende foarkommen fan de tekst sykje
pdfjs-find-next-button-label = Folgjende
pdfjs-find-highlight-checkbox = Alles markearje
pdfjs-find-match-case-checkbox-label = Haadlettergefoelich
pdfjs-find-not-found = Tekst net fûn

## Predefined zoom values

pdfjs-page-scale-width = Sidebreedte
pdfjs-page-scale-fit = Hiele side
pdfjs-page-scale-auto = Automatysk zoome
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page


## Loading indicator messages

pdfjs-loading-error = Der is in flater bard by it laden fan de PDF.
pdfjs-invalid-file-error = Ynfalide of korruptearre PDF-bestân.
pdfjs-missing-file-error = PDF-bestân ûntbrekt.

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [{ $type }-annotaasje]

## Password

pdfjs-password-label = Jou it wachtwurd om dit PDF-bestân te iepenjen.
pdfjs-password-invalid = Ferkeard wachtwurd. Probearje opnij.
pdfjs-password-ok-button = OK
pdfjs-password-cancel-button = Annulearje
pdfjs-web-fonts-disabled = Weblettertypen binne útskeakele: gebrûk fan ynsluten PDF-lettertypen is net mooglik.

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

