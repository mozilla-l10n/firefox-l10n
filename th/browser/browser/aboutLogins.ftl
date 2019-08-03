# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = การเข้าสู่ระบบและรหัสผ่าน
login-filter =
    .placeholder = ค้นหาการเข้าสู่ระบบ
create-login-button = สร้างการเข้าสู่ระบบใหม่

## The ⋯ menu that is in the top corner of the page

menu =
    .title = เปิดเมนู
# This menuitem is only visible on Windows
menu-menuitem-import = นำเข้ารหัสผ่าน…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] ตัวเลือก
       *[other] ค่ากำหนด
    }
menu-menuitem-feedback = ส่งข้อคิดเห็น
menu-menuitem-faq = คำถามที่พบบ่อย
menu-menuitem-android-app = { -lockwise-brand-short-name } สำหรับ Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } สำหรับ iPhone และ iPad

## Login List

login-list-sort-label-text = เรียงลำดับตาม:
login-list-name-option = ชื่อตามตัวอักษร
login-list-last-changed-option = วันที่เปลี่ยนแปลงล่าสุด
login-list-last-used-option = วันที่ใช้ครั้งล่าสุด
login-list-intro-title = ไม่พบการเข้าสู่ระบบ
login-list-item-title-new-login = การเข้าสู่ระบบใหม่
login-list-item-subtitle-missing-username = (ไม่มีชื่อผู้ใช้)

## Introduction screen


## Login

login-item-new-login-title = สร้างการเข้าสู่ระบบใหม่
login-item-edit-button = แก้ไข
login-item-delete-button = ลบ
login-item-origin-label = ที่อยู่เว็บไซต์
login-item-origin =
    .placeholder = https://www.example.com
login-item-open-site-button = เริ่ม
login-item-username-label = ชื่อผู้ใช้
login-item-username =
    .placeholder = name@example.com
login-item-copy-username-button-text = คัดลอก
login-item-copied-username-button-text = คัดลอกแล้ว!
login-item-password-label = รหัสผ่าน
login-item-password-reveal-checkbox-show =
    .title = แสดงรหัสผ่าน
login-item-password-reveal-checkbox-hide =
    .title = ซ่อนรหัสผ่าน
login-item-copy-password-button-text = คัดลอก
login-item-copied-password-button-text = คัดลอกแล้ว!
login-item-save-changes-button = บันทึกการเปลี่ยนแปลง
login-item-save-new-button = บันทึก
login-item-cancel-button = ยกเลิก
login-item-time-changed = วันที่เปลี่ยนแปลงล่าสุด: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = วันที่สร้าง: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = วันที่ใช้ครั้งล่าสุด: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-reload-button =
    .label = เข้าสู่ระบบ
    .accesskey = ข

## Dialogs

confirmation-dialog-cancel-button = ยกเลิก
confirmation-dialog-dismiss-button =
    .title = ยกเลิก
confirm-delete-dialog-title = ลบการเข้าสู่ระบบนี้?
confirm-delete-dialog-message = การกระทำนี้ไม่สามารถเลิกทำได้
confirm-delete-dialog-confirm-button = ลบ
confirm-discard-changes-dialog-title = ละทิ้งการเปลี่ยนแปลงที่ยังไม่ได้บันทึก?
confirm-discard-changes-dialog-message = การเปลี่ยนแปลงที่ยังไม่ได้บันทึกทั้งหมดจะสูญหาย
confirm-discard-changes-dialog-confirm-button = ละทิ้ง

## Breach Alert notification

