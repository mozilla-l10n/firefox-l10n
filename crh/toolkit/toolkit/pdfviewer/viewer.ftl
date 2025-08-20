# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Evvelki Saife
pdfjs-previous-button-label = Evvelki
pdfjs-next-button =
    .title = Soñraki Saife
pdfjs-next-button-label = Soñraki
# .title: Tooltip for the pageNumber input.
pdfjs-page-input =
    .title = Saife
# Variables:
#   $pagesCount (Number) - the total number of pages in the document
# This string follows an input field with the number of the page currently displayed.
pdfjs-of-pages = / { $pagesCount }
# Variables:
#   $pageNumber (Number) - the currently visible page
#   $pagesCount (Number) - the total number of pages in the document
pdfjs-page-of-pages = ({ $pageNumber } / { $pagesCount })
pdfjs-zoom-out-button =
    .title = Uzaqlaștır
pdfjs-zoom-out-button-label = Uzaqlaștır
pdfjs-zoom-in-button =
    .title = Yaqınlaştır
pdfjs-zoom-in-button-label = Yaqınlaştır
pdfjs-zoom-select =
    .title = Miqyasla
pdfjs-presentation-mode-button =
    .title = Taqdim Tarzına Almaş
pdfjs-presentation-mode-button-label = Taqdim Tarzı
pdfjs-open-file-button =
    .title = Dosye Aç
pdfjs-open-file-button-label = Aç
pdfjs-print-button =
    .title = Bastır
pdfjs-print-button-label = Bastır

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Aletler
pdfjs-tools-button-label = Aletler
pdfjs-first-page-button =
    .title = İlk Saifege Bar
pdfjs-first-page-button-label = İlk Saifege Bar
pdfjs-last-page-button =
    .title = Soñ Saifege Bar
pdfjs-last-page-button-label = Soñ Saifege Bar
pdfjs-page-rotate-cw-button =
    .title = Saat Yönünde Devrettir
pdfjs-page-rotate-cw-button-label = Saat Yönünde Aylandır
pdfjs-page-rotate-ccw-button =
    .title = Saat Yönüniñ Tersine Devrettir
pdfjs-page-rotate-ccw-button-label = Saat Yönüniñ Tersine Aylandır
pdfjs-cursor-text-select-tool-button =
    .title = Metin Saylamı Aletini Qabilleştir
pdfjs-cursor-text-select-tool-button-label = Metin Saylamı Aleti
pdfjs-cursor-hand-tool-button =
    .title = El Aletini Qabilleştir
pdfjs-cursor-hand-tool-button-label = El Aleti
pdfjs-scroll-vertical-button =
    .title = Şaquliy Taydırmanı Qullan
pdfjs-scroll-vertical-button-label = Şaquliy Taydırma
pdfjs-scroll-horizontal-button =
    .title = Ufqiy Taydırmanı Qullan
pdfjs-scroll-horizontal-button-label = Ufqiy Taydırma
pdfjs-scroll-wrapped-button =
    .title = Türülgen Taydırmanı Qullan
pdfjs-scroll-wrapped-button-label = Türülgen Taydırma
pdfjs-spread-none-button =
    .title = Saife yaymalarını qoşma
pdfjs-spread-none-button-label = Yaymasız
pdfjs-spread-odd-button =
    .title = Saife yaymalarını tek-sayılı saifeler ile başlayaraq qoş
pdfjs-spread-odd-button-label = Tek Yaymalar
pdfjs-spread-even-button =
    .title = Saife yaymalarını çift-sayılı saifeler ile başlayaraq qoş
pdfjs-spread-even-button-label = Çift Yaymalar

## Document properties dialog

pdfjs-document-properties-button =
    .title = Vesiqa Hasiyetleri…
pdfjs-document-properties-button-label = Vesiqa Hasiyetleri…
pdfjs-document-properties-file-name = Dosye adı:
pdfjs-document-properties-file-size = Dosye ölçüsi:
pdfjs-document-properties-title = Serleva:
pdfjs-document-properties-author = Müellif:
pdfjs-document-properties-subject = Mevzu:
pdfjs-document-properties-keywords = Anahtar-sözler:
pdfjs-document-properties-creation-date = İcat Tarihı:
pdfjs-document-properties-modification-date = Başqalaştırma Tarihi:
pdfjs-document-properties-creator = Mücit:
pdfjs-document-properties-producer = PDF İstisalcısı:
pdfjs-document-properties-version = PDF Sürümi:
pdfjs-document-properties-page-count = Saife Adedi:
pdfjs-document-properties-page-size = Saife Ölçüsi:
pdfjs-document-properties-page-size-unit-inches = düym
pdfjs-document-properties-page-size-unit-millimeters = mm
pdfjs-document-properties-page-size-orientation-portrait = portret
pdfjs-document-properties-page-size-orientation-landscape = manzara
pdfjs-document-properties-page-size-name-a-three = A3
pdfjs-document-properties-page-size-name-a-four = A4
pdfjs-document-properties-page-size-name-letter = Mektüp
pdfjs-document-properties-page-size-name-legal = Uquqiy

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
pdfjs-document-properties-linearized = Tez Ağ Körünimi:
pdfjs-document-properties-linearized-yes = Ebet
pdfjs-document-properties-linearized-no = Hayır
pdfjs-document-properties-close-button = Qapat

## Print

pdfjs-print-progress-message = Vesiqa bastırılmağa azırlanıla…
# Variables:
#   $progress (Number) - percent value
pdfjs-print-progress-percent = %{ $progress }
pdfjs-print-progress-close-button = Vazgeç
pdfjs-printing-not-supported = Tenbi: Bastıruv bu kezici tarafından tam olaraq desteklenmey.
pdfjs-printing-not-ready = Tenbi: PDF bastıruv içün bütünley yüklengen degildir.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Yan-çubuqnı Tönter
pdfjs-toggle-sidebar-button-label = Yan-çubuqnı Tönter
pdfjs-document-outline-button =
    .title = Vesiqa Tış-hizasını Köster (unsurlarnıñ episini cayıldırmaq/eştirmek içün çifte-çertiñiz)
pdfjs-document-outline-button-label = Vesiqa Tış-hizası
pdfjs-attachments-button =
    .title = İlişiklerni Köster
pdfjs-attachments-button-label = İlişikler
pdfjs-thumbs-button =
    .title = Tırnaq-Resimlerni Köster
pdfjs-thumbs-button-label = Tırnaq-Resimler
pdfjs-findbar-button =
    .title = Vesiqada Tap
pdfjs-findbar-button-label = Tap

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Saife { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = { $page }. Saifeniñ Tırnaq-Resmi

## Find panel button title and messages

pdfjs-find-input =
    .title = Tap
    .placeholder = Vesiqada tap…
pdfjs-find-previous-button =
    .title = İbareniñ evvelki rastkelişini tap
pdfjs-find-previous-button-label = Evvelki
pdfjs-find-next-button =
    .title = İbareniñ soñraki rastkelişini tap
pdfjs-find-next-button-label = Soñraki
pdfjs-find-highlight-checkbox = Episini ışıqlandır
pdfjs-find-match-case-checkbox-label = Büyük-ufaq hassasiyeti
pdfjs-find-entire-word-checkbox-label = Bütün sözler
pdfjs-find-reached-top = Saifeniñ töpesi irişildi, tüpten devam etildi
pdfjs-find-reached-bottom = Saifeniñ soñu irişildi, töpeden devam etildi
pdfjs-find-not-found = İbare tapılmadı

## Predefined zoom values

pdfjs-page-scale-width = Saife Kenişligi
pdfjs-page-scale-fit = Saifeni Sığdır
pdfjs-page-scale-auto = Öz-özünden Miqyasla
pdfjs-page-scale-actual = Fiiliy Ölçü
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = %{ $scale }

## Loading indicator messages

pdfjs-loading-error = PDF yüklengende bir hata ortağa çıqtı.
pdfjs-invalid-file-error = Keçersiz yaki ifsat etilgen PDF dosyesi.
pdfjs-missing-file-error = Eksik PDF dosyesi.
pdfjs-unexpected-response-error = Beklenmegen sunucı cevabı.
pdfjs-rendering-error = Saife qılınğanda bir hata ortağa çıqtı.

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [{ $type } Notlandırması]

## Password

pdfjs-password-label = Bu PDF dosyesini açmaq içün sır-sözni kirsetiñiz.
pdfjs-password-invalid = Keçersiz sır-söz. Lütfen yañıdan deñeñiz.
pdfjs-password-ok-button = Tamam
pdfjs-password-cancel-button = Vazgeç
pdfjs-web-fonts-disabled = Ağ urufatları naqabildir: içeri-yatqızılğan PDF urufatları qullanılalmay.
