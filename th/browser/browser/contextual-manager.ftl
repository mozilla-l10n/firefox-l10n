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
contextual-manager-passwords-command-options = ตัวเลือก
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
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
#   $no_change (number) - Number of duplicate passwords
#   $error (number) - Number of invalid passwords
contextual-manager-passwords-import-success-message-2 = ใหม่: { $added }, อัปเดต: { $modified }, ซ้ำกัน: { $no_change }, ผิดพลาด: { $error }
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
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] ลบรหัสผ่านหรือไม่?
       *[other] ลบทั้งหมด { $total } รหัสผ่านหรือไม่?
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
# Message to confirm the removal of all saved passwords when user DOES NOT HAVE SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] การกระทำนี้จะลบรหัสผ่านของคุณที่บันทึกลงใน { -brand-short-name } และการแจ้งเตือนการรั่วไหลทั้งหมด คุณจะไม่สามารถเรียกคืนการกระทำนี้ได้
       *[other] การกระทำนี้จะลบรหัสผ่านต่างๆ ที่บันทึกลงใน { -brand-short-name } และการแจ้งเตือนการรั่วไหลทั้งหมด คุณจะไม่สามารถเรียกคืนการกระทำนี้ได้
    }
# Message for modal to confirm the removal of all saved passwords when user HAS SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] การกระทำนี้จะลบรหัสผ่านที่บันทึกลงใน { -brand-short-name } บนอุปกรณ์ที่ซิงค์ของคุณทั้งหมดและลบการแจ้งเตือนการรั่วไหลทั้งหมด คุณจะไม่สามารถเรียกคืนการกระทำนี้ได้
       *[other] การกระทำนี้จะลบรหัสผ่านทั้งหมดที่บันทึกลงใน { -brand-short-name } บนอุปกรณ์ที่ซิงค์ของคุณทั้งหมดและลบการแจ้งเตือนการรั่วไหลทั้งหมด คุณจะไม่สามารถเรียกคืนการกระทำนี้ได้
    }
contextual-manager-passwords-origin-label = เว็บไซต์
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = ชื่อผู้ใช้
    .data-after = คัดลอกแล้ว
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = รหัสผ่าน
    .data-after = คัดลอกแล้ว
contextual-manager-passwords-radiogroup-label =
    .aria-label = กรองรหัสผ่าน
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = เพิ่มรหัสผ่านสำหรับ { $url } แล้ว
contextual-manager-passwords-add-password-success-button = ดู
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = มีรหัสผ่านและชื่อผู้ใช้สำหรับ { $url } อยู่แล้ว
contextual-manager-passwords-password-already-exists-error-button = ไปที่รหัสผ่าน
contextual-manager-passwords-update-password-success-heading =
    .heading = บันทึกรหัสผ่านแล้ว
contextual-manager-passwords-update-password-success-button = เสร็จสิ้น
contextual-manager-passwords-update-username-success-heading-3 =
    .heading = บันทึกชื่อผู้ใช้แล้ว
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] ลบรหัสผ่านแล้ว
           *[other] ลบรหัสผ่านแล้ว
        }
contextual-manager-passwords-delete-password-success-button = เสร็จสิ้น
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = ทั้งหมด ({ $total })
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = การแจ้งเตือน ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = ลบรหัสผ่านหรือไม่?
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = คุณไม่สามารถเรียกคืนการกระทำนี้ได้
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = ย้อนกลับ
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = ลบ
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = ยกเลิก
contextual-manager-passwords-alert-card =
    .aria-label = การแจ้งเตือนเกี่ยวกับรหัสผ่าน
contextual-manager-passwords-alert-back-button =
    .label = ย้อนกลับ
contextual-manager-passwords-alert-list =
    .aria-label = รายการการแจ้งเตือน
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = แนะนำให้เปลี่ยนรหัสผ่าน
    .message = มีการรายงานว่ารหัสผ่านจากเว็บไซต์นี้ถูกขโมยไปหรือเกิดการรั่วไหล ให้เปลี่ยนรหัสผ่านของคุณเพื่อปกป้องบัญชีของคุณ
contextual-manager-passwords-breached-origin-link-message = { -brand-product-name } รู้เกี่ยวกับการรั่วไหลได้อย่างไร?
contextual-manager-passwords-change-password-button = เปลี่ยนรหัสผ่าน
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = แนะนำให้เปลี่ยนรหัสผ่าน
    .message = รหัสผ่านนี้คาดเดาได้ง่าย ให้เปลี่ยนรหัสผ่านของคุณเพื่อปกป้องบัญชีของคุณ
contextual-manager-passwords-vulnerable-password-link-message = { -brand-product-name } ทราบเกี่ยวกับรหัสผ่านที่อ่อนแอได้อย่างไร?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = เพิ่มชื่อผู้ใช้
    .message = เพิ่มมาหนึ่งชื่อเพื่อลงชื่อเข้าได้เร็วขึ้น
contextual-manager-passwords-add-username-button = เพิ่มชื่อผู้ใช้
contextual-manager-passwords-title = รหัสผ่าน

## Login Form

contextual-manager-passwords-create-label =
    .label = เพิ่มรหัสผ่าน
contextual-manager-passwords-update-label =
    .label = อัปเดตรหัสผ่าน
contextual-manager-passwords-edit-label =
    .label = แก้ไขรหัสผ่าน
contextual-manager-passwords-remove-label =
    .title = ลบรหัสผ่าน
contextual-manager-passwords-origin-tooltip = ป้อนที่อยู่จริงที่คุณใช้ลงชื่อเข้าไซต์นี้
contextual-manager-passwords-username-tooltip = ป้อนชื่อผู้ใช้ ที่อยู่อีเมล หรือหมายเลขบัญชีที่คุณใช้ลงชื่อเข้า
contextual-manager-passwords-password-tooltip-2 = ป้อนรหัสผ่านเพื่อลงชื่อเข้าบัญชีนี้
contextual-manager-passwords-password-tooltip = ป้อนรหัสผ่านที่คุณใช้ลงชื่อเข้าบัญชีนี้

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = รหัสผ่าน
contextual-manager-website-icon =
    .alt = ไอคอนเว็บไซต์
contextual-manager-copy-icon =
    .alt = คัดลอก
contextual-manager-check-icon-username =
    .alt = คัดลอกแล้ว
contextual-manager-check-icon-password =
    .alt = คัดลอกแล้ว
contextual-manager-alert-icon =
    .alt = คำเตือน
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line =
    .aria-label = เยี่ยมชม { $url }
    .title = เยี่ยมชม { $url }
# "(Warning)" indicates that a login's origin field has an alert icon.
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line-with-alert =
    .aria-label = เยี่ยมชม { $url } (คำเตือน)
    .title = เยี่ยมชม { $url } (คำเตือน)
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line =
    .aria-label = คัดลอกชื่อผู้ใช้ { $username }
    .title = คัดลอกชื่อผู้ใช้ { $username }
# "(Warning)" indicates that a login's username field has an alert icon.
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line-with-alert =
    .aria-label = คัดลอกชื่อผู้ใช้ { $username } (คำเตือน)
    .title = คัดลอกชื่อผู้ใช้ { $username } (คำเตือน)
contextual-manager-password-login-line =
    .aria-label = คัดลอกรหัสผ่าน
    .title = คัดลอกรหัสผ่าน
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-password-login-line-with-alert =
    .aria-label = คัดลอกรหัสผ่าน (คำเตือน)
    .title = คัดลอกรหัสผ่าน (คำเตือน)
contextual-manager-edit-login-button = แก้ไข
    .tooltiptext = แก้ไขรหัสผ่าน
contextual-manager-view-alert-heading =
    .heading = ดูการแจ้งเตือน
contextual-manager-view-alert-button =
    .tooltiptext = ตรวจสอบการแจ้งเตือน
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] ดูการแจ้งเตือน
           *[other] ดูการแจ้งเตือน
        }
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] ตรวจสอบการแจ้งเตือน
           *[other] ตรวจสอบการแจ้งเตือน
        }
contextual-manager-show-password-button =
    .aria-label = แสดงรหัสผ่าน
    .title = แสดงรหัสผ่าน
contextual-manager-hide-password-button =
    .aria-label = ซ่อนรหัสผ่าน
    .title = ซ่อนรหัสผ่าน
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = ไม่พบรหัสผ่าน
contextual-manager-passwords-no-passwords-found-message-2 = ลองใช้คำอื่นแล้วค้นหาอีกครั้ง
contextual-manager-passwords-no-passwords-found-message = ไม่พบรหัสผ่าน โปรดค้นหาด้วยคำอื่นแล้วลองอีกครั้ง

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header = บันทึกรหัสผ่านของคุณไว้ในที่ปลอดภัย
# This string informs that we (Firefox) store all passwords securely and will notify them of any breaches and alerts their
# passwords may be involved in.
contextual-manager-passwords-no-passwords-message = รหัสผ่านทั้งหมดจะถูกเข้ารหัสลับและเราจะคอยเฝ้าสังเกตการรั่วไหลและจะแจ้งเตือนเมื่อคุณได้รับผลกระทบ
# This string encourages the user to save their passwords to Firefox again.
contextual-manager-passwords-no-passwords-get-started-message = เพิ่มรหัสผ่านเหล่านั้นที่นี่เพื่อเริ่มต้นใช้งาน
# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = เพิ่มด้วยตนเอง
# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header-2 = บันทึกรหัสผ่านของคุณไว้ในที่ปลอดภัย

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = ปิดโดยไม่บันทึกหรือไม่?
    .message = การเปลี่ยนแปลงของคุณจะไม่ถูกบันทึก
contextual-manager-passwords-discard-changes-close-button = ปิด
contextual-manager-passwords-discard-changes-go-back-button = ย้อนกลับ
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] ใช่ ลบรหัสผ่าน
       *[other] ใช่ ลบรหัสผ่าน
    }
# This string informs the user they need to provide their primary password for FireFox to access their saved passwords in Firefox.
contextual-manager-primary-password-reauth-header = ถ้าต้องการดูรหัสผ่านที่คุณบันทึกไว้ ให้ป้อนรหัสผ่านหลักของคุณ
# This string informs the user their primary password is used to authenticate and access their passwords
contextual-manager-primary-password-reauth-button = ป้อนรหัสผ่านหลัก
contextual-manager-primary-password-learn-more-link = เรียนรู้เพิ่มเติม
