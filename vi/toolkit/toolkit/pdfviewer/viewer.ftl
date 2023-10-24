# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button-label = Trước
pdfjs-next-button =
    .title = Trang Sau
pdfjs-next-button-label = Tiếp
pdfjs-zoom-out-button =
    .title = Thu nhỏ
pdfjs-zoom-out-button-label = Thu nhỏ
pdfjs-zoom-in-button =
    .title = Phóng to
pdfjs-zoom-in-button-label = Phóng to
pdfjs-print-button =
    .title = In
pdfjs-print-button-label = In

##  Secondary toolbar and context menu


## Document properties dialog


## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##


## Print

pdfjs-printing-not-supported = Cảnh báo: In ấn không được hỗ trợ đầy đủ ở trình duyệt này.
pdfjs-printing-not-ready = Cảnh báo: PDF chưa được tải hết để in.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-findbar-button =
    .title = Tìm trong tài liệu

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Trang { $page }

## Find panel button title and messages

pdfjs-find-previous-button =
    .title = Tìm cụm từ ở phần trước
pdfjs-find-previous-button-label = Trước
pdfjs-find-next-button =
    .title = Tìm cụm từ ở phần sau
pdfjs-find-next-button-label = Tiếp
pdfjs-find-highlight-checkbox = Tô sáng tất cả
pdfjs-find-reached-top = Đã đến phần đầu tài liệu, quay trở lại từ cuối
pdfjs-find-reached-bottom = Đã đến phần cuối của tài liệu, quay trở lại từ đầu

## Predefined zoom values

pdfjs-page-scale-actual = Kích thước thực

## PDF page


## Loading indicator messages

pdfjs-loading-error = Lỗi khi tải tài liệu PDF.
pdfjs-invalid-file-error = Tập tin PDF hỏng hoặc không hợp lệ.
pdfjs-missing-file-error = Thiếu tập tin PDF.

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [{ $type } Chú thích]

## Password

pdfjs-web-fonts-disabled = Phông chữ Web bị vô hiệu hóa: không thể sử dụng các phông chữ PDF được nhúng.

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

