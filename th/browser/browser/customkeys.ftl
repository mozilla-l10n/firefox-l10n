# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Added shortcuts:

customkeys-title = แป้นพิมพ์ลัด
customkeys-search = ค้นหา:
customkeys-change = เปลี่ยน
customkeys-reset = กลับค่าเดิม
customkeys-clear = ล้าง
customkeys-new-key = กดแป้นใหม่:
customkeys-reset-all = กลับค่าแป้นลัดทั้งหมดเป็นค่าเริ่มต้น
# Variables
# $conflict (string) - The title of the conflicting shortcut.
customkeys-conflict-confirm = แป้นนี้ถูกกำหนดให้กับ { $conflict } แล้ว คุณต้องการแทนที่หรือไม่?
customkeys-reset-all-confirm = คุณแน่ใจหรือไม่ว่าจะกลับค่าแป้นพิมพ์ลัดทั้งหมดเป็นค่าเริ่มต้น?
customkeys-file-duplicate-tab = ทำสำเนาแท็บ
customkeys-file-focus-search = โฟกัสแถบค้นหา
customkeys-history-reopen-tab = เปิดแท็บที่ปิดล่าสุดใหม่
customkeys-history-reopen-window = เปิดหน้าต่างที่ปิดล่าสุดใหม่
customkeys-sidebar-toggle = เปิด/ปิดแถบข้าง
customkeys-view-bookmarks-toolbar = แสดง/ซ่อนแถบเครื่องมือที่คั่นหน้า
customkeys-view-picture-in-picture = ภาพที่เล่นควบคู่
customkeys-view-add-split-view = เพิ่มมุมมองแยก
# Separate is a verb
customkeys-view-separate-split-view = แบ่งมุมมองแยก
customkeys-dev-tools = เครื่องมือนักพัฒนาเว็บ
customkeys-dev-inspector = ตัวตรวจสอบ DOM และสไตล์
customkeys-dev-webconsole = คอนโซลเว็บ
customkeys-dev-debugger = ตัวดีบั๊ก JavaScript
customkeys-dev-network = ตัวตรวจสอบเครือข่าย
customkeys-dev-style = ตัวแก้ไขสไตล์
customkeys-dev-performance = ประสิทธิภาพ
customkeys-dev-storage = ตัวตรวจสอบที่เก็บข้อมูล
customkeys-dev-dom = DOM
customkeys-dev-accessibility = การช่วยเข้าถึง
customkeys-dev-profiler-toggle = เริ่ม/หยุดตัวทำโปรไฟล์ประสิทธิภาพ
customkeys-dev-profiler-capture = บันทึกโปรไฟล์ประสิทธิภาพ
customkeys-category-navigation = การนำทาง
customkeys-nav-back = ย้อนกลับ
customkeys-nav-forward = เดินหน้า
customkeys-nav-home = หน้าแรก
customkeys-nav-reload = โหลดใหม่
customkeys-nav-reload-skip-cache = โหลดใหม่ (แทนที่แคช)
customkeys-nav-stop = หยุด
customkeys-nav-select-tab-1 = ไปยังแท็บที่ 1
customkeys-nav-select-tab-2 = ไปยังแท็บที่ 2
customkeys-nav-select-tab-3 = ไปยังแท็บที่ 3
customkeys-nav-select-tab-4 = ไปยังแท็บที่ 4
customkeys-nav-select-tab-5 = ไปยังแท็บที่ 5
customkeys-nav-select-tab-6 = ไปยังแท็บที่ 6
customkeys-nav-select-tab-7 = ไปยังแท็บที่ 7
customkeys-nav-select-tab-8 = ไปยังแท็บที่ 8
customkeys-nav-select-last-tab = ไปยังแท็บสุดท้าย
customkeys-nav-toggle-mute = ปิด/เปิดเสียง
customkeys-edit-find-previous = ค้นหาก่อนหน้า
customkeys-tools-screenshot = จับภาพหน้าจอ
customkeys-category-navigation-2 =
    .heading = การนำทาง
customkeys-caution-message = คุณลักษณะนี้ยังอยู่ในขั้นทดลองและอาจไม่ทำงานอย่างที่คาดหวัง
# Displayed in the new key field when the key that was pressed isn't valid.
customkeys-key-invalid = ไม่ถูกต้อง
customkeys-shortcut-unassigned =
    .placeholder = เพิ่มปุ่มลัด
# Variables:
# $keyLabel (string) - The name of the shortcut, e.g. “New Tab”.
customkeys-shortcut-input = ปุ่มลัดสำหรับ: { $keyLabel }
customkeys-key-edit =
    .aria-label = แก้ไข
    .tooltiptext = แก้ไข
customkeys-key-clear =
    .aria-label = ล้าง
    .tooltiptext = ล้าง
customkeys-key-reset =
    .aria-label = เรียกคืน
    .tooltiptext = เรียกคืน

## Shortcut actions

customkeys-key-new =
    .label = กดแป้นใหม่:

## Confirmation dialogs

customkeys-conflict-confirm-title = เอาปุ่มลัดอื่นออกหรือไม่?
# Variables
# $conflict (string) - The title of the conflicting shortcut.
customkeys-conflict-confirm-body = ปุ่มนี้ถูกใช้แล้วโดย “{ $conflict }”
customkeys-conflict-confirm-button-confirm = ใช้ต่อไป
customkeys-conflict-confirm-button-cancel = ยกเลิก
customkeys-reset-all-confirm-title = เรียกคืนค่าเริ่มต้นหรือไม่?
customkeys-reset-all-confirm-body = แป้นพิมพ์ลัดกำหนดเองใด ๆ ที่คุณสร้างขึ้นจะถูกเอาออก
customkeys-reset-all-confirm-button-confirm = เรียกคืนค่าเริ่มต้น
customkeys-reset-all-confirm-button-cancel = ยกเลิก

## Sidebar

customkeys-sidebar =
    .aria-label = แถบข้าง
customkeys-title-heading =
    .heading = แป้นพิมพ์ลัด
# Search is a verb, as in "search through shortcuts".
customkeys-search-input =
    .aria-label = ค้นหาปุ่มลัด
    .placeholder = ค้นหาปุ่มลัด
customkeys-description = ควบคุมวิธีการเคลื่อนที่และการโต้ตอบของคุณกับ { -brand-short-name }
customkeys-support-link-text = เรียนรู้เพิ่มเติม
customkeys-reset-all-button = เรียกคืนค่าเริ่มต้น
