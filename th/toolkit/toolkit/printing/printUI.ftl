# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = พิมพ์
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = บันทึกเป็น
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
       *[other] กระดาษ { $sheetCount } แผ่น
    }
printui-page-range-all = ทั้งหมด
printui-page-range-custom = กำหนดเอง
printui-page-range-label = หน้า
printui-page-range-picker =
    .aria-label = เลือกช่วงหน้ากระดาษ
printui-page-custom-range =
    .aria-label = ใส่ช่วงหน้ากระดาษที่กำหนดเอง
# This label is displayed before the first input field indicating
# the start of the range to print.
printui-range-start = จาก
# This label is displayed between the input fields indicating
# the start and end page of the range to print.
printui-range-end = ถึง
# Section title for the number of copies to print
printui-copies-label = สำเนา
printui-orientation = การวางแนว
printui-landscape = แนวนอน
printui-portrait = แนวตั้ง
# Section title for the printer or destination device to target
printui-destination-label = ปลายทาง
printui-destination-pdf-label = บันทึกไปเป็น PDF
printui-more-settings = การตั้งค่าเพิ่มเติม
printui-less-settings = การตั้งค่าน้อยลง
printui-paper-size-label = ขนาดกระดาษ
# Section title (noun) for the print scaling options
printui-scale = มาตราส่วน
printui-scale-fit-to-page = พอดีกับหน้า
printui-scale-fit-to-page-width = พอดีกับความกว้างของหน้า
# Label for input control where user can set the scale percentage
printui-scale-pcent = มาตราส่วน
# Section title for miscellaneous print options
printui-options = ตัวเลือก
printui-color-mode-color = สี
printui-margins = ระยะขอบ
printui-margins-default = ค่าเริ่มต้น
printui-system-dialog-link = พิมพ์โดยใช้กล่องโต้ตอบระบบ…
printui-primary-button = พิมพ์
printui-cancel-button = ยกเลิก

## Paper sizes that may be supported by the Save to PDF destination:


## Error messages shown when a user has an invalid input

