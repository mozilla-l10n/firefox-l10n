# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Letlakala le fetilego
pdfjs-previous-button-label = Fetilego
pdfjs-next-button =
    .title = Letlakala le latelago
pdfjs-next-button-label = Latelago
pdfjs-zoom-out-button =
    .title = Bušetša ka gare
pdfjs-zoom-out-button-label = Bušetša ka gare
pdfjs-zoom-in-button =
    .title = Godišetša ka ntle
pdfjs-zoom-in-button-label = Godišetša ka ntle
pdfjs-zoom-select =
    .title = Godiša
pdfjs-presentation-mode-button =
    .title = Fetogela go mokgwa wa tlhagišo
pdfjs-presentation-mode-button-label = Mokgwa wa tlhagišo
pdfjs-open-file-button =
    .title = Bula faele
pdfjs-open-file-button-label = Bula
pdfjs-print-button =
    .title = Gatiša
pdfjs-print-button-label = Gatiša

##  Secondary toolbar and context menu


## Document properties dialog

pdfjs-document-properties-file-name = Leina la faele:
pdfjs-document-properties-title = Thaetlele:

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##


## Print

pdfjs-printing-not-supported = Temošo: Go gatiša ga go thekgwe ke praosara ye ka botlalo.
pdfjs-printing-not-ready = Temošo: PDF ga ya hlahlelwa ka botlalo bakeng sa go gatišwa.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-findbar-button =
    .title = Hwetša go tokumente

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Khutšofatšo ya letlakala { $page }

## Find panel button title and messages

pdfjs-find-previous-button =
    .title = Hwetša tiragalo e fetilego ya sekafoko
pdfjs-find-previous-button-label = Fetilego
pdfjs-find-next-button =
    .title = Hwetša tiragalo e latelago ya sekafoko
pdfjs-find-next-button-label = Latelago
pdfjs-find-highlight-checkbox = Bonagatša tšohle
pdfjs-find-match-case-checkbox-label = Swantšha kheisi
pdfjs-find-reached-top = Fihlile godimo ga tokumente, go tšwetšwe pele go tloga tlase
pdfjs-find-reached-bottom = Fihlile mafelelong a tokumente, go tšwetšwe pele go tloga godimo
pdfjs-find-not-found = Sekafoko ga sa hwetšwa

## Predefined zoom values

pdfjs-page-scale-width = Bophara bja letlakala
pdfjs-page-scale-fit = Go lekana ga letlakala
pdfjs-page-scale-auto = Kgodišo ya maitirišo
pdfjs-page-scale-actual = Bogolo bja kgonthe

## PDF page


## Loading indicator messages

pdfjs-loading-error = Go diregile phošo ge go hlahlelwa PDF.
pdfjs-invalid-file-error = Faele ye e sa šomego goba e senyegilego ya PDF.
pdfjs-missing-file-error = Faele yeo e sego gona ya PDF.
pdfjs-rendering-error = Go diregile phošo ge go be go gafelwa letlakala.

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [{ $type } Tlhaloso]

## Password

pdfjs-password-ok-button = LOKILE
pdfjs-web-fonts-disabled = Difonte tša wepe di šitišitšwe: ga e kgone go diriša difonte tša PDF tše khutišitšwego.

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

