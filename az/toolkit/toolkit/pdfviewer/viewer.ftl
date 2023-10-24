# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Əvvəlki səhifə
pdfjs-previous-button-label = Əvvəlkini tap
pdfjs-next-button =
    .title = Növbəti səhifə
pdfjs-next-button-label = İrəli
# Variables:
#   $pagesCount (Number) - the total number of pages in the document
# This string follows an input field with the number of the page currently displayed.
pdfjs-of-pages = / { $pagesCount }
pdfjs-zoom-out-button =
    .title = Uzaqlaş
pdfjs-zoom-out-button-label = Uzaqlaş
pdfjs-zoom-in-button =
    .title = Yaxınlaş
pdfjs-zoom-in-button-label = Yaxınlaş
pdfjs-zoom-select =
    .title = Yaxınlaşdırma
pdfjs-presentation-mode-button =
    .title = Təqdimat Rejiminə Keç
pdfjs-presentation-mode-button-label = Təqdimat Rejimi
pdfjs-open-file-button =
    .title = Fayl Aç
pdfjs-open-file-button-label = Aç
pdfjs-print-button =
    .title = Yazdır
pdfjs-print-button-label = Yazdır

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Alətlər
pdfjs-tools-button-label = Alətlər
pdfjs-first-page-button =
    .title = İlk Səhifəyə get
pdfjs-first-page-button-label = İlk Səhifəyə get
pdfjs-last-page-button =
    .title = Son Səhifəyə get
pdfjs-last-page-button-label = Son Səhifəyə get
pdfjs-page-rotate-cw-button =
    .title = Saat İstiqamətində Fırlat
pdfjs-page-rotate-cw-button-label = Saat İstiqamətində Fırlat
pdfjs-page-rotate-ccw-button =
    .title = Saat İstiqamətinin Əksinə Fırlat
pdfjs-page-rotate-ccw-button-label = Saat İstiqamətinin Əksinə Fırlat

## Document properties dialog

pdfjs-document-properties-button =
    .title = Sənəd xüsusiyyətləri…
pdfjs-document-properties-button-label = Sənəd xüsusiyyətləri…
pdfjs-document-properties-file-name = Fayl adı:
pdfjs-document-properties-file-size = Fayl ölçüsü:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } KB ({ $size_b } bayt)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } MB ({ $size_b } bayt)
pdfjs-document-properties-title = Başlık:
pdfjs-document-properties-author = Müəllif:
pdfjs-document-properties-subject = Mövzu:
pdfjs-document-properties-keywords = Açar sözlər:
pdfjs-document-properties-creation-date = Yaradılış Tarixi :
pdfjs-document-properties-modification-date = Dəyişdirilmə Tarixi :
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = Yaradan:
pdfjs-document-properties-producer = PDF yaradıcısı:
pdfjs-document-properties-version = PDF versiyası:
pdfjs-document-properties-page-count = Səhifə sayı:

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##

pdfjs-document-properties-close-button = Qapat

## Print

pdfjs-printing-not-supported = Xəbərdarlıq: Çap bu səyyah tərəfindən tam olaraq dəstəklənmir.
pdfjs-printing-not-ready = Xəbərdarlıq: PDF çap üçün tam yüklənməyib.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Yan Paneli Aç/Bağla
pdfjs-toggle-sidebar-button-label = Yan Paneli Aç/Bağla
pdfjs-document-outline-button-label = Sənəd strukturu
pdfjs-attachments-button =
    .title = Bağlamaları göstər
pdfjs-attachments-button-label = Bağlamalar
pdfjs-thumbs-button =
    .title = Kiçik şəkilləri göstər
pdfjs-thumbs-button-label = Kiçik şəkillər
pdfjs-findbar-button =
    .title = Sənəddə Tap
pdfjs-findbar-button-label = Tap

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Səhifə{ $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = { $page } səhifəsinin kiçik vəziyyəti

## Find panel button title and messages

pdfjs-find-previous-button =
    .title = Bir öncəki uyğun gələn sözü tapır
pdfjs-find-previous-button-label = Geri
pdfjs-find-next-button =
    .title = Bir sonrakı uyğun gələn sözü tapır
pdfjs-find-next-button-label = İrəli
pdfjs-find-highlight-checkbox = İşarələ
pdfjs-find-match-case-checkbox-label = Böyük/kiçik hərfə həssaslıq
pdfjs-find-reached-top = Sənədin yuxarısına çatdı, aşağıdan davam edir
pdfjs-find-reached-bottom = Sənədin sonuna çatdı, yuxarıdan davam edir
pdfjs-find-not-found = Uyğunlaşma tapılmadı

## Predefined zoom values

pdfjs-page-scale-width = Səhifə genişliyi
pdfjs-page-scale-fit = Səhifəni sığdır
pdfjs-page-scale-auto = Avtomatik yaxınlaşdır
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page


## Loading indicator messages

pdfjs-loading-error = PDF yüklenərkən bir səhv yarandı.
pdfjs-invalid-file-error = Səhv və ya zədələnmiş olmuş PDF fayl.
pdfjs-missing-file-error = PDF fayl yoxdur.
pdfjs-unexpected-response-error = Gözlənilməz server cavabı.

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [{ $type } Annotasiyası]

## Password

pdfjs-password-ok-button = Tamam
pdfjs-web-fonts-disabled = Web Şriftlər söndürülüb: yerləşdirilmiş PDF şriftlərini istifadə etmək mümkün deyil.

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

