# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-open-file-button-label = Tuide
pdfjs-print-button =
    .title = Rábe fɨnoraɨma
pdfjs-print-button-label = Rábe fɨnoraɨma

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Ránɨaɨ táɨjɨyena
pdfjs-tools-button-label = Ránɨaɨ táɨjɨyena
pdfjs-first-page-button =
    .title = Nano fueñe rabemo jaíri
pdfjs-first-page-button-label = Nano fueñe rabemo jaíri
pdfjs-last-page-button =
    .title = Ɨ́kóɨ fueñe rabemo jaíri
pdfjs-last-page-button-label = Ɨ́kóɨ fueñe rabemo jaíri
pdfjs-page-rotate-cw-button =
    .title = Nabene jɨrekai
pdfjs-page-rotate-cw-button-label = Nabene jɨrekai
pdfjs-page-rotate-ccw-button =
    .title = Jarɨ́fene jirekaɨ
pdfjs-page-rotate-ccw-button-label = Jarɨ́fene jirekaɨ

## Document properties dialog

pdfjs-document-properties-file-name = Ráanɨ mamékɨ:
pdfjs-document-properties-file-size = Ráanɨ dɨeze:
pdfjs-document-properties-title = Kúega mámekɨ:
pdfjs-document-properties-author = Fɨnokamɨe:
pdfjs-document-properties-subject = Mɨnɨka:
pdfjs-document-properties-creator = Fɨnoraɨma:
pdfjs-document-properties-version = Yóga ráfue PDF:

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##

pdfjs-document-properties-close-button = Ɨ́baide

## Print


## Tooltips and alt text for side panel toolbar buttons

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Dúe íya rabe { $page }

## Find panel button title and messages

pdfjs-find-previous-button-label = Jɨáɨkena
pdfjs-find-next-button-label = Báɨfene
pdfjs-find-highlight-checkbox = Nana rɨgɨno
pdfjs-find-not-found = Daɨna báñeiga

## Predefined zoom values

pdfjs-page-scale-auto = Zoom dama fɨnode
pdfjs-page-scale-actual = Bírui dɨeze
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page


## Loading indicator messages


## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [{ $type } baítade]

## Password

pdfjs-password-ok-button = Jɨɨ

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

