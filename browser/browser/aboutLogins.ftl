# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = การเข้าสู่ระบบและรหัสผ่าน

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = นำรหัสผ่านของคุณไปทุกที่
login-app-promo-subtitle = รับแอป { -lockwise-brand-name } ฟรี
login-app-promo-android =
    .alt = รับบน Google Play
login-app-promo-apple =
    .alt = ดาวน์โหลดบน App Store
login-filter =
    .placeholder = ค้นหาการเข้าสู่ระบบ
create-login-button = สร้างการเข้าสู่ระบบใหม่
fxaccounts-sign-in-text = รับรหัสผ่านของคุณบนอุปกรณ์อื่น ๆ ของคุณ
fxaccounts-sign-in-button = ลงชื่อเข้า { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = จัดการบัญชี

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
about-logins-menu-menuitem-help = ช่วยเหลือ
menu-menuitem-android-app = { -lockwise-brand-short-name } สำหรับ Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } สำหรับ iPhone และ iPad

## Login List

login-list =
    .aria-label = การเข้าสู่ระบบที่ตรงกับคำค้น
login-list-count =
    { $count ->
       *[other] { $count } การเข้าสู่ระบบ
    }
login-list-sort-label-text = เรียงลำดับตาม:
login-list-name-option = ชื่อตามตัวอักษร
login-list-name-reverse-option = ชื่อ (Z-A)
login-list-breached-option = เว็บไซต์ที่มีการรั่วไหล
login-list-last-changed-option = วันที่เปลี่ยนแปลงล่าสุด
login-list-last-used-option = วันที่ใช้ครั้งล่าสุด
login-list-intro-title = ไม่พบการเข้าสู่ระบบ
login-list-intro-description = เมื่อคุณบันทึกรหัสผ่านใน { -brand-product-name } รหัสผ่านจะปรากฏขึ้นที่นี่
about-logins-login-list-empty-search-title = ไม่พบการเข้าสู่ระบบ
about-logins-login-list-empty-search-description = ไม่มีผลลัพธ์ที่ตรงกับการค้นหาของคุณ
login-list-item-title-new-login = การเข้าสู่ระบบใหม่
login-list-item-subtitle-new-login = ป้อนข้อมูลรับรองการเข้าสู่ระบบของคุณ
login-list-item-subtitle-missing-username = (ไม่มีชื่อผู้ใช้)
about-logins-list-item-breach-icon =
    .title = เว็บไซต์ที่มีการรั่วไหล

## Introduction screen

login-intro-heading = กำลังมองหาการเข้าสู่ระบบที่บันทึกไว้ของคุณ? ตั้งค่า { -sync-brand-short-name }
about-logins-login-intro-heading-logged-in = ไม่พบการเข้าสู่ระบบที่ซิงค์
login-intro-description = หากคุณบันทึกการเข้าสู่ระบบของคุณไว้ที่ { -brand-product-name } บนอุปกรณ์อื่น ๆ คุณสามารถนำมาใช้บนอุปกรณ์นี้ได้ด้วยวิธีนี้:
login-intro-instruction-fxa = สร้างหรือลงชื่อเข้าใช้ { -fxaccount-brand-name } ของคุณบนอุปกรณ์ที่บันทึกการเข้าสู่ระบบของคุณ
login-intro-instruction-fxa-settings = ตรวจสอบให้แน่ใจว่าคุณได้เลือกกล่องกาเครื่องหมายการเข้าสู่ระบบในการตั้งค่า { -sync-brand-short-name }
about-logins-intro-instruction-help = เยี่ยมชม<a data-l10n-name="help-link">ฝ่ายสนับสนุน { -lockwise-brand-short-name }</a> สำหรับวิธีใช้เพิ่มเติม
about-logins-intro-import = หากการเข้าสู่ระบบของคุณถูกบันทึกไว้ในเบราว์เซอร์อื่นคุณสามารถ <a data-l10n-name="import-link"> นำเข้าข้อมูลเหล่านี้ใน { -lockwise-brand-short-name } </a>

## Login

login-item-new-login-title = สร้างการเข้าสู่ระบบใหม่
login-item-edit-button = แก้ไข
about-logins-login-item-remove-button = ลบ
login-item-origin-label = ที่อยู่เว็บไซต์
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = ชื่อผู้ใช้
about-logins-login-item-username =
    .placeholder = (ไม่มีชื่อผู้ใช้)
login-item-copy-username-button-text = คัดลอก
login-item-copied-username-button-text = คัดลอกแล้ว!
login-item-password-label = รหัสผ่าน
login-item-password-reveal-checkbox =
    .aria-label = แสดงรหัสผ่าน
login-item-copy-password-button-text = คัดลอก
login-item-copied-password-button-text = คัดลอกแล้ว!
login-item-save-changes-button = บันทึกการเปลี่ยนแปลง
login-item-save-new-button = บันทึก
login-item-cancel-button = ยกเลิก
login-item-time-changed = วันที่เปลี่ยนแปลงล่าสุด: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = วันที่สร้าง: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = วันที่ใช้ครั้งล่าสุด: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = โปรดป้อนรหัสผ่านหลักของคุณเพื่อดูการเข้าสู่ระบบและรหัสผ่านที่บันทึกไว้
master-password-reload-button =
    .label = เข้าสู่ระบบ
    .accesskey = ข

## Password Sync notification

enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] ต้องการเข้าสู่ระบบของคุณทุกที่ที่คุณใช้ { -brand-product-name } หรือไม่? ไปที่ตัวเลือก { -sync-brand-short-name } ของคุณแล้วเลือกกล่องกาเครื่องหมาย การเข้าสู่ระบบ
       *[other] ต้องการเข้าสู่ระบบของคุณทุกที่ที่คุณใช้ { -brand-product-name } หรือไม่? ไปที่ค่ากำหนด { -sync-brand-short-name } ของคุณแล้วเลือกกล่องกาเครื่องหมาย การเข้าสู่ระบบ
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] เยี่ยมชมตัวเลือก { -sync-brand-short-name }
           *[other] เยี่ยมชมค่ากำหนด { -sync-brand-short-name }
        }
    .accesskey = ย
about-logins-enable-password-sync-dont-ask-again-button =
    .label = ไม่ต้องถามฉันอีก
    .accesskey = ม

## Dialogs

confirmation-dialog-cancel-button = ยกเลิก
confirmation-dialog-dismiss-button =
    .title = ยกเลิก
about-logins-confirm-remove-dialog-title = ลบการเข้าสู่ระบบนี้?
confirm-delete-dialog-message = การกระทำนี้ไม่สามารถเลิกทำได้
about-logins-confirm-remove-dialog-confirm-button = ลบ
confirm-discard-changes-dialog-title = ละทิ้งการเปลี่ยนแปลงที่ยังไม่ได้บันทึก?
confirm-discard-changes-dialog-message = การเปลี่ยนแปลงที่ยังไม่ได้บันทึกทั้งหมดจะสูญหาย
confirm-discard-changes-dialog-confirm-button = ละทิ้ง

## Breach Alert notification

breach-alert-text = รหัสผ่านถูกรั่วไหลหรือถูกขโมยจากเว็บไซต์นี้ตั้งแต่คุณอัปเดตรายละเอียดการเข้าสู่ระบบครั้งล่าสุด เปลี่ยนรหัสผ่านของคุณเพื่อปกป้องบัญชีของคุณ
breach-alert-link = เรียนรู้เพิ่มเติมเกี่ยวกับการรั่วไหลนี้
breach-alert-dismiss =
    .title = ปิดการแจ้งเตือนนี้

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = มีรายการสำหรับ { $loginTitle } พร้อมชื่อผู้ใช้นั้นแล้ว <a data-l10n-name="duplicate-link">ต้องการไปยังรายการที่มีอยู่หรือไม่?</a>
# This is a generic error message.
about-logins-error-message-default = เกิดข้อผิดพลาดขณะพยายามบันทึกรหัสผ่านนี้
