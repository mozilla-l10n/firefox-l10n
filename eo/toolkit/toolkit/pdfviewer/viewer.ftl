# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Antaŭa paĝo
pdfjs-previous-button-label = Malantaŭen
pdfjs-next-button =
    .title = Venonta paĝo
pdfjs-next-button-label = Antaŭen
# .title: Tooltip for the pageNumber input.
pdfjs-page-input =
    .title = Paĝo
# Variables:
#   $pagesCount (Number) - the total number of pages in the document
# This string follows an input field with the number of the page currently displayed.
pdfjs-of-pages = el { $pagesCount }
# Variables:
#   $pageNumber (Number) - the currently visible page
#   $pagesCount (Number) - the total number of pages in the document
pdfjs-page-of-pages = ({ $pageNumber } el { $pagesCount })
pdfjs-zoom-out-button =
    .title = Malpligrandigi
pdfjs-zoom-out-button-label = Malpligrandigi
pdfjs-zoom-in-button =
    .title = Pligrandigi
pdfjs-zoom-in-button-label = Pligrandigi
pdfjs-zoom-select =
    .title = Pligrandigilo
pdfjs-presentation-mode-button =
    .title = Iri al prezenta reĝimo
pdfjs-presentation-mode-button-label = Prezenta reĝimo
pdfjs-open-file-button =
    .title = Malfermi dosieron
pdfjs-open-file-button-label = Malfermi
pdfjs-print-button =
    .title = Presi
pdfjs-print-button-label = Presi

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Iloj
pdfjs-tools-button-label = Iloj
pdfjs-first-page-button =
    .title = Iri al la unua paĝo
pdfjs-first-page-button-label = Iri al la unua paĝo
pdfjs-last-page-button =
    .title = Iri al la lasta paĝo
pdfjs-last-page-button-label = Iri al la lasta paĝo
pdfjs-page-rotate-cw-button =
    .title = Rotaciigi dekstrume
pdfjs-page-rotate-cw-button-label = Rotaciigi dekstrume
pdfjs-page-rotate-ccw-button =
    .title = Rotaciigi maldekstrume
pdfjs-page-rotate-ccw-button-label = Rotaciigi maldekstrume
pdfjs-spread-none-button =
    .title = Ne montri paĝojn po du
pdfjs-spread-none-button-label = Unupaĝa vido
pdfjs-spread-odd-button =
    .title = Kunigi paĝojn komencante per nepara paĝo
pdfjs-spread-odd-button-label = Po du paĝoj, neparaj maldekstre
pdfjs-spread-even-button =
    .title = Kunigi paĝojn komencante per para paĝo
pdfjs-spread-even-button-label = Po du paĝoj, paraj maldekstre

## Document properties dialog

pdfjs-document-properties-button =
    .title = Atributoj de dokumento…
pdfjs-document-properties-button-label = Atributoj de dokumento…
pdfjs-document-properties-file-name = Nomo de dosiero:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } KO ({ $size_b } oktetoj)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } MO ({ $size_b } oktetoj)
pdfjs-document-properties-title = Titolo:
pdfjs-document-properties-author = Aŭtoro:
pdfjs-document-properties-subject = Temo:
pdfjs-document-properties-keywords = Ŝlosilvorto:
pdfjs-document-properties-creation-date = Dato de kreado:
pdfjs-document-properties-modification-date = Dato de modifo:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = Kreinto:
pdfjs-document-properties-producer = Produktinto de PDF:
pdfjs-document-properties-version = Versio de PDF:
pdfjs-document-properties-page-count = Nombro de paĝoj:

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##

# The linearization status of the document; usually called "Fast Web View" in
# English locales of Adobe software.
pdfjs-document-properties-linearized = Rapida tekstaĵa vido:
pdfjs-document-properties-linearized-yes = Jes
pdfjs-document-properties-linearized-no = Ne
pdfjs-document-properties-close-button = Fermi

## Print

pdfjs-print-progress-message = Preparo de dokumento por presi ĝin …
# Variables:
#   $progress (Number) - percent value
pdfjs-print-progress-percent = { $progress }%
pdfjs-print-progress-close-button = Nuligi
pdfjs-printing-not-supported = Averto: tiu ĉi retumilo ne plene subtenas presadon.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Montri/kaŝi flankan strion
pdfjs-toggle-sidebar-button-label = Montri/kaŝi flankan strion
pdfjs-document-outline-button =
    .title = Montri la konturon de dokumento (alklaku duoble por faldi/malfaldi ĉiujn elementojn)
pdfjs-document-outline-button-label = Konturo de dokumento
pdfjs-attachments-button =
    .title = Montri kunsendaĵojn
pdfjs-attachments-button-label = Kunsendaĵojn
pdfjs-thumbs-button =
    .title = Montri miniaturojn
pdfjs-thumbs-button-label = Miniaturoj
pdfjs-findbar-button =
    .title = Serĉi en dokumento
pdfjs-findbar-button-label = Serĉi

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Paĝo { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Miniaturo de paĝo { $page }

## Find panel button title and messages

pdfjs-find-input =
    .title = Serĉi
    .placeholder = Serĉi en dokumento…
pdfjs-find-previous-button =
    .title = Serĉi la antaŭan aperon de la frazo
pdfjs-find-previous-button-label = Malantaŭen
pdfjs-find-next-button =
    .title = Serĉi la venontan aperon de la frazo
pdfjs-find-next-button-label = Antaŭen
pdfjs-find-highlight-checkbox = Elstarigi ĉiujn
pdfjs-find-match-case-checkbox-label = Distingi inter majuskloj kaj minuskloj
pdfjs-find-entire-word-checkbox-label = Tutaj vortoj
pdfjs-find-reached-top = Komenco de la dokumento atingita, daŭrigado ekde la fino
pdfjs-find-reached-bottom = Fino de la dokumento atingita, daŭrigado ekde la komenco
pdfjs-find-not-found = Frazo ne trovita

## Predefined zoom values

pdfjs-page-scale-width = Larĝo de paĝo
pdfjs-page-scale-fit = Adapti paĝon
pdfjs-page-scale-auto = Aŭtomata skalo
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page


## Loading indicator messages

pdfjs-loading-error = Okazis eraro dum la ŝargado de la PDF dosiero.
pdfjs-invalid-file-error = Nevalida aŭ difektita PDF dosiero.
pdfjs-missing-file-error = Mankas dosiero PDF.
pdfjs-unexpected-response-error = Neatendita respondo de servilo.

## Annotations

# Variables:
#   $date (Date) - the modification date of the annotation
#   $time (Time) - the modification time of the annotation
pdfjs-annotation-date-string = { $date }, { $time }
# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [Prinoto: { $type }]

## Password

pdfjs-password-label = Tajpu pasvorton por malfermi tiun ĉi dosieron PDF.
pdfjs-password-invalid = Nevalida pasvorto. Bonvolu provi denove.
pdfjs-password-ok-button = Akcepti
pdfjs-password-cancel-button = Nuligi
pdfjs-web-fonts-disabled = Neaktivaj teksaĵaj tiparoj: ne elbas uzi enmetitajn tiparojn de PDF.

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

