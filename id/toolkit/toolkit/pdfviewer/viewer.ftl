# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Laman Sebelumnya
pdfjs-previous-button-label = Sebelumnya
pdfjs-next-button =
    .title = Laman Selanjutnya
pdfjs-next-button-label = Selanjutnya
# .title: Tooltip for the pageNumber input.
pdfjs-page-input =
    .title = Halaman
# Variables:
#   $pagesCount (Number) - the total number of pages in the document
# This string follows an input field with the number of the page currently displayed.
pdfjs-of-pages = dari { $pagesCount }
# Variables:
#   $pageNumber (Number) - the currently visible page
#   $pagesCount (Number) - the total number of pages in the document
pdfjs-page-of-pages = ({ $pageNumber } dari { $pagesCount })
pdfjs-zoom-out-button =
    .title = Perkecil
pdfjs-zoom-out-button-label = Perkecil
pdfjs-zoom-in-button =
    .title = Perbesar
pdfjs-zoom-in-button-label = Perbesar
pdfjs-zoom-select =
    .title = Perbesaran
pdfjs-open-file-button =
    .title = Buka Berkas
pdfjs-open-file-button-label = Buka

##  Secondary toolbar and context menu


## Document properties dialog

pdfjs-document-properties-title = Judul:
pdfjs-document-properties-page-size = Ukuran Laman:
pdfjs-document-properties-page-size-unit-inches = inci
pdfjs-document-properties-page-size-unit-millimeters = mm
pdfjs-document-properties-page-size-orientation-portrait = tegak
pdfjs-document-properties-page-size-orientation-landscape = mendatar
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
pdfjs-document-properties-linearized = Tampilan Web Kilat:
pdfjs-document-properties-linearized-yes = Ya
pdfjs-document-properties-linearized-no = Tidak

## Print

pdfjs-print-progress-message = Menyiapkan dokumen untuk pencetakan…
# Variables:
#   $progress (Number) - percent value
pdfjs-print-progress-percent = { $progress }%
pdfjs-print-progress-close-button = Batalkan
pdfjs-printing-not-supported = Peringatan: Pencetakan tidak didukung secara lengkap pada peramban ini.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-document-outline-button =
    .title = Tampilkan Kerangka Dokumen (klik ganda untuk membentangkan/menciutkan semua item)
pdfjs-document-outline-button-label = Kerangka Dokumen
pdfjs-thumbs-button =
    .title = Tampilkan Miniatur
pdfjs-thumbs-button-label = Miniatur

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Laman { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Miniatur Laman { $page }

## Find panel button title and messages

pdfjs-find-entire-word-checkbox-label = Seluruh teks

## Predefined zoom values

pdfjs-page-scale-width = Lebar Laman
pdfjs-page-scale-fit = Muat Laman
pdfjs-page-scale-auto = Perbesaran Otomatis
pdfjs-page-scale-actual = Ukuran Asli

## PDF page


## Loading indicator messages

pdfjs-loading-error = Galat terjadi saat memuat PDF.

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [Anotasi { $type }]

## Password

pdfjs-password-cancel-button = Batal

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

