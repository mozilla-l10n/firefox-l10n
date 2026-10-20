# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Krataafa baako a etwa mu
pdfjs-previous-button-label = Ekyiri-baako
pdfjs-next-button =
    .title = Krataafa a edi so baako
pdfjs-next-button-label = Dea-ɛ-di-so-baako
pdfjs-zoom-out-button =
    .title = Zuum pue
pdfjs-zoom-out-button-label = Zuum ba abɔnten
pdfjs-zoom-in-button =
    .title = Zuum kɔ mu
pdfjs-zoom-in-button-label = Zuum kɔ mu
pdfjs-zoom-select =
    .title = Zuum
pdfjs-presentation-mode-button =
    .title = Sesa kɔ Yɛkyerɛ Tebea mu
pdfjs-presentation-mode-button-label = Yɛkyerɛ Tebea
pdfjs-open-file-button =
    .title = Bue Fael
pdfjs-open-file-button-label = Bue
pdfjs-print-button =
    .title = Prente
pdfjs-print-button-label = Prente

##  Secondary toolbar and context menu


## Document properties dialog

pdfjs-document-properties-title = Ti asɛm:

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##


## Print

pdfjs-printing-not-supported = Kɔkɔbɔ: Brawsa yi nnhyɛ daa mma prent ho kwan.
pdfjs-printing-not-ready = Kɔkɔbɔ: Wɔnntwee PDF fael no nyinara mmbaee ama wo ɛ tumi aprente.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-findbar-button =
    .title = Hu wɔ dɔkomɛnt no mu

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Krataafa ne mfoniwaa { $page }

## Find panel button title and messages

pdfjs-find-previous-button =
    .title = San hu fres wɔ ekyiri baako
pdfjs-find-previous-button-label = Ekyiri baako
pdfjs-find-next-button =
    .title = San hu fres no wɔ enim baako
pdfjs-find-next-button-label = Ndiso
pdfjs-find-highlight-checkbox = Hyɛ bibiara nso
pdfjs-find-match-case-checkbox-label = Fa susu kaase
pdfjs-find-reached-top = Edu krataafa ne soro, atoa so efiri ase
pdfjs-find-reached-bottom = Edu krataafa n'ewiei, atoa so efiri soro
pdfjs-find-not-found = Ennhu fres

## Predefined zoom values

pdfjs-page-scale-width = Krataafa tɛtrɛtɛ
pdfjs-page-scale-fit = Krataafa ehimtwa
pdfjs-page-scale-auto = Zuum otomatik
pdfjs-page-scale-actual = Kɛseyɛ ankasa

## PDF page


## Loading indicator messages

pdfjs-loading-error = Mfomso bae wɔ bere a wɔreloode PDF no.
pdfjs-invalid-file-error = PDF fael no nndi mu anaaso ho atɔ kyima.
pdfjs-missing-file-error = PDF fael no ayera.
pdfjs-rendering-error = Mfomso bae wɔ bere a wɔ rekyerɛ krataafa no.

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [{ $type } Tɛkst-nyiano]

## Password

pdfjs-password-ok-button = OK
pdfjs-web-fonts-disabled = Ɔedum wɛb-mfɔnt: nntumi mmfa PDF mfɔnt a wɔhyɛ mu nndi dwuma.

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

