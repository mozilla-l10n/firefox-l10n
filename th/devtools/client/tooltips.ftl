# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">เรียนรู้เพิ่มเติม</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## Variables:
##   $property (string) - A CSS property name e.g. "color".


## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> ไม่มีผลกับองค์ประกอบนี้เนื่องจากไม่ใช่ทั้งส่วนแยกข้อมูลแบบยืดหยุ่นหรือส่วนแยกข้อมูลแบบเส้นตาราง
inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> ไม่มีผลกับองค์ประกอบนี้เนื่องจากไม่ใช่ทั้งส่วนแยกข้อมูลแบบยืดหยุ่น, ส่วนแยกข้อมูลแบบเส้นตาราง, หรือส่วนแยกข้อมูลแบบหลายคอลัมน์
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> ไม่มีผลกับองค์ประกอบนี้เนื่องจากไม่ใช่รายการแบบเส้นตารางหรือแบบยืดหยุ่น
inactive-css-not-grid-item = <strong>{ $property }</strong> ไม่มีผลกับองค์ประกอบนี้เนื่องจากไม่ใช่รายการแบบเส้นตาราง
inactive-css-not-grid-container = <strong>{ $property }</strong> ไม่มีผลกับองค์ประกอบนี้เนื่องจากไม่ใช่ส่วนแยกข้อมูลแบบเส้นตาราง
inactive-css-not-flex-item = <strong>{ $property }</strong> ไม่มีผลกับองค์ประกอบนี้เนื่องจากไม่ใช่รายการแบบยืดหยุ่น
inactive-css-not-flex-container = <strong>{ $property }</strong> ไม่มีผลกับองค์ประกอบนี้เนื่องจากไม่ใช่ส่วนแยกข้อมูลแบบยืดหยุ่น
inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> ไม่มีผลกับองค์ประกอบนี้เนื่องจากไม่ใช่องค์ประกอบแบบอินไลน์หรือแบบเซลล์ตาราง
inactive-css-property-because-of-display = <strong>{ $property }</strong> ไม่มีผลกับองค์ประกอบนี้เนื่องจากมีการแสดงผลแบบ <strong>{ $display }</strong>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = ลองเพิ่ม <strong>display:grid</strong> หรือ <strong>display:flex</strong> { learn-more }
inactive-css-not-grid-or-flex-item-fix = ลองเพิ่ม <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> หรือ <strong>display:inline-flex</strong> { learn-more }
inactive-css-not-grid-item-fix = ลองเพิ่ม <strong>display:grid</strong> หรือ <strong>display:inline-grid</strong> ไปยังข้อมูลหลักของรายการ { learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = ลองเพิ่ม <strong>display:grid</strong>, <strong>display:flex</strong>, หรือ <strong>columns:2</strong> { learn-more }
inactive-css-not-grid-container-fix = ลองเพิ่ม <strong>display:grid</strong> หรือ <strong>display:inline-grid</strong> { learn-more }
inactive-css-not-flex-item-fix = ลองเพิ่ม <strong>display:flex</strong> หรือ <strong>display:inline-flex</strong> ไปยังข้อมูลหลักของรายการ { learn-more }
inactive-css-not-flex-container-fix = ลองเพิ่ม <strong>display:flex</strong> หรือ <strong>display:inline-flex</strong> { learn-more }
inactive-css-not-inline-or-tablecell-fix = ลองเพิ่ม <strong>display:inline</strong> หรือ <strong>display:table-cell</strong> { learn-more }
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = ลองเพิ่ม <strong>display:inline-block</strong> หรือ <strong>display:block</strong> { learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = ลองเพิ่ม <strong>display:inline-block</strong> { learn-more }
