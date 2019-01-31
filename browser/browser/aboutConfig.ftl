# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-config-warning-button = ฉันยอมรับความเสี่ยง
about-config-title = about:config
about-config-search =
    .placeholder = ค้นหาหรือกด ESC เพื่อแสดงทั้งหมด
about-config-pref-add = เพิ่ม
about-config-pref-toggle = เปิด/ปิด
about-config-pref-edit = แก้ไข
about-config-pref-save = บันทึก
about-config-pref-reset = กลับค่าเดิม
about-config-pref-delete = ลบ

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (ค่าเริ่มต้น)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (กำหนดเอง)
