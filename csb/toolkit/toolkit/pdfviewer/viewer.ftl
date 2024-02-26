# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Pòprzédnô strona
pdfjs-previous-button-label = Pòprzédnô
pdfjs-next-button =
    .title = Nôslédnô strona
pdfjs-next-button-label = Nôslédnô
pdfjs-zoom-out-button =
    .title = Zmniészë
pdfjs-zoom-out-button-label = Zmniészë
pdfjs-zoom-in-button =
    .title = Zwikszë
pdfjs-zoom-in-button-label = Wiôlgòsc
pdfjs-zoom-select =
    .title = Wiôlgòsc
pdfjs-presentation-mode-button =
    .title = Przéńdzë w trib prezentacje
pdfjs-presentation-mode-button-label = Trib prezentacje
pdfjs-open-file-button =
    .title = Òtemkni lopk
pdfjs-open-file-button-label = Òtemkni
pdfjs-print-button =
    .title = Drëkùjë
pdfjs-print-button-label = Drëkùjë

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Tools
pdfjs-tools-button-label = Nôrzãdła
pdfjs-first-page-button =
    .title = Biéj do pierszi stronë
pdfjs-first-page-button-label = Go to First Page
pdfjs-last-page-button =
    .title = Biéj do pòprzédny stronë
pdfjs-last-page-button-label = Biéj do pòprzédny stronë
pdfjs-page-rotate-cw-button =
    .title = Òbkrãcë w prawò
pdfjs-page-rotate-cw-button-label = Òbkrãcë w prawò
pdfjs-page-rotate-ccw-button =
    .title = Òbkrãcë w lewò
pdfjs-page-rotate-ccw-button-label = Òbkrãcë w lewò

## Document properties dialog


## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##


## Print

pdfjs-printing-not-supported = Òstrzéga: przezérnik nie je do kùńca wspieróny przez drëkôrze
pdfjs-printing-not-ready = Òstrzéga: lopk mùszi sã do kùńca wczëtac zanim gò mòże drëkòwac

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Pòsuwk wëbiérkù
pdfjs-toggle-sidebar-button-label = Pòsuwk wëbiérkù
pdfjs-thumbs-button =
    .title = Wëskrzëni miniaturë
pdfjs-thumbs-button-label = Miniaturë
pdfjs-findbar-button =
    .title = Przeszëkôj dokùment
pdfjs-findbar-button-label = Nalezë

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Strona { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Miniatura stronë { $page }

## Find panel button title and messages

pdfjs-find-previous-button =
    .title = Biéj do pòprzédnégò wënikù szëkbë
pdfjs-find-previous-button-label = Pòprzédny
pdfjs-find-next-button =
    .title = Biéj do nôslédnégò wënikù szëkbë
pdfjs-find-next-button-label = Nôslédny
pdfjs-find-highlight-checkbox = Pòdszkrzëni wszëtczé
pdfjs-find-match-case-checkbox-label = Rozeznôwôj miarã lëterów
pdfjs-find-reached-top = Doszedł do pòczątkù dokùmentu, zaczinającë òd dołù
pdfjs-find-reached-bottom = Doszedł do kùńca dokùmentu, zaczinającë òd górë
pdfjs-find-not-found = Nie nalôzł tekstu

## Predefined zoom values

pdfjs-page-scale-width = Szérzawa stronë
pdfjs-page-scale-fit = Dopasëje stronã
pdfjs-page-scale-auto = Aùtomatnô wiôlgòsc
pdfjs-page-scale-actual = Naturalnô wiôlgòsc

## PDF page


## Loading indicator messages

pdfjs-loading-error = Pòkôza sã fela przë wczëtiwanim PDFù.
pdfjs-invalid-file-error = Lëchi ôrt, abò pòpsëti lopk PDF.
pdfjs-missing-file-error = Felëje lopka PDF.
pdfjs-rendering-error = Pòkôza sã fela przë renderowanim stronë.

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [Adnotacjô { $type }]

## Password

pdfjs-web-fonts-disabled = Sécowé czconczi są wëłączoné: włączë je, bë móc ùżiwac òsadzonëch czconków w lopkach PDF.

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

