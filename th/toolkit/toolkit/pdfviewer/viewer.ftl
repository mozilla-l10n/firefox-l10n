# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = หน้าก่อนหน้า
pdfjs-previous-button-label = ก่อนหน้า
pdfjs-next-button =
    .title = หน้าถัดไป
pdfjs-next-button-label = ถัดไป
pdfjs-open-file-button =
    .title = เปิดไฟล์
pdfjs-open-file-button-label = เปิด
pdfjs-print-button =
    .title = พิมพ์
pdfjs-print-button-label = พิมพ์

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = เครื่องมือ
pdfjs-tools-button-label = เครื่องมือ
pdfjs-first-page-button =
    .title = ไปยังหน้าแรก
pdfjs-first-page-button-label = ไปยังหน้าแรก
pdfjs-last-page-button =
    .title = ไปยังหน้าสุดท้าย
pdfjs-last-page-button-label = ไปยังหน้าสุดท้าย
pdfjs-page-rotate-cw-button =
    .title = หมุนตามเข็มนาฬิกา
pdfjs-page-rotate-cw-button-label = หมุนตามเข็มนาฬิกา
pdfjs-page-rotate-ccw-button =
    .title = หมุนทวนเข็มนาฬิกา
pdfjs-page-rotate-ccw-button-label = หมุนทวนเข็มนาฬิกา

## Document properties dialog

pdfjs-document-properties-button =
    .title = คุณสมบัติเอกสาร…
pdfjs-document-properties-button-label = คุณสมบัติเอกสาร…
pdfjs-document-properties-file-name = ชื่อไฟล์:
pdfjs-document-properties-file-size = ขนาดไฟล์:
pdfjs-document-properties-author = ผู้สร้าง:
pdfjs-document-properties-subject = ชื่อเรื่อง:
pdfjs-document-properties-keywords = คำสำคัญ:
pdfjs-document-properties-creation-date = วันที่สร้าง:
pdfjs-document-properties-modification-date = วันที่แก้ไข:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = ผู้สร้าง:
pdfjs-document-properties-producer = ผู้ผลิต PDF:
pdfjs-document-properties-version = รุ่น PDF:
pdfjs-document-properties-page-count = จำนวนหน้า:

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##

pdfjs-document-properties-close-button = ปิด

## Print

pdfjs-printing-not-supported = คำเตือน: เบราว์เซอร์นี้ไม่ได้สนับสนุนการพิมพ์อย่างเต็มที่
pdfjs-printing-not-ready = คำเตือน: PDF ไม่ได้รับการโหลดอย่างเต็มที่สำหรับการพิมพ์

## Tooltips and alt text for side panel toolbar buttons

pdfjs-thumbs-button =
    .title = แสดงภาพขนาดย่อ
pdfjs-thumbs-button-label = ภาพขนาดย่อ
pdfjs-findbar-button =
    .title = ค้นหาในเอกสาร
pdfjs-findbar-button-label = ค้นหา

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = หน้า { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = ภาพขนาดย่อของหน้า { $page }

## Find panel button title and messages

pdfjs-find-previous-button-label = ก่อนหน้า
pdfjs-find-next-button-label = ถัดไป
pdfjs-find-highlight-checkbox = เน้นสีทั้งหมด
pdfjs-find-reached-top = ค้นหาถึงจุดเริ่มต้นของหน้า เริ่มค้นต่อจากด้านล่าง
pdfjs-find-reached-bottom = ค้นหาถึงจุดสิ้นสุดหน้า เริ่มค้นต่อจากด้านบน

## Predefined zoom values

pdfjs-page-scale-width = ความกว้างหน้า
pdfjs-page-scale-fit = พอดีหน้า
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page


## Loading indicator messages

pdfjs-invalid-file-error = ไฟล์ PDF ไม่ถูกต้องหรือเสียหาย

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [คำอธิบายประกอบ { $type }]

## Password

pdfjs-password-invalid = รหัสผ่านไม่ถูกต้อง โปรดลองอีกครั้ง
pdfjs-password-ok-button = ตกลง
pdfjs-password-cancel-button = ยกเลิก

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

