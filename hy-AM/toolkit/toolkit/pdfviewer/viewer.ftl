# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Նախորդ էջը
pdfjs-previous-button-label = Նախորդը
pdfjs-next-button =
    .title = Հաջորդ էջը
pdfjs-next-button-label = Հաջորդը
pdfjs-zoom-out-button =
    .title = Փոքրացնել
pdfjs-zoom-out-button-label = Փոքրացնել
pdfjs-zoom-in-button =
    .title = Խոշորացնել
pdfjs-zoom-in-button-label = Խոշորացնել
pdfjs-presentation-mode-button =
    .title = Անցնել Ներկայացման եղանակին
pdfjs-presentation-mode-button-label = Ներկայացման եղանակ
pdfjs-open-file-button-label = Բացել
pdfjs-print-button =
    .title = Տպել
pdfjs-print-button-label = Տպել

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Գործիքներ
pdfjs-tools-button-label = Գործիքներ
pdfjs-first-page-button =
    .title = Անցնել առաջին էջին
pdfjs-first-page-button-label = Անցնել առաջին էջին
pdfjs-last-page-button =
    .title = Անցնել վերջին էջին
pdfjs-last-page-button-label = Անցնել վերջին էջին
pdfjs-page-rotate-cw-button =
    .title = Պտտել ըստ ժամացույցի սլաքի
pdfjs-page-rotate-cw-button-label = Պտտել ըստ ժամացույցի սլաքի
pdfjs-page-rotate-ccw-button =
    .title = Պտտել հակառակ ժամացույցի սլաքի
pdfjs-page-rotate-ccw-button-label = Պտտել հակառակ ժամացույցի սլաքի

## Document properties dialog


## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##


## Print

pdfjs-printing-not-supported = Զգուշացում. Տպելը ամբողջությամբ չի աջակցվում դիտարկիչի կողմից։
pdfjs-printing-not-ready = Զգուշացում. PDF-ը ամբողջությամբ չի բեռնավորվել տպելու համար:

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Բացել/Փակել Կողային վահանակը
pdfjs-toggle-sidebar-button-label = Բացել/Փակել Կողային վահանակը
pdfjs-thumbs-button =
    .title = Ցուցադրել Մանրապատկերը
pdfjs-thumbs-button-label = Մանրապատկերը
pdfjs-findbar-button =
    .title = Գտնել փաստաթղթում

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Էջը { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Էջի մանրապատկերը { $page }

## Find panel button title and messages

pdfjs-find-previous-button =
    .title = Գտնել անրահայտության նախորդ հանդիպումը
pdfjs-find-previous-button-label = Նախորդը
pdfjs-find-next-button =
    .title = Գտիր արտահայտության հաջորդ հանդիպումը
pdfjs-find-next-button-label = Հաջորդը
pdfjs-find-match-case-checkbox-label = Մեծ(փոքր)ատառ հաշվի առնել
pdfjs-find-reached-top = Հասել եք փաստաթղթի վերևին, կշարունակվի ներքևից
pdfjs-find-reached-bottom = Հասել եք փաստաթղթի վերջին, կշարունակվի վերևից
pdfjs-find-not-found = Արտահայտությունը չգտնվեց

## Predefined zoom values

pdfjs-page-scale-width = Էջի լայնքը
pdfjs-page-scale-fit = Ձգել էջը
pdfjs-page-scale-auto = Ինքնաշխատ
pdfjs-page-scale-actual = Իրական չափը

## PDF page


## Loading indicator messages

pdfjs-loading-error = Սխալ՝ PDF ֆայլը բացելիս։
pdfjs-missing-file-error = PDF ֆայլը բացակայում է:

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [{ $type } Ծանոթություն]

## Password

pdfjs-password-label = Մուտքագրեք PDF-ի գաղտնաբառը:
pdfjs-password-invalid = Գաղտնաբառը սխալ է: Կրկին փորձեք:
pdfjs-web-fonts-disabled = Վեբ-տառատեսակները անջատված են. հնարավոր չէ օգտագործել ներկառուցված PDF տառատեսակները:

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

