# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

config-window =
    .title = about:config

## Strings used to display a warning in about:config

# This text should be attention grabbing and playful
config-about-warning-title =
    .value = โปรดระวัง แก้แล้วพังเราจะไม่รับผิดชอบนะ!
config-about-warning-button =
    .label = ฉันยอมรับความเสี่ยง!
config-about-warning-checkbox =
    .label = แสดงคำเตือนนี้ในครั้งถัดไป
config-search-prefs =
    .value = ค้นหา:
    .accesskey = ห
config-focus-search =
    .key = r
config-focus-search-2 =
    .key = f

## These strings are used for column headers

config-lock-column =
    .label = สถานะ
config-value-column =
    .label = ค่า

## These strings are used for tooltips

config-pref-column-header =
    .tooltip = คลิกเพื่อเรียงลำดับ
config-column-chooser =
    .tooltip = คลิกเพื่อเลือกคอลัมน์ที่จะแสดงผล

## These strings are used for the context menu

config-copy-pref =
    .key = C
    .label = คัดลอก
    .accesskey = ค
config-toggle =
    .label = สลับค่า
    .accesskey = ส
config-new =
    .label = ใหม่
    .accesskey = ม
config-string =
    .label = สตริง
    .accesskey = ส
config-integer =
    .label = จำนวนเต็ม
    .accesskey = จ
config-boolean =
    .label = ค่าตรรกะ
    .accesskey = ค
config-locked = ล็อก
config-property-string = สตริง
config-property-int = จำนวนเต็ม
config-property-bool = ค่าตรรกะ
config-nan-title = ค่าไม่ถูกต้อง
config-nan-text = ข้อความที่คุณกรอกไม่ใช่ตัวเลข
# Variables:
#   $type (String): type of value (boolean, integer or string)
config-new-title = ค่า { $type } ใหม่
# Variables:
#   $type (String): type of value (boolean, integer or string)
config-modify-title = กรอกค่าของ { $type }
