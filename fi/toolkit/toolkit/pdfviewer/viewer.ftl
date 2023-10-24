# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Edellinen sivu
pdfjs-previous-button-label = Edellinen
pdfjs-next-button =
    .title = Seuraava sivu
pdfjs-next-button-label = Seuraava
# .title: Tooltip for the pageNumber input.
pdfjs-page-input =
    .title = Sivu
# Variables:
#   $pagesCount (Number) - the total number of pages in the document
# This string follows an input field with the number of the page currently displayed.
pdfjs-of-pages = / { $pagesCount }
# Variables:
#   $pageNumber (Number) - the currently visible page
#   $pagesCount (Number) - the total number of pages in the document
pdfjs-page-of-pages = ({ $pageNumber } / { $pagesCount })
pdfjs-zoom-out-button =
    .title = Loitonna
pdfjs-zoom-out-button-label = Loitonna
pdfjs-zoom-in-button =
    .title = Lähennä
pdfjs-zoom-in-button-label = Lähennä
pdfjs-zoom-select =
    .title = Suurennus
pdfjs-presentation-mode-button =
    .title = Siirry esitystilaan
pdfjs-presentation-mode-button-label = Esitystila
pdfjs-open-file-button =
    .title = Avaa tiedosto
pdfjs-open-file-button-label = Avaa
pdfjs-print-button =
    .title = Tulosta
pdfjs-print-button-label = Tulosta

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Tools
pdfjs-tools-button-label = Tools
pdfjs-first-page-button =
    .title = Siirry ensimmäiselle sivulle
pdfjs-first-page-button-label = Siirry ensimmäiselle sivulle
pdfjs-last-page-button =
    .title = Siirry viimeiselle sivulle
pdfjs-last-page-button-label = Siirry viimeiselle sivulle
pdfjs-page-rotate-cw-button =
    .title = Kierrä oikealle
pdfjs-page-rotate-cw-button-label = Kierrä oikealle
pdfjs-page-rotate-ccw-button =
    .title = Kierrä vasemmalle
pdfjs-page-rotate-ccw-button-label = Kierrä vasemmalle
pdfjs-cursor-text-select-tool-button =
    .title = Käytä tekstinvalintatyökalua
pdfjs-cursor-text-select-tool-button-label = Tekstinvalintatyökalu
pdfjs-cursor-hand-tool-button =
    .title = Käytä käsityökalua
pdfjs-cursor-hand-tool-button-label = Käsityökalu

## Document properties dialog

pdfjs-document-properties-button =
    .title = Dokumentin ominaisuudet…
pdfjs-document-properties-button-label = Dokumentin ominaisuudet…
pdfjs-document-properties-file-size = Tiedoston koko:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } kt ({ $size_b } tavua)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } Mt ({ $size_b } tavua)
pdfjs-document-properties-title = Otsikko:
pdfjs-document-properties-author = Tekijä:
pdfjs-document-properties-subject = Aihe:
pdfjs-document-properties-keywords = Avainsanat:
pdfjs-document-properties-creation-date = Luomispäivämäärä:
pdfjs-document-properties-modification-date = Muokkauspäivämäärä:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = Luoja:
pdfjs-document-properties-producer = PDF-tuottaja:
pdfjs-document-properties-version = PDF-versio:
pdfjs-document-properties-page-count = Sivujen määrä:

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##

pdfjs-document-properties-close-button = Sulje

## Print

pdfjs-print-progress-message = Valmistellaan dokumenttia tulostamista varten…
# Variables:
#   $progress (Number) - percent value
pdfjs-print-progress-percent = { $progress } %
pdfjs-print-progress-close-button = Peruuta
pdfjs-printing-not-supported = Varoitus: Selain ei tue kaikkia tulostustapoja.
pdfjs-printing-not-ready = Varoitus: PDF-tiedosto ei ole vielä latautunut kokonaan, eikä sitä voi vielä tulostaa.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Näytä/piilota sivupaneeli
pdfjs-toggle-sidebar-button-label = Näytä/piilota sivupaneeli
pdfjs-document-outline-button =
    .title = Näytä dokumentin sisällys (laajenna tai kutista kohdat kaksoisnapsauttamalla)
pdfjs-document-outline-button-label = Dokumentin sisällys
pdfjs-attachments-button =
    .title = Näytä liitteet
pdfjs-attachments-button-label = Liitteet
pdfjs-thumbs-button =
    .title = Näytä pienoiskuvat
pdfjs-thumbs-button-label = Pienoiskuvat
pdfjs-findbar-button =
    .title = Etsi dokumentista
pdfjs-findbar-button-label = Etsi

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Sivu { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Pienoiskuva sivusta { $page }

## Find panel button title and messages

pdfjs-find-input =
    .title = Etsi
    .placeholder = Etsi dokumentista…
pdfjs-find-previous-button =
    .title = Etsi hakusanan edellinen osuma
pdfjs-find-previous-button-label = Edellinen
pdfjs-find-next-button =
    .title = Etsi hakusanan seuraava osuma
pdfjs-find-next-button-label = Seuraava
pdfjs-find-highlight-checkbox = Korosta kaikki
pdfjs-find-match-case-checkbox-label = Huomioi kirjainkoko
pdfjs-find-reached-top = Päästiin dokumentin alkuun, jatketaan lopusta
pdfjs-find-not-found = Hakusanaa ei löytynyt

## Predefined zoom values

pdfjs-page-scale-width = Sivun leveys
pdfjs-page-scale-fit = Koko sivu
pdfjs-page-scale-auto = Automaattinen suurennus
pdfjs-page-scale-actual = Todellinen koko
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale } %

## PDF page


## Loading indicator messages

pdfjs-loading-error = Tapahtui virhe ladattaessa PDF-tiedostoa.
pdfjs-invalid-file-error = Virheellinen tai vioittunut PDF-tiedosto.
pdfjs-missing-file-error = Puuttuva PDF-tiedosto.
pdfjs-unexpected-response-error = Odottamaton vastaus palvelimelta.

## Annotations


## Password

pdfjs-password-label = Kirjoita PDF-tiedoston salasana.
pdfjs-password-invalid = Virheellinen salasana. Yritä uudestaan.
pdfjs-password-ok-button = OK
pdfjs-password-cancel-button = Peruuta
pdfjs-web-fonts-disabled = Verkkosivujen omat kirjasinlajit on estetty: ei voida käyttää upotettuja PDF-kirjasinlajeja.

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

