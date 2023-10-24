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
# .title: Tooltip for the pageNumber input.
pdfjs-page-input =
    .title = หน้า
# Variables:
#   $pagesCount (Number) - the total number of pages in the document
# This string follows an input field with the number of the page currently displayed.
pdfjs-of-pages = จาก { $pagesCount }
# Variables:
#   $pageNumber (Number) - the currently visible page
#   $pagesCount (Number) - the total number of pages in the document
pdfjs-page-of-pages = ({ $pageNumber } จาก { $pagesCount })
pdfjs-zoom-out-button =
    .title = ซูมออก
pdfjs-zoom-out-button-label = ซูมออก
pdfjs-zoom-in-button =
    .title = ซูมเข้า
pdfjs-zoom-in-button-label = ซูมเข้า
pdfjs-zoom-select =
    .title = ซูม
pdfjs-presentation-mode-button =
    .title = สลับเป็นโหมดการนำเสนอ
pdfjs-presentation-mode-button-label = โหมดการนำเสนอ
pdfjs-open-file-button =
    .title = เปิดไฟล์
pdfjs-open-file-button-label = เปิด
pdfjs-print-button =
    .title = พิมพ์
pdfjs-print-button-label = พิมพ์
# Used in Firefox for Android as a tooltip for the download button (“download” is a verb).
pdfjs-download-button =
    .title = ดาวน์โหลด
# Used in Firefox for Android as a label for the download button (“download” is a verb).
# Length of the translation matters since we are in a mobile context, with limited screen estate.
pdfjs-download-button-label = ดาวน์โหลด
pdfjs-bookmark-button-label = หน้าปัจจุบัน

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
pdfjs-cursor-text-select-tool-button =
    .title = เปิดใช้งานเครื่องมือการเลือกข้อความ
pdfjs-cursor-text-select-tool-button-label = เครื่องมือการเลือกข้อความ
pdfjs-cursor-hand-tool-button =
    .title = เปิดใช้งานเครื่องมือมือ
pdfjs-cursor-hand-tool-button-label = เครื่องมือมือ
pdfjs-scroll-page-button =
    .title = ใช้การเลื่อนหน้า
pdfjs-scroll-page-button-label = การเลื่อนหน้า
pdfjs-scroll-vertical-button =
    .title = ใช้การเลื่อนแนวตั้ง
pdfjs-scroll-vertical-button-label = การเลื่อนแนวตั้ง
pdfjs-scroll-horizontal-button =
    .title = ใช้การเลื่อนแนวนอน
pdfjs-scroll-horizontal-button-label = การเลื่อนแนวนอน
pdfjs-scroll-wrapped-button =
    .title = ใช้การเลื่อนแบบคลุม
pdfjs-scroll-wrapped-button-label = เลื่อนแบบคลุม
pdfjs-spread-none-button =
    .title = ไม่ต้องรวมการกระจายหน้า
pdfjs-spread-none-button-label = ไม่กระจาย
pdfjs-spread-odd-button =
    .title = รวมการกระจายหน้าเริ่มจากหน้าคี่
pdfjs-spread-odd-button-label = กระจายอย่างเหลือเศษ
pdfjs-spread-even-button =
    .title = รวมการกระจายหน้าเริ่มจากหน้าคู่
pdfjs-spread-even-button-label = กระจายอย่างเท่าเทียม

## Document properties dialog

pdfjs-document-properties-button =
    .title = คุณสมบัติเอกสาร…
pdfjs-document-properties-button-label = คุณสมบัติเอกสาร…
pdfjs-document-properties-file-name = ชื่อไฟล์:
pdfjs-document-properties-file-size = ขนาดไฟล์:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } KB ({ $size_b } ไบต์)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } MB ({ $size_b } ไบต์)
pdfjs-document-properties-title = ชื่อเรื่อง:
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
pdfjs-document-properties-page-size = ขนาดหน้า:
pdfjs-document-properties-page-size-unit-inches = in
pdfjs-document-properties-page-size-unit-millimeters = mm
pdfjs-document-properties-page-size-orientation-portrait = แนวตั้ง
pdfjs-document-properties-page-size-orientation-landscape = แนวนอน
pdfjs-document-properties-page-size-name-a-three = A3
pdfjs-document-properties-page-size-name-a-four = A4
pdfjs-document-properties-page-size-name-letter = จดหมาย
pdfjs-document-properties-page-size-name-legal = ข้อกฎหมาย

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
pdfjs-document-properties-linearized = มุมมองเว็บแบบรวดเร็ว:
pdfjs-document-properties-linearized-yes = ใช่
pdfjs-document-properties-linearized-no = ไม่
pdfjs-document-properties-close-button = ปิด

## Print

pdfjs-print-progress-message = กำลังเตรียมเอกสารสำหรับการพิมพ์…
# Variables:
#   $progress (Number) - percent value
pdfjs-print-progress-percent = { $progress }%
pdfjs-print-progress-close-button = ยกเลิก
pdfjs-printing-not-supported = คำเตือน: เบราว์เซอร์นี้ไม่ได้สนับสนุนการพิมพ์อย่างเต็มที่
pdfjs-printing-not-ready = คำเตือน: PDF ไม่ได้รับการโหลดอย่างเต็มที่สำหรับการพิมพ์

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = เปิด/ปิดแถบข้าง
pdfjs-toggle-sidebar-button-label = เปิด/ปิดแถบข้าง
pdfjs-document-outline-button =
    .title = แสดงเค้าร่างเอกสาร (คลิกสองครั้งเพื่อขยาย/ยุบรายการทั้งหมด)
pdfjs-document-outline-button-label = เค้าร่างเอกสาร
pdfjs-attachments-button =
    .title = แสดงไฟล์แนบ
pdfjs-attachments-button-label = ไฟล์แนบ
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

pdfjs-find-input =
    .title = ค้นหา
    .placeholder = ค้นหาในเอกสาร…
pdfjs-find-previous-button =
    .title = หาตำแหน่งก่อนหน้าของวลี
pdfjs-find-previous-button-label = ก่อนหน้า
pdfjs-find-next-button =
    .title = หาตำแหน่งถัดไปของวลี
pdfjs-find-next-button-label = ถัดไป
pdfjs-find-highlight-checkbox = เน้นสีทั้งหมด
pdfjs-find-match-case-checkbox-label = ตัวพิมพ์ใหญ่เล็กตรงกัน
pdfjs-find-match-diacritics-checkbox-label = เครื่องหมายกำกับการออกเสียงตรงกัน
pdfjs-find-entire-word-checkbox-label = ทั้งคำ
pdfjs-find-reached-top = ค้นหาถึงจุดเริ่มต้นของหน้า เริ่มค้นต่อจากด้านล่าง
pdfjs-find-reached-bottom = ค้นหาถึงจุดสิ้นสุดหน้า เริ่มค้นต่อจากด้านบน
pdfjs-find-not-found = ไม่พบวลี

## Predefined zoom values

pdfjs-page-scale-width = ความกว้างหน้า
pdfjs-page-scale-fit = พอดีหน้า
pdfjs-page-scale-auto = ซูมอัตโนมัติ
pdfjs-page-scale-actual = ขนาดจริง
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page


## Loading indicator messages

pdfjs-loading-error = เกิดข้อผิดพลาดขณะโหลด PDF
pdfjs-invalid-file-error = ไฟล์ PDF ไม่ถูกต้องหรือเสียหาย
pdfjs-missing-file-error = ไฟล์ PDF หายไป
pdfjs-unexpected-response-error = การตอบสนองของเซิร์ฟเวอร์ที่ไม่คาดคิด

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
    .alt = [คำอธิบายประกอบ { $type }]

## Password

pdfjs-password-label = ป้อนรหัสผ่านเพื่อเปิดไฟล์ PDF นี้
pdfjs-password-invalid = รหัสผ่านไม่ถูกต้อง โปรดลองอีกครั้ง
pdfjs-password-ok-button = ตกลง
pdfjs-password-cancel-button = ยกเลิก
pdfjs-web-fonts-disabled = แบบอักษรเว็บถูกปิดใช้งาน: ไม่สามารถใช้แบบอักษร PDF ฝังตัว

## Editing

pdfjs-editor-free-text-button =
    .title = ข้อความ
pdfjs-editor-free-text-button-label = ข้อความ

## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

