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
pdfjs-document-properties-producer = PDF-producent:
pdfjs-document-properties-version = PDF-versie:
pdfjs-document-properties-page-count = Aantal pagina’s:

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##

pdfjs-document-properties-close-button = Sluiten

## Print

pdfjs-printing-not-supported = Waarschuwing: afdrukken wordt niet volledig ondersteund door deze browser.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Zijbalk in-/uitschakelen
pdfjs-toggle-sidebar-button-label = Zijbalk in-/uitschakelen
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

pdfjs-find-previous-button-label = Vorige
pdfjs-find-next-button-label = Volgende
pdfjs-find-highlight-checkbox = Alles markeren
pdfjs-find-match-case-checkbox-label = Hoofdlettergevoelig
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

