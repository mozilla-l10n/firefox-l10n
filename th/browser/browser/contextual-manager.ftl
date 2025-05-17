# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = ค้นหารหัสผ่าน
    .key = F
    .aria-label = ค้นหารหัสผ่าน
contextual-manager-menu-more-options-button =
    .title = ตัวเลือกเพิ่มเติม
contextual-manager-more-options-popup =
    .aria-label = ตัวเลือกเพิ่มเติม

## Passwords

contextual-manager-passwords-command-create = เพิ่มรหัสผ่าน
contextual-manager-passwords-command-import-from-browser = นำเข้าจากเบราว์เซอร์อื่น…
contextual-manager-passwords-command-import = นำเข้าจากไฟล์…
contextual-manager-passwords-command-export = ส่งออกรหัสผ่าน
contextual-manager-passwords-command-remove-all = เอารหัสผ่านทั้งหมดออก
contextual-manager-passwords-command-settings = การตั้งค่า
contextual-manager-passwords-command-help = ช่วยเหลือ
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = ถ้าต้องการส่งออกรหัสผ่านของคุณ ให้ป้อนข้อมูลรับรองสำหรับการเข้าสู่ระบบ Windows ของคุณ ซึ่งจะช่วยปกป้องความปลอดภัยให้กับบัญชีต่างๆ ของคุณ
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = ส่งออกรหัสผ่านที่บันทึกไว้
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = ถ้าต้องการดูรหัสผ่านของคุณ ให้ป้อนข้อมูลรับรองสำหรับการเข้าสู่ระบบ Windows ของคุณ ซึ่งจะช่วยปกป้องความปลอดภัยให้กับบัญชีต่างๆ ของคุณ
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = เผยรหัสผ่านที่บันทึกไว้
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = ถ้าต้องการแก้ไขรหัสผ่านของคุณ ให้ป้อนข้อมูลรับรองสำหรับการเข้าสู่ระบบ Windows ของคุณ ซึ่งจะช่วยปกป้องความปลอดภัยให้กับบัญชีต่างๆ ของคุณ
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = แก้ไขรหัสผ่านที่บันทึกไว้
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = ถ้าต้องการคัดลอกรหัสผ่านของคุณ ให้ป้อนข้อมูลรับรองสำหรับการเข้าสู่ระบบ Windows ของคุณ ซึ่งจะช่วยปกป้องความปลอดภัยให้กับบัญชีต่างๆ ของคุณ
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = คัดลอกรหัสผ่านที่บันทึกไว้
contextual-manager-passwords-import-file-picker-title = นำเข้ารหัสผ่าน
contextual-manager-passwords-import-file-picker-import-button = นำเข้า
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] เอกสาร CSV
       *[other] ไฟล์ CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] เอกสาร TSV
       *[other] ไฟล์ TSV
    }
contextual-manager-passwords-import-success-heading =
    .heading = นำเข้ารหัสผ่านแล้ว
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = ใหม่: { $added }, อัปเดต: { $modified }
contextual-manager-passwords-import-detailed-report = ดูรายงานแบบละเอียด
contextual-manager-passwords-import-success-button = เสร็จสิ้น
contextual-manager-passwords-import-error-heading-and-message =
    .heading = ไม่สามารถนำเข้ารหัสผ่านได้
    .message = ตรวจสอบให้แน่ใจว่าไฟล์ของคุณมีคอลัมน์สำหรับเว็บไซต์ ชื่อผู้ใช้ และรหัสผ่าน
contextual-manager-passwords-import-error-button-try-again = ลองอีกครั้ง
contextual-manager-passwords-import-error-button-cancel = ยกเลิก
contextual-manager-passwords-import-learn-more = เรียนรู้เกี่ยวกับการนำเข้ารหัสผ่าน
contextual-manager-passwords-export-success-heading =
    .heading = ส่งออกรหัสผ่านแล้ว
contextual-manager-passwords-export-success-button = เสร็จสิ้น
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = ส่งออกรหัสผ่านไปยังไฟล์?
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = หลังจากที่คุณส่งออก เราแนะนำให้ลบรหัสผ่านนั้นออกเพื่อไม่ให้คนอื่นที่อาจใช้อุปกรณ์นี้เห็นรหัสผ่านของคุณได้
contextual-manager-export-passwords-dialog-confirm-button = ทำการส่งออกต่อไป
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = ส่งออกรหัสผ่านจาก { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = รหัสผ่าน
contextual-manager-passwords-export-file-picker-export-button = ส่งออก
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] เอกสาร CSV
       *[other] ไฟล์ CSV
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] ใช่ ลบรหัสผ่าน
       *[other] ใช่ ลบรหัสผ่าน
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] ลบ
       *[other] ลบทั้งหมด
    }
contextual-manager-passwords-update-password-success-button = เสร็จสิ้น
contextual-manager-passwords-delete-password-success-button = เสร็จสิ้น
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = ลบรหัสผ่านหรือไม่?
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = ลบ
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = ยกเลิก

## Login Form

contextual-manager-passwords-create-label =
    .label = เพิ่มรหัสผ่าน

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = รหัสผ่าน
contextual-manager-copy-icon =
    .alt = คัดลอก

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

