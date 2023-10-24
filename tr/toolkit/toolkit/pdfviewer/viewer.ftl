# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Önceki sayfa
pdfjs-previous-button-label = Önceki
pdfjs-next-button =
    .title = Sonraki sayfa
pdfjs-next-button-label = Sonraki
pdfjs-zoom-select =
    .title = Yakınlaştırma
pdfjs-print-button =
    .title = Yazdır
pdfjs-print-button-label = Yazdır

##  Secondary toolbar and context menu


## Document properties dialog

pdfjs-document-properties-button =
    .title = Belge özellikleri…
pdfjs-document-properties-button-label = Belge özellikleri…
pdfjs-document-properties-file-name = Dosya adı:
pdfjs-document-properties-file-size = Dosya boyutu:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } KB ({ $size_b } bayt)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } MB ({ $size_b } bayt)
pdfjs-document-properties-title = Başlık:
pdfjs-document-properties-author = Yazar:
pdfjs-document-properties-subject = Konu:
pdfjs-document-properties-keywords = Anahtar kelimeler:
pdfjs-document-properties-creation-date = Oluturma tarihi:
pdfjs-document-properties-modification-date = Değiştirme tarihi:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date } { $time }
pdfjs-document-properties-creator = Oluşturan:
pdfjs-document-properties-producer = PDF üreticisi:
pdfjs-document-properties-version = PDF sürümü:
pdfjs-document-properties-page-count = Sayfa sayısı:

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##

pdfjs-document-properties-close-button = Kapat

## Print

pdfjs-printing-not-supported = Uyarı: Yazdırma bu tarayıcı tarafından tam olarak desteklenmemektedir.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Kenar çubuğunu aç/kapat
pdfjs-toggle-sidebar-button-label = Kenar çubuğunu aç/kapat
pdfjs-thumbs-button =
    .title = Küçük resimleri göster
pdfjs-thumbs-button-label = Küçük resimler
pdfjs-findbar-button =
    .title = Belgede bul
pdfjs-findbar-button-label = Bul

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Sayfa { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = { $page }. sayfanın küçük hâli

## Find panel button title and messages

pdfjs-find-previous-button =
    .title = Önceki eşleşmeyi bul
pdfjs-find-previous-button-label = Önceki
pdfjs-find-next-button =
    .title = Sonraki eşleşmeyi bul
pdfjs-find-next-button-label = Sonraki
pdfjs-find-highlight-checkbox = Tümünü vurgula
pdfjs-find-reached-top = Belgenin başına ulaşıldı, sonundan devam edildi
pdfjs-find-reached-bottom = Belgenin sonuna ulaşıldı, başından devam edildi
pdfjs-find-not-found = Eşleşme bulunamadı

## Predefined zoom values

pdfjs-page-scale-width = Sayfa genişliği
pdfjs-page-scale-fit = Sayfayı sığdır
pdfjs-page-scale-auto = Otomatik yakınlaştır
pdfjs-page-scale-actual = Gerçek boyut

## PDF page


## Loading indicator messages

pdfjs-loading-error = PDF yüklenirken bir hata oluştu.
pdfjs-invalid-file-error = Geçersiz veya bozulmuş PDF dosyası.
pdfjs-missing-file-error = PDF dosyası eksik.

## Annotations


## Password

pdfjs-web-fonts-disabled = Web fontları devre dışı: Gömülü PDF fontları kullanılamıyor.

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

