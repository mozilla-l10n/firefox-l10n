# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Prethodna strana
pdfjs-previous-button-label = Prethodna
pdfjs-next-button =
    .title = Sljedeća strna
pdfjs-next-button-label = Sljedeća
# .title: Tooltip for the pageNumber input.
pdfjs-page-input =
    .title = Strana
# Variables:
#   $pagesCount (Number) - the total number of pages in the document
# This string follows an input field with the number of the page currently displayed.
pdfjs-of-pages = od { $pagesCount }
# Variables:
#   $pageNumber (Number) - the currently visible page
#   $pagesCount (Number) - the total number of pages in the document
pdfjs-page-of-pages = ({ $pageNumber } od { $pagesCount })
pdfjs-zoom-out-button =
    .title = Umanji
pdfjs-zoom-out-button-label = Umanji
pdfjs-zoom-in-button =
    .title = Uvećaj
pdfjs-zoom-in-button-label = Uvećaj
pdfjs-zoom-select =
    .title = Uvećanje
pdfjs-presentation-mode-button =
    .title = Prebaci se u prezentacijski režim
pdfjs-presentation-mode-button-label = Prezentacijski režim
pdfjs-open-file-button =
    .title = Otvori fajl
pdfjs-open-file-button-label = Otvori
pdfjs-print-button =
    .title = Štampaj
pdfjs-print-button-label = Štampaj

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Alati
pdfjs-tools-button-label = Alati
pdfjs-first-page-button =
    .title = Idi na prvu stranu
pdfjs-first-page-button-label = Idi na prvu stranu
pdfjs-last-page-button =
    .title = Idi na zadnju stranu
pdfjs-last-page-button-label = Idi na zadnju stranu
pdfjs-page-rotate-cw-button =
    .title = Rotiraj u smjeru kazaljke na satu
pdfjs-page-rotate-cw-button-label = Rotiraj u smjeru kazaljke na satu
pdfjs-page-rotate-ccw-button =
    .title = Rotiraj suprotno smjeru kazaljke na satu
pdfjs-page-rotate-ccw-button-label = Rotiraj suprotno smjeru kazaljke na satu
pdfjs-cursor-text-select-tool-button =
    .title = Omogući alat za označavanje teksta
pdfjs-cursor-text-select-tool-button-label = Alat za označavanje teksta
pdfjs-cursor-hand-tool-button =
    .title = Omogući ručni alat
pdfjs-cursor-hand-tool-button-label = Ručni alat

## Document properties dialog

pdfjs-document-properties-button =
    .title = Svojstva dokumenta...
pdfjs-document-properties-button-label = Svojstva dokumenta...
pdfjs-document-properties-file-name = Naziv fajla:
pdfjs-document-properties-file-size = Veličina fajla:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } KB ({ $size_b } bajta)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } MB ({ $size_b } bajta)
pdfjs-document-properties-title = Naslov:
pdfjs-document-properties-author = Autor:
pdfjs-document-properties-subject = Predmet:
pdfjs-document-properties-keywords = Ključne riječi:
pdfjs-document-properties-creation-date = Datum kreiranja:
pdfjs-document-properties-modification-date = Datum promjene:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = Kreator:
pdfjs-document-properties-producer = PDF stvaratelj:
pdfjs-document-properties-version = PDF verzija:
pdfjs-document-properties-page-count = Broj stranica:
pdfjs-document-properties-page-size = Veličina stranice:
pdfjs-document-properties-page-size-unit-inches = u
pdfjs-document-properties-page-size-unit-millimeters = mm
pdfjs-document-properties-page-size-orientation-portrait = uspravno
pdfjs-document-properties-page-size-orientation-landscape = vodoravno
pdfjs-document-properties-page-size-name-a-three = A3
pdfjs-document-properties-page-size-name-a-four = A4
pdfjs-document-properties-page-size-name-letter = Pismo
pdfjs-document-properties-page-size-name-legal = Pravni

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page

pdfjs-document-properties-page-size-dimension-string = { $width } × { $height } { $unit } ({ $orientation })
pdfjs-document-properties-page-size-dimension-name-string = { $width } × { $height } { $unit } ({ $name }, { $orientation })

##

pdfjs-document-properties-close-button = Zatvori

## Print

pdfjs-print-progress-message = Pripremam dokument za štampu…
# Variables:
#   $progress (Number) - percent value
pdfjs-print-progress-percent = { $progress }%
pdfjs-print-progress-close-button = Otkaži
pdfjs-printing-not-supported = Upozorenje: Štampanje nije u potpunosti podržano u ovom browseru.
pdfjs-printing-not-ready = Upozorenje: PDF nije u potpunosti učitan za štampanje.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Uključi/isključi bočnu traku
pdfjs-toggle-sidebar-button-label = Uključi/isključi bočnu traku
pdfjs-document-outline-button =
    .title = Prikaži outline dokumenta (dvoklik za skupljanje/širenje svih stavki)
pdfjs-document-outline-button-label = Konture dokumenta
pdfjs-attachments-button =
    .title = Prikaži priloge
pdfjs-attachments-button-label = Prilozi
pdfjs-thumbs-button =
    .title = Prikaži thumbnailove
pdfjs-thumbs-button-label = Thumbnailovi
pdfjs-findbar-button =
    .title = Pronađi u dokumentu
pdfjs-findbar-button-label = Pronađi

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Strana { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Thumbnail strane { $page }

## Find panel button title and messages

pdfjs-find-input =
    .title = Pronađi
    .placeholder = Pronađi u dokumentu…
pdfjs-find-previous-button =
    .title = Pronađi prethodno pojavljivanje fraze
pdfjs-find-previous-button-label = Prethodno
pdfjs-find-next-button =
    .title = Pronađi sljedeće pojavljivanje fraze
pdfjs-find-next-button-label = Sljedeće
pdfjs-find-highlight-checkbox = Označi sve
pdfjs-find-match-case-checkbox-label = Osjetljivost na karaktere
pdfjs-find-reached-top = Dostigao sam vrh dokumenta, nastavljam sa dna
pdfjs-find-reached-bottom = Dostigao sam kraj dokumenta, nastavljam sa vrha
pdfjs-find-not-found = Fraza nije pronađena

## Predefined zoom values

pdfjs-page-scale-width = Širina strane
pdfjs-page-scale-fit = Uklopi stranu
pdfjs-page-scale-auto = Automatsko uvećanje
pdfjs-page-scale-actual = Stvarna veličina
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page


## Loading indicator messages

pdfjs-loading-error = Došlo je do greške prilikom učitavanja PDF-a.
pdfjs-invalid-file-error = Neispravan ili oštećen PDF fajl.
pdfjs-missing-file-error = Nedostaje PDF fajl.
pdfjs-unexpected-response-error = Neočekivani odgovor servera.
pdfjs-rendering-error = Došlo je do greške prilikom renderiranja strane.

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [{ $type } pribilješka]

## Password

pdfjs-password-label = Upišite lozinku da biste otvorili ovaj PDF fajl.
pdfjs-password-invalid = Pogrešna lozinka. Pokušajte ponovo.
pdfjs-password-ok-button = OK
pdfjs-password-cancel-button = Otkaži
pdfjs-web-fonts-disabled = Web fontovi su onemogućeni: nemoguće koristiti ubačene PDF fontove.

## Editing

pdfjs-editor-stamp-button =
    .title = Dodajte ili uredite slike
pdfjs-editor-stamp-button-label = Dodajte ili uredite slike
pdfjs-editor-highlight-button =
    .title = Istaknite
pdfjs-editor-highlight-button-label = Istaknite
pdfjs-highlight-floating-button1 =
    .title = Istaknite
    .aria-label = Istaknite
pdfjs-highlight-floating-button-label = Istaknite
pdfjs-editor-signature-button =
    .title = Dodaj potpis
pdfjs-editor-signature-button-label = Dodaj potpis

## Default editor aria labels

# “Highlight” is a noun, the string is used on the editor for highlights.
pdfjs-editor-highlight-editor =
    .aria-label = Uređivač istaknutih elemenata
# “Drawing” is a noun, the string is used on the editor for drawings.
pdfjs-editor-ink-editor =
    .aria-label = Uređivač crteža
# Used when a signature editor is selected/hovered.
# Variables:
#   $description (String) - a string describing/labeling the signature.
pdfjs-editor-signature-editor1 =
    .aria-description = Uređivač potpisa: { $description }
pdfjs-editor-stamp-editor =
    .aria-label = Uređivač slika

## Remove button for the various kind of editor.

pdfjs-editor-remove-ink-button =
    .title = Ukloni crtež
pdfjs-editor-remove-freetext-button =
    .title = Ukloni tekst
pdfjs-editor-remove-stamp-button =
    .title = Ukloni sliku
pdfjs-editor-remove-highlight-button =
    .title = Ukloni istaknuti dio
pdfjs-editor-remove-signature-button =
    .title = Ukloni potpis

##

# Editor Parameters
pdfjs-editor-free-text-color-input = Boja
pdfjs-editor-free-text-size-input = Veličina
pdfjs-editor-ink-color-input = Boja
pdfjs-editor-ink-thickness-input = Debljina
pdfjs-editor-ink-opacity-input = Neprozirnost
pdfjs-editor-stamp-add-image-button =
    .title = Dodaj sliku
pdfjs-editor-stamp-add-image-button-label = Dodaj sliku
# This refers to the thickness of the line used for free highlighting (not bound to text)
pdfjs-editor-free-highlight-thickness-input = Debljina
pdfjs-editor-free-highlight-thickness-title =
    .title = Promijenite debljinu prilikom označavanja stavki koje nisu tekst
pdfjs-editor-add-signature-container =
    .aria-label = Kontrole potpisa i sačuvani potpisi
pdfjs-editor-signature-add-signature-button =
    .title = Dodaj novi potpis
pdfjs-editor-signature-add-signature-button-label = Dodaj novi potpis
# Used on the button to use an already saved signature.
# Variables:
#   $description (String) - a string describing/labeling the signature.
pdfjs-editor-add-saved-signature-button =
    .title = Sačuvani potpis: { $description }
# .default-content is used as a placeholder in an empty text editor.
pdfjs-free-text2 =
    .aria-label = Uređivač teksta
    .default-content = Počnite kucati…
pdfjs-free-text =
    .aria-label = Uređivač teksta
pdfjs-free-text-default-content = Počnite kucati…
pdfjs-ink =
    .aria-label = Uređivač crtanja
pdfjs-ink-canvas =
    .aria-label = Slika koju je kreirao korisnik

## Alt-text dialog

pdfjs-editor-alt-text-button-label = Alternativni tekst
pdfjs-editor-alt-text-edit-button =
    .aria-label = Uredi alternativni tekst
pdfjs-editor-alt-text-edit-button-label = Uredi alternativni tekst
pdfjs-editor-alt-text-dialog-label = Odaberite opciju
pdfjs-editor-alt-text-dialog-description = Alternativni tekst (Alt tekst) pomaže kada ljudi ne mogu vidjeti sliku ili kada se ona ne učitava.
pdfjs-editor-alt-text-add-description-label = Dodajte opis
pdfjs-editor-alt-text-add-description-description = Ciljajte na 1-2 rečenice koje opisuju temu, okruženje ili radnju.
pdfjs-editor-alt-text-mark-decorative-label = Označi kao dekorativno
pdfjs-editor-alt-text-mark-decorative-description = Ovo se koristi za ukrasne slike, poput okvira ili vodenih žigova.
pdfjs-editor-alt-text-cancel-button = Otkaži
pdfjs-editor-alt-text-save-button = Sačuvaj
pdfjs-editor-alt-text-decorative-tooltip = Označeno kao dekorativno
# .placeholder: This is a placeholder for the alt text input area
pdfjs-editor-alt-text-textarea =
    .placeholder = Na primjer, „Mladić sjeda za stol da jede obrok“
# Alternative text (alt text) helps when people can't see the image.
pdfjs-editor-alt-text-button =
    .aria-label = Alternativni tekst

## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

pdfjs-editor-resizer-label-top-left = Gornji lijevi ugao — promjena veličine

## Color picker


## Show all highlights
## This is a toggle button to show/hide all the highlights.


## New alt-text dialog
## Group note for entire feature: Alternative text (alt text) helps when people can't see the image. This feature includes a tool to create alt text automatically using an AI model that works locally on the user's device to preserve privacy.


## Image alt-text settings

pdfjs-editor-alt-text-settings-create-model-description = Predlaže opise kako bi pomogao ljudima koji ne vide sliku ili kada se slika ne učitava.
# Variables:
#   $totalSize (Number) - the total size (in MB) of the AI model.
pdfjs-editor-alt-text-settings-download-model-label = Alternativni tekst AI model ({ $totalSize } MB)
pdfjs-editor-alt-text-settings-ai-model-description = Radi lokalno na vašem uređaju tako da vaši podaci ostaju privatni. Potrebno za automatski alternativni tekst.
pdfjs-editor-alt-text-settings-delete-model-button = Izbriši
pdfjs-editor-alt-text-settings-download-model-button = Preuzmi
pdfjs-editor-alt-text-settings-downloading-model-button = Preuzimam…
pdfjs-editor-alt-text-settings-editor-title = Uređivač alternativnog teksta
pdfjs-editor-alt-text-settings-show-dialog-button-label = Odmah prikaži uređivač alternativnog teksta prilikom dodavanja slike
pdfjs-editor-alt-text-settings-show-dialog-description = Pomaže vam da osigurate da sve vaše slike imaju alternativni tekst.
pdfjs-editor-alt-text-settings-close-button = Zatvori

## "Annotations removed" bar

pdfjs-editor-undo-bar-message-highlight = Istaknuto je uklonjeno
pdfjs-editor-undo-bar-message-freetext = Tekst uklonjen
pdfjs-editor-undo-bar-message-ink = Crtež uklonjen
pdfjs-editor-undo-bar-message-stamp = Slika uklonjena
pdfjs-editor-undo-bar-message-signature = Potpis uklonjen
# Variables:
#   $count (Number) - the number of removed annotations.
pdfjs-editor-undo-bar-message-multiple =
    { $count ->
        [one] { $count } bilješka uklonjena
        [few] { $count } bilješke uklonjene
       *[other] { $count } bilješki uklonjeno
    }
pdfjs-editor-undo-bar-undo-button =
    .title = Poništi
pdfjs-editor-undo-bar-undo-button-label = Poništi
pdfjs-editor-undo-bar-close-button =
    .title = Zatvori
pdfjs-editor-undo-bar-close-button-label = Zatvori

## Add a signature dialog

pdfjs-editor-add-signature-dialog-label = Ovaj modalni prozor omogućava korisniku da kreira potpis koji će dodati PDF dokumentu. Korisnik može urediti ime (koje služi i kao alternativni tekst) i opcionalno sačuvati potpis za ponovnu upotrebu.
pdfjs-editor-add-signature-dialog-title = Dodaj potpis

## Tab names


## Tab panels


## Controls


## Dialog buttons


## Main menu for adding/removing signatures


## Editor toolbar


## Edit signature description dialog

