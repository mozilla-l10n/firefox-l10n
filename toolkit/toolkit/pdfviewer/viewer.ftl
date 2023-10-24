# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button-label = Trước
pdfjs-next-button =
    .title = Trang Sau
pdfjs-next-button-label = Tiếp
# .title: Tooltip for the pageNumber input.
pdfjs-page-input =
    .title = Trang
# Variables:
#   $pagesCount (Number) - the total number of pages in the document
# This string follows an input field with the number of the page currently displayed.
pdfjs-of-pages = trên { $pagesCount }
# Variables:
#   $pageNumber (Number) - the currently visible page
#   $pagesCount (Number) - the total number of pages in the document
pdfjs-page-of-pages = ({ $pageNumber } trên { $pagesCount })
pdfjs-zoom-out-button =
    .title = Thu nhỏ
pdfjs-zoom-out-button-label = Thu nhỏ
pdfjs-zoom-in-button =
    .title = Phóng to
pdfjs-zoom-in-button-label = Phóng to
pdfjs-presentation-mode-button =
    .title = Chuyển sang chế độ trình chiếu
pdfjs-presentation-mode-button-label = Chế độ trình chiếu
pdfjs-open-file-button =
    .title = Mở tập tin
pdfjs-open-file-button-label = Mở tập tin
pdfjs-print-button =
    .title = In
pdfjs-print-button-label = In

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Công cụ
pdfjs-tools-button-label = Công cụ
pdfjs-first-page-button =
    .title = Về trang đầu
pdfjs-first-page-button-label = Về trang đầu
pdfjs-last-page-button =
    .title = Đến trang cuối
pdfjs-last-page-button-label = Đến trang cuối
pdfjs-page-rotate-cw-button =
    .title = Xoay theo chiều kim đồng hồ
pdfjs-page-rotate-cw-button-label = Xoay theo chiều kim đồng hồ
pdfjs-page-rotate-ccw-button =
    .title = Xoay ngược chiều kim đồng hồ
pdfjs-page-rotate-ccw-button-label = Xoay ngược chiều kim đồng hồ
pdfjs-cursor-text-select-tool-button-label = Công cụ chọn vùng văn bản
pdfjs-cursor-hand-tool-button-label = Công cụ con trỏ

## Document properties dialog

pdfjs-document-properties-button =
    .title = Thuộc tính của tài liệu…
pdfjs-document-properties-button-label = Thuộc tính của tài liệu…
pdfjs-document-properties-file-name = Tên tập tin:
pdfjs-document-properties-file-size = Kích thước:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } KB ({ $size_b } byte)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } MB ({ $size_b } byte)
pdfjs-document-properties-title = Tiêu đề:
pdfjs-document-properties-author = Tác giả:
pdfjs-document-properties-subject = Chủ đề:
pdfjs-document-properties-keywords = Từ khóa:
pdfjs-document-properties-creation-date = Ngày tạo:
pdfjs-document-properties-modification-date = Ngày sửa đổi:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = Người tạo:
pdfjs-document-properties-producer = Phần mềm tạo PDF:
pdfjs-document-properties-version = Phiên bản PDF:
pdfjs-document-properties-page-count = Tổng số trang:
pdfjs-document-properties-page-size-unit-inches = in
pdfjs-document-properties-page-size-unit-millimeters = mm
pdfjs-document-properties-page-size-orientation-portrait = khổ dọc
pdfjs-document-properties-page-size-orientation-landscape = khổ ngang
pdfjs-document-properties-page-size-name-a-three = A3
pdfjs-document-properties-page-size-name-a-four = A4
pdfjs-document-properties-page-size-name-legal = Pháp lý

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##

pdfjs-document-properties-close-button = Ðóng

## Print

pdfjs-print-progress-message = Chuẩn bị trang để in…
# Variables:
#   $progress (Number) - percent value
pdfjs-print-progress-percent = { $progress }%
pdfjs-print-progress-close-button = Hủy bỏ
pdfjs-printing-not-supported = Cảnh báo: In ấn không được hỗ trợ đầy đủ ở trình duyệt này.
pdfjs-printing-not-ready = Cảnh báo: PDF chưa được tải hết để in.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Bật/Tắt thanh lề
pdfjs-toggle-sidebar-button-label = Bật/Tắt thanh lề
pdfjs-document-outline-button-label = Bản phác tài liệu
pdfjs-attachments-button =
    .title = Hiện nội dung đính kèm
pdfjs-attachments-button-label = Nội dung đính kèm
pdfjs-thumbs-button =
    .title = Hiển thị ảnh thu nhỏ
pdfjs-thumbs-button-label = Ảnh thu nhỏ
pdfjs-findbar-button =
    .title = Tìm trong tài liệu
pdfjs-findbar-button-label = Tìm

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Trang { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Ảnh thu nhỏ của trang { $page }

## Find panel button title and messages

pdfjs-find-input =
    .title = Tìm
    .placeholder = Tìm trong tài liệu…
pdfjs-find-previous-button =
    .title = Tìm cụm từ ở phần trước
pdfjs-find-previous-button-label = Trước
pdfjs-find-next-button =
    .title = Tìm cụm từ ở phần sau
pdfjs-find-next-button-label = Tiếp
pdfjs-find-highlight-checkbox = Tô sáng tất cả
pdfjs-find-match-case-checkbox-label = Phân biệt hoa, thường
pdfjs-find-reached-top = Đã đến phần đầu tài liệu, quay trở lại từ cuối
pdfjs-find-reached-bottom = Đã đến phần cuối của tài liệu, quay trở lại từ đầu
pdfjs-find-not-found = Không tìm thấy cụm từ này

## Predefined zoom values

pdfjs-page-scale-width = Vừa chiều rộng
pdfjs-page-scale-fit = Vừa chiều cao
pdfjs-page-scale-auto = Tự động chọn kích thước
pdfjs-page-scale-actual = Kích thước thực
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page


## Loading indicator messages

pdfjs-loading-error = Lỗi khi tải tài liệu PDF.
pdfjs-invalid-file-error = Tập tin PDF hỏng hoặc không hợp lệ.
pdfjs-missing-file-error = Thiếu tập tin PDF.
pdfjs-unexpected-response-error = Máy chủ có phản hồi lạ.

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [{ $type } Chú thích]

## Password

pdfjs-password-label = Nhập mật khẩu để mở tập tin PDF này.
pdfjs-password-invalid = Mật khẩu không đúng. Vui lòng thử lại.
pdfjs-password-ok-button = OK
pdfjs-password-cancel-button = Hủy bỏ
pdfjs-web-fonts-disabled = Phông chữ Web bị vô hiệu hóa: không thể sử dụng các phông chữ PDF được nhúng.

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

