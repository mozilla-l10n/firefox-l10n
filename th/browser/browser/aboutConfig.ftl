# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# An old map warning, see https://en.wikipedia.org/wiki/Here_be_dragons
about-config-warning-title = ระวังมังกร!
about-config-warning-text = การเปลี่ยนการตั้งค่าขั้นสูงเหล่านี้อาจเป็นอันตรายต่อเสถียรภาพ ความปลอดภัย และประสิทธิภาพของแอปพลิเคชันนี้ คุณควรดำเนินการต่อเฉพาะเมื่อคุณแน่ใจว่าคุณกำลังทำอะไรอยู่เท่านั้น
about-config-warning-checkbox = ได้โปรดกวนฉันอีกที!
about-config-warning-button = ฉันยอมรับความเสี่ยง
about-config-title = about:config
about-config2-title = การกำหนดค่าขั้นสูง
about-config-search-input =
    .placeholder = ค้นหา
about-config-show-all = แสดงทั้งหมด
about-config-pref-add = เพิ่ม
about-config-pref-toggle = เปิด/ปิด
about-config-pref-edit = แก้ไข
about-config-pref-save = บันทึก
about-config-pref-reset = กลับค่าเดิม
about-config-pref-delete = ลบ

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = ค่าตรรกะ
about-config-pref-add-type-number = ตัวเลข
about-config-pref-add-type-string = สตริง

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
