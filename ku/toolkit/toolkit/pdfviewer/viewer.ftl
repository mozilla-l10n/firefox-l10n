# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Rûpela berê
pdfjs-previous-button-label = Paşve
pdfjs-next-button =
    .title = Rûpela pêş
pdfjs-next-button-label = Pêş
pdfjs-zoom-out-button =
    .title = Dûr bike
pdfjs-zoom-out-button-label = Dûr bike
pdfjs-zoom-in-button =
    .title = Nêzîk bike
pdfjs-zoom-in-button-label = Nêzîk bike
pdfjs-zoom-select =
    .title = Nêzîk Bike
pdfjs-presentation-mode-button =
    .title = Derbasî mûda pêşkêşkariyê bibe
pdfjs-presentation-mode-button-label = Moda Pêşkêşkariyê
pdfjs-open-file-button =
    .title = Pelî veke
pdfjs-open-file-button-label = Veke
pdfjs-print-button =
    .title = Çap bike
pdfjs-print-button-label = Çap bike

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Amûr
pdfjs-tools-button-label = Amûr
pdfjs-first-page-button =
    .title = Here rûpela yekemîn
pdfjs-first-page-button-label = Here rûpela yekemîn
pdfjs-last-page-button =
    .title = Here rûpela dawîn
pdfjs-last-page-button-label = Here rûpela dawîn
pdfjs-page-rotate-cw-button =
    .title = Bi aliyê saetê ve bizivirîne
pdfjs-page-rotate-cw-button-label = Bi aliyê saetê ve bizivirîne
pdfjs-page-rotate-ccw-button =
    .title = Berevajî aliyê saetê ve bizivirîne
pdfjs-page-rotate-ccw-button-label = Berevajî aliyê saetê ve bizivirîne

## Document properties dialog

pdfjs-document-properties-title = Sernav:

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##


## Print

pdfjs-printing-not-supported = Hişyarî: Çapkirin ji hêla vê gerokê ve bi temamî nayê destekirin.
pdfjs-printing-not-ready = Hişyarî: PDF bi temamî nehat barkirin û ji bo çapê ne amade ye.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-findbar-button =
    .title = Di belgeyê de bibîne

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Wênekoka rûpelê { $page }

## Find panel button title and messages

pdfjs-find-previous-button =
    .title = Peyva berê bibîne
pdfjs-find-previous-button-label = Paşve
pdfjs-find-next-button =
    .title = Peyya pêş bibîne
pdfjs-find-next-button-label = Pêşve
pdfjs-find-highlight-checkbox = Tevî beloq bike
pdfjs-find-match-case-checkbox-label = Ji bo tîpên hûrdek-girdek bihîstyar
pdfjs-find-reached-top = Gihîşt serê rûpelê, ji dawiya rûpelê bidomîne
pdfjs-find-reached-bottom = Gihîşt dawiya rûpelê, ji serê rûpelê bidomîne
pdfjs-find-not-found = Peyv nehat dîtin

## Predefined zoom values

pdfjs-page-scale-width = Firehiya rûpelê
pdfjs-page-scale-fit = Di rûpelê de bicî bike
pdfjs-page-scale-auto = Xweber nêzîk bike
pdfjs-page-scale-actual = Mezinahiya rastîn

## PDF page


## Loading indicator messages

pdfjs-loading-error = Dema ku PDF dihat barkirin çewtiyek çêbû.
pdfjs-invalid-file-error = Pelê PDFê nederbasdar yan jî xirabe ye.
pdfjs-missing-file-error = Pelê PDFê kêm e.
pdfjs-rendering-error = Di vehûrandina rûpelê de çewtî çêbû.

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [Nîşaneya { $type }ê]

## Password

pdfjs-password-label = Ji bo PDFê vekî şîfreyê binivîse.
pdfjs-password-invalid = Şîfre çewt e. Tika ye dîsa biceribîne.
pdfjs-password-ok-button = Temam
pdfjs-web-fonts-disabled = Fontên Webê neçalak in: Fontên PDFê yên veşartî nayên bikaranîn.

## Editing


## Default editor aria labels

## Remove button for the various kind of editor.

##

## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

## Color picker

## Show all highlights
## This is a toggle button to show/hide all the highlights.

## New alt-text dialog
## Group note for entire feature: Alternative text (alt text) helps when people can't see the image. This feature includes a tool to create alt text automatically using an AI model that works locally on the user's device to preserve privacy.

## Image alt-text settings

## Accessibility labels (announced by screen readers) for objects added to the editor.

## "Annotations removed" bar

## Add a signature dialog

## Tab names

## Tab panels

## Controls

## Dialog buttons

## Comment popup

##  Edit a comment dialog

## Edit a comment button in the editor toolbar

## The view manager is a sidebar displaying different views:
##  - thumbnails;
##  - outline;
##  - attachments;
##  - layers.
## The thumbnails view is used to edit the pdf: remove/insert pages, ...

## Digital signature properties (signature verification panel)

## Banner shown above the signature list summarising the overall
## verification state of the document. Each variant is selected by the
## viewer based on the worst per-signature status; one signature is
## enough to lower the banner.
##
## Variables:
##   $count (Number) - number of signatures at the worst level.

## Per-signature status row. Only three distinct strings are needed:
## the signature crypto either verified (the cert chain may still be
## untrusted/expired/revoked, but that's surfaced on the cert row
## below), or it failed, or its sub-format isn't supported.

## Per-signature certificate row. The variants with an issuer / date in
## parentheses embed fully-localized context — no English fall-through.
##
## Variables:
##   $issuer (String) - issuer or subject common name from the cert.
##   $dateObj (Date)  - notAfter date for the expired-with-date form.

## Main menu for adding/removing signatures

## Editor toolbar

## Edit signature description dialog

