# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = หน้าก่อนหน้า
pdfjs-next-button =
    .title = หน้าถัดไป
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


## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##


## Print

pdfjs-printing-not-ready = คำเตือน: PDF ไม่ได้รับการโหลดอย่างเต็มที่สำหรับการพิมพ์

## Tooltips and alt text for side panel toolbar buttons

pdfjs-thumbs-button =
    .title = แสดงภาพขนาดย่อ
pdfjs-thumbs-button-label = ภาพขนาดย่อ
pdfjs-findbar-button-label = ค้นหา

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = หน้า { $page }

## Find panel button title and messages


## Predefined zoom values

pdfjs-page-scale-width = ความกว้างหน้า
pdfjs-page-scale-fit = พอดีหน้า

## PDF page


## Loading indicator messages


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

