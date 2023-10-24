# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = मागील पृष्ठ
pdfjs-previous-button-label = मागील
pdfjs-next-button =
    .title = पुढील पृष्ठ
pdfjs-next-button-label = पुढील
pdfjs-zoom-out-button =
    .title = छोटे करा
pdfjs-zoom-out-button-label = छोटे करा
pdfjs-zoom-in-button =
    .title = मोठे करा
pdfjs-zoom-in-button-label = मोठे करा
pdfjs-zoom-select =
    .title = लहान किंवा मोठे करा
pdfjs-presentation-mode-button =
    .title = प्रस्तुतिकरण मोडचा वापर करा
pdfjs-presentation-mode-button-label = प्रस्तुतिकरण मोड
pdfjs-open-file-button =
    .title = फाइल उघडा
pdfjs-open-file-button-label = उघडा

##  Secondary toolbar and context menu


## Document properties dialog


## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##


## Print

pdfjs-printing-not-ready = सावधानता: छपाईकरिता PDF पूर्णतया लोड झाले नाही.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = बाजूचीपट्टी टॉगल करा
pdfjs-toggle-sidebar-button-label = बाजूचीपट्टी टॉगल करा
pdfjs-thumbs-button =
    .title = थंबनेल्स् दाखवा
pdfjs-thumbs-button-label = थंबनेल्स्
pdfjs-findbar-button =
    .title = दस्तऐवजात शोधा

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = पृष्ठ { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = पृष्ठाचे थंबनेल { $page }

## Find panel button title and messages

pdfjs-find-previous-button =
    .title = वाकप्रयोगची मागील घटना शोधा
pdfjs-find-previous-button-label = मागील
pdfjs-find-next-button =
    .title = वाकप्रयोगची पुढील घटना शोधा
pdfjs-find-next-button-label = पुढील
pdfjs-find-highlight-checkbox = सर्व ठळक करा
pdfjs-find-match-case-checkbox-label = आकार जुळवा
pdfjs-find-reached-top = दस्तऐवजाच्या शीर्षकास पोहचले, तळपासून पुढे
pdfjs-find-reached-bottom = दस्तऐवजाच्या तळाला पोहचले, शीर्षकापासून पुढे
pdfjs-find-not-found = वाकप्रयोग आढळले नाही

## Predefined zoom values

pdfjs-page-scale-width = पृष्ठाची रूंदी
pdfjs-page-scale-fit = पृष्ठ बसवा
pdfjs-page-scale-auto = स्वयं लाहन किंवा मोठे करणे
pdfjs-page-scale-actual = प्रत्यक्ष आकार

## PDF page


## Loading indicator messages

pdfjs-loading-error = PDF लोड करतेवेळी त्रुटी आढळली.
pdfjs-invalid-file-error = अवैध किंवा दोषीत PDF फाइल.
pdfjs-missing-file-error = न आढळणारी PDF फाइल.

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [{ $type } टिपण्णी]

## Password


## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

