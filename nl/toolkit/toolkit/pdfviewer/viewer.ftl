# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Vorige pagina
pdfjs-previous-button-label = Vorige
pdfjs-next-button =
    .title = Volgende pagina
pdfjs-next-button-label = Volgende
# .title: Tooltip for the pageNumber input.
pdfjs-page-input =
    .title = Pagina
# Variables:
#   $pagesCount (Number) - the total number of pages in the document
# This string follows an input field with the number of the page currently displayed.
pdfjs-of-pages = van { $pagesCount }
# Variables:
#   $pageNumber (Number) - the currently visible page
#   $pagesCount (Number) - the total number of pages in the document
pdfjs-page-of-pages = ({ $pageNumber } van { $pagesCount })
pdfjs-zoom-out-button =
    .title = Uitzoomen
pdfjs-zoom-out-button-label = Uitzoomen
pdfjs-zoom-in-button =
    .title = Inzoomen
pdfjs-zoom-in-button-label = Inzoomen
pdfjs-zoom-select =
    .title = Zoomen
pdfjs-presentation-mode-button =
    .title = Wisselen naar presentatiemodus
pdfjs-presentation-mode-button-label = Presentatiemodus
pdfjs-open-file-button =
    .title = Bestand openen
pdfjs-open-file-button-label = Openen
pdfjs-print-button =
    .title = Afdrukken
pdfjs-print-button-label = Afdrukken

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Hulpmiddelen
pdfjs-tools-button-label = Hulpmiddelen
pdfjs-first-page-button =
    .title = Naar eerste pagina gaan
pdfjs-first-page-button-label = Naar eerste pagina gaan
pdfjs-last-page-button =
    .title = Naar laatste pagina gaan
pdfjs-last-page-button-label = Naar laatste pagina gaan
pdfjs-page-rotate-cw-button =
    .title = Rechtsom draaien
pdfjs-page-rotate-cw-button-label = Rechtsom draaien
pdfjs-page-rotate-ccw-button =
    .title = Linksom draaien
pdfjs-page-rotate-ccw-button-label = Linksom draaien
pdfjs-cursor-text-select-tool-button =
    .title = Tekstselectiehulpmiddel inschakelen
pdfjs-cursor-text-select-tool-button-label = Tekstselectiehulpmiddel
pdfjs-cursor-hand-tool-button =
    .title = Handhulpmiddel inschakelen
pdfjs-cursor-hand-tool-button-label = Handhulpmiddel
pdfjs-scroll-vertical-button =
    .title = Verticaal scrollen gebruiken
pdfjs-scroll-vertical-button-label = Verticaal scrollen
pdfjs-scroll-horizontal-button =
    .title = Horizontaal scrollen gebruiken
pdfjs-scroll-horizontal-button-label = Horizontaal scrollen
pdfjs-scroll-wrapped-button =
    .title = Scrollen met terugloop gebruiken
pdfjs-scroll-wrapped-button-label = Scrollen met terugloop
pdfjs-spread-none-button =
    .title = Dubbele pagina’s niet samenvoegen
pdfjs-spread-none-button-label = Geen dubbele pagina’s
pdfjs-spread-odd-button =
    .title = Dubbele pagina’s samenvoegen vanaf oneven pagina’s
pdfjs-spread-odd-button-label = Oneven dubbele pagina’s
pdfjs-spread-even-button =
    .title = Dubbele pagina’s samenvoegen vanaf even pagina’s
pdfjs-spread-even-button-label = Even dubbele pagina’s

## Document properties dialog

pdfjs-document-properties-button =
    .title = Documenteigenschappen…
pdfjs-document-properties-button-label = Documenteigenschappen…
pdfjs-document-properties-file-name = Bestandsnaam:
pdfjs-document-properties-file-size = Bestandsgrootte:
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
pdfjs-document-properties-subject = Onderwerp:
pdfjs-document-properties-creation-date = Aanmaakdatum:
pdfjs-document-properties-modification-date = Wijzigingsdatum:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = Maker:
pdfjs-document-properties-producer = PDF-producent:
pdfjs-document-properties-version = PDF-versie:
pdfjs-document-properties-page-count = Aantal pagina’s:
pdfjs-document-properties-page-size = Paginagrootte:
pdfjs-document-properties-page-size-unit-inches = in
pdfjs-document-properties-page-size-unit-millimeters = mm
pdfjs-document-properties-page-size-orientation-portrait = staand
pdfjs-document-properties-page-size-orientation-landscape = liggend
pdfjs-document-properties-page-size-name-a-three = A3
pdfjs-document-properties-page-size-name-a-four = A4
pdfjs-document-properties-page-size-name-letter = Letter
pdfjs-document-properties-page-size-name-legal = Legal

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page

pdfjs-document-properties-page-size-dimension-string = { $width } × { $height } { $unit } ({ $orientation })
pdfjs-document-properties-page-size-dimension-name-string = { $width } × { $height } { $unit } ({ $name }, { $orientation })

##

# The linearization status of the document; usually called "Fast Web View" in
# English locales of Adobe software.
pdfjs-document-properties-linearized = Snelle webweergave:
pdfjs-document-properties-linearized-yes = Ja
pdfjs-document-properties-linearized-no = Nee
pdfjs-document-properties-close-button = Sluiten

## Print

pdfjs-print-progress-message = Document voorbereiden voor afdrukken…
# Variables:
#   $progress (Number) - percent value
pdfjs-print-progress-percent = { $progress }%
pdfjs-print-progress-close-button = Annuleren
pdfjs-printing-not-supported = Waarschuwing: afdrukken wordt niet volledig ondersteund door deze browser.
pdfjs-printing-not-ready = Waarschuwing: de PDF is niet volledig geladen voor afdrukken.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Zijbalk in-/uitschakelen
pdfjs-toggle-sidebar-button-label = Zijbalk in-/uitschakelen
pdfjs-document-outline-button =
    .title = Documentoverzicht tonen (dubbelklik om alle items uit/samen te vouwen)
pdfjs-document-outline-button-label = Documentoverzicht
pdfjs-attachments-button =
    .title = Bijlagen tonen
pdfjs-attachments-button-label = Bijlagen
pdfjs-thumbs-button =
    .title = Miniaturen tonen
pdfjs-thumbs-button-label = Miniaturen
pdfjs-findbar-button =
    .title = Zoeken in document
pdfjs-findbar-button-label = Zoeken

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Pagina { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Miniatuur van pagina { $page }

## Find panel button title and messages

pdfjs-find-input =
    .title = Zoeken
    .placeholder = Zoeken in document…
pdfjs-find-previous-button =
    .title = De vorige overeenkomst van de tekst zoeken
pdfjs-find-previous-button-label = Vorige
pdfjs-find-next-button =
    .title = De volgende overeenkomst van de tekst zoeken
pdfjs-find-next-button-label = Volgende
pdfjs-find-highlight-checkbox = Alles markeren
pdfjs-find-match-case-checkbox-label = Hoofdlettergevoelig
pdfjs-find-entire-word-checkbox-label = Hele woorden
pdfjs-find-reached-top = Bovenkant van document bereikt, doorgegaan vanaf onderkant
pdfjs-find-reached-bottom = Onderkant van document bereikt, doorgegaan vanaf bovenkant
pdfjs-find-not-found = Tekst niet gevonden

## Predefined zoom values

pdfjs-page-scale-width = Paginabreedte
pdfjs-page-scale-fit = Hele pagina
pdfjs-page-scale-auto = Automatisch zoomen
pdfjs-page-scale-actual = Werkelijke grootte
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page


## Loading indicator messages

pdfjs-loading-error = Er is een fout opgetreden bij het laden van de PDF.
pdfjs-invalid-file-error = Ongeldig of beschadigd PDF-bestand.
pdfjs-missing-file-error = PDF-bestand ontbreekt.
pdfjs-unexpected-response-error = Onverwacht serverantwoord.

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [{ $type }-aantekening]

## Password

pdfjs-password-label = Voer het wachtwoord in om dit PDF-bestand te openen.
pdfjs-password-invalid = Ongeldig wachtwoord. Probeer het opnieuw.
pdfjs-password-ok-button = OK
pdfjs-password-cancel-button = Annuleren
pdfjs-web-fonts-disabled = Weblettertypen zijn uitgeschakeld: gebruik van ingebedde PDF-lettertypen is niet mogelijk.

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

