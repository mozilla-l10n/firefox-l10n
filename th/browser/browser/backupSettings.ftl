# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = เรียกคืน { -brand-product-name }
# This string is used for the generated file that will be stored within the
# backup-folder-name folder. It will have the profile name and an encoding of
# the backup date appended to it, followed by `.html`. Please only include
# characters that can be used for filenames. Invalid characters will be
# automatically stripped out or replaced with underscores.
#
# This is an example of what the final filename might look like after the
# profile name and backup date are appended to it:
#
# FirefoxBackup_default_20240606-1830.html
backup-file-name = การสำรองข้อมูลของ { -brand-product-name }
settings-data-backup-header = การสำรองข้อมูล
settings-data-backup-toggle = จัดการการสำรองข้อมูล
settings-data-backup-toggle-on = เปิดการสำรองข้อมูล
settings-data-backup-toggle-off = ปิดการสำรองข้อมูล
settings-data-backup-trigger-button = สำรองข้อมูลตอนนี้
settings-data-backup-in-progress-button = กำลังสำรองข้อมูล…
settings-data-backup-in-progress-message =
    .message = กำลังสำรองข้อมูล…
settings-data-backup-scheduled-backups-on = การสำรองข้อมูล: เปิด
settings-data-backup-scheduled-backups-off = การสำรองข้อมูล: ปิด
settings-data-backup-scheduled-backups-description = ปกป้องที่คั่นหน้า ประวัติ และข้อมูลอื่น ๆ ของคุณโดยอัตโนมัติ <a data-l10n-name="support-link">เรียนรู้เพิ่มเติม</a>
settings-data-backup-last-backup-date = สำรองข้อมูลครั้งล่าสุดเมื่อ: { DATETIME($date, timeStyle: "short") } { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = ตำแหน่งที่ตั้ง
settings-data-backup-last-backup-location-show-in-folder = แสดงในโฟลเดอร์
settings-data-backup-last-backup-location-edit = แก้ไข…
settings-data-create-backup-error = มีข้อผิดพลาดในการสร้างข้อมูลสำรองของคุณเมื่อ { DATETIME($date, timeStyle: "short") } { DATETIME($date, dateStyle: "short") }
settings-sensitive-data-encryption-description = สำรองรหัสผ่านและวิธีการชำระเงินของคุณ รวมถึงรักษาข้อมูลของคุณให้ปลอดภัยด้วยการเข้ารหัสลับ
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = ชื่อไฟล์: { $fileName }
settings-data-backup-restore-header = เรียกคืนข้อมูลของคุณ

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = ใช้ข้อมูลสำรอง { -brand-product-name } จากอุปกรณ์อื่นเพื่อเรียกคืนข้อมูลของคุณ
settings-data-backup-scheduled-backups-off-restore-choose = เลือกไฟล์ข้อมูลสำรอง…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = กู้คืนข้อมูล { -brand-product-name } ของคุณกลับมาจากครั้งสุดท้ายที่ทำการสำรองข้อมูล
settings-data-backup-scheduled-backups-on-restore-choose = เรียกคืน…
settings-data-toggle-encryption-label = สำรองข้อมูลที่ละเอียดอ่อนของคุณ
settings-data-toggle-encryption-support-link = เรียนรู้เพิ่มเติม
settings-data-change-password = เปลี่ยนรหัสผ่าน…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = เปิดการสำรองข้อมูล
turn-on-scheduled-backups-description = { -brand-short-name } จะสร้างสแนปช็อตข้อมูลของคุณทุก 24 ชั่วโมง คุณสามารถเรียกคืนได้ถ้ามีปัญหาหรือถ้าได้รับอุปกรณ์ใหม่
turn-on-scheduled-backups-support-link = จะมีการสำรองข้อมูลอะไรบ้าง?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = ตำแหน่งที่ตั้ง
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (แนะนำ)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] เลือก…
       *[other] เรียกดู…
    }
turn-on-scheduled-backups-encryption-label = สำรองข้อมูลที่ละเอียดอ่อนของคุณ
turn-on-scheduled-backups-encryption-create-password-label = รหัสผ่าน
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = ทวนรหัสผ่าน
turn-on-scheduled-backups-cancel-button = ยกเลิก
turn-on-scheduled-backups-confirm-button = เปิดการสำรองข้อมูล
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = มีปัญหากับโฟลเดอร์สำรองข้อมูลที่คุณเลือก โปรดเลือกโฟลเดอร์อื่นแล้วลองอีกครั้ง
backup-error-file-system = มีปัญหากับโฟลเดอร์สำรองข้อมูลที่คุณเลือกขณะสำรองข้อมูล { -brand-short-name }

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = ปิดการสำรองข้อมูลหรือไม่?
turn-off-scheduled-backups-description = การกระทำนี้จะลบข้อมูลสำรองทั้งหมดของคุณด้วย และไม่สามารถย้อนกลับได้
turn-off-scheduled-backups-support-link = เรียนรู้เพิ่มเติม
turn-off-scheduled-backups-cancel-button = ยกเลิก
turn-off-scheduled-backups-confirm-button = ปิดและลบข้อมูลสำรอง

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = เรียกคืนข้อมูลของคุณ
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-description-with-metadata =
    .message = การกระทำนี้จะแทนที่ข้อมูล { -brand-short-name } ปัจจุบันทั้งหมดของคุณด้วยข้อมูลสำรองจากเมื่อ { DATETIME($date, timeStyle: "short", dateStyle: "short") }
restore-from-backup-support-link =
    .message = มีอะไรบ้างที่จะคืนกลับมา?
restore-from-backup-no-backup-file-link = มีปัญหาในการค้นหาข้อมูลสำรองของคุณใช่ไหม?
restore-from-backup-filepicker-label = ไฟล์ข้อมูลสำรอง
restore-from-backup-filepicker-title = เลือกไฟล์ข้อมูลสำรอง:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] เลือก…
       *[other] เรียกดู…
    }
restore-from-backup-password-label = รหัสผ่าน
restore-from-backup-password-description = การกระทำนี้จะปลดล็อกข้อมูลสำรองที่เข้ารหัสลับของคุณ
restore-from-backup-cancel-button = ยกเลิก
restore-from-backup-confirm-button = เรียกคืนและเริ่มการทำงานใหม่
restore-from-backup-restoring-button = กำลังเรียกคืน…

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = รหัสผ่านไม่ถูกต้อง <a data-l10n-name="incorrect-password-support-link">ยังมีปัญหาอยู่ใช่ไหม?</a>
# The backup file (or specific data files within the backup file) could not be
# loaded and parsed correctly, most likely due to data corruption of the
# backup file itself
backup-service-error-corrupt-file =
    .heading = ไฟล์นี้ใช้งานไม่ได้
    .message = มีปัญหากับไฟล์ข้อมูลสำรองของคุณ โปรดเลือกไฟล์อื่นแล้วลองอีกครั้ง
# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
backup-service-error-unsupported-version =
    .heading = ไฟล์นี้ใช้งานไม่ได้
    .message = ไฟล์ที่คุณเลือกเข้ากันไม่ได้กับ { -brand-short-name } รุ่นนี้ โปรดเลือกไฟล์อื่นแล้วลองอีกครั้ง
# The backup file cannot be restored. The currently running application is not
# the same application that created the backup file (e.g. Firefox cannot
# restore a Thunderbird profile backup).
backup-service-error-unsupported-application =
    .heading = ไฟล์นี้ใช้งานไม่ได้
    .message = ไฟล์ที่คุณเลือกไม่ได้สร้างขึ้นโดย { -brand-short-name } โปรดเลือกไฟล์อื่นแล้วลองอีกครั้ง
# Recovery from backup did not succeed. Potential causes could be file system
# errors, internal code errors, decryption errors, etc.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } ไม่สามารถเรียกคืนได้
    .message = โปรดเริ่ม { -brand-short-name } ใหม่แล้วลองเรียกคืนข้อมูลสำรองของคุณอีกครั้ง
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong2 =
    .heading = เอิ่ม มีปัญหากับการสำรองข้อมูล
    .message = โปรดลองอีกครั้งในอีกไม่กี่นาที

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = สำรองข้อมูลที่ละเอียดอ่อนของคุณ
enable-backup-encryption-support-link = เรียนรู้เพิ่มเติม
enable-backup-encryption-create-password-label = รหัสผ่าน
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = ทวนรหัสผ่าน
enable-backup-encryption-cancel-button = ยกเลิก
enable-backup-encryption-confirm-button = บันทึก
change-backup-encryption-header = เปลี่ยนรหัสผ่านข้อมูลสำรอง

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = ข้อกำหนดรหัสผ่าน
password-rules-length-description = อย่างน้อย 8 ตัวอักษร
password-rules-email-description = ไม่ใช่ที่อยู่อีเมลของคุณ
password-rules-disclaimer = รักษาความปลอดภัยด้วยการไม่ใช้รหัสผ่านซ้ำ ดูเคล็ดลับในการ<a data-l10n-name="password-support-link">สร้างรหัสผ่านที่รัดกุม</a>เพิ่ม
password-validity-has-email = ต้องไม่เป็นที่อยู่อีเมล
password-validity-do-not-match = รหัสผ่านไม่ตรงกัน

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = สำเร็จ
password-rules-a11y-warning =
    .alt = คำเตือน

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = เอาการปกป้องด้วยรหัสผ่านออก
disable-backup-encryption-description2 = รหัสผ่านและวิธีการชำระเงินที่คุณบันทึกไว้จะไม่ถูกสำรองอีกต่อไป
disable-backup-encryption-support-link = จะมีการสำรองข้อมูลอะไรบ้าง?
disable-backup-encryption-cancel-button = ยกเลิก
disable-backup-encryption-confirm-button = ลบรหัสผ่าน

## These strings are used to tell users when errors occur when using
## the backup system

backup-error-password-requirements = รหัสผ่านของคุณไม่ตรงตามข้อกำหนด โปรดลองใช้รหัสผ่านอื่น
# This error message will be shown to the user when something went wrong with
# the backup system but we do not have any more specific idea of what went
# wrong. This message invites the user to try an action again because there
# is a chance that the action will succeed if retried.
backup-error-retry = มีบางอย่างผิดปกติ โปรดลองอีกครั้ง

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-header = { -brand-short-name } พร้อมที่จะเรียกคืนแล้ว
backup-file-title = เรียกคืน { -brand-short-name }
backup-file-intro = กลับไปเรียกดูและกู้คืนที่คั่นหน้า ประวัติ และข้อมูลอื่น ๆ ของคุณโดยอัตโนมัติ <a data-l10n-name="backup-file-support-link">เรียนรู้เพิ่มเติม</a>
backup-file-path-label = ไฟล์ข้อมูลสำรอง:
backup-file-encryption-state-label = เข้ารหัสลับ:
backup-file-encryption-state-value-encrypted = ใช่
backup-file-encryption-state-value-not-encrypted = ไม่
backup-file-creation-device-label = อุปกรณ์:
backup-file-creation-date-label = สร้างเมื่อ:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") } { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = วิธีการเรียกคืน:
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-moz-browser-restore-step-1 = เปิดเมนูแอปพลิเคชัน ☰ และไปที่ การตั้งค่า > การซิงค์
backup-file-moz-browser-restore-step-2 = คลิก “เลือกไฟล์ข้อมูลสำรอง” และเลือกไฟล์นี้
backup-file-moz-browser-restore-step-3 = เริ่มการทำงาน { -brand-short-name } ใหม่เมื่อได้รับการร้องขอ
backup-file-other-browser-restore-step-1 = ดาวน์โหลดและติดตั้ง { -brand-short-name }
backup-file-download-moz-browser-button = ดาวน์โหลด
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-other-browser-restore-step-2 = เริ่ม { -brand-short-name } เปิดเมนูแอปพลิเคชัน ☰ และไปที่ การตั้งค่า > การซิงค์
backup-file-other-browser-restore-step-3 = คลิก “เลือกไฟล์ข้อมูลสำรอง” และเลือกไฟล์นี้
backup-file-other-browser-restore-step-4 = เริ่มการทำงาน { -brand-short-name } ใหม่เมื่อได้รับการร้องขอ

## These strings are used in the about:restore and about:welcome pages
## These pages guide the user on browser startup to help them restore a backup
## if they have one on their file system.

# Variables:
# $numberOfOtherBackupsFound (number) - The number of backups found other than the displayed default backup
other-backup-files-founds = <b>หมายเหตุ:</b> พบไฟล์ข้อมูลสำรองอื่นอีก { $numberOfOtherBackupsFound } ไฟล์
# Variables:
#   $date (Datetime) - The date the backup was created
#   $machineName (String) - Name of the machine that the backup was created on.
backup-file-creation-date-and-device = สร้างเมื่อ { DATETIME($date, year: "numeric", month: "numeric", day: "numeric") } บน { $machineName }
backup-file-restore-file-validation-error = ไฟล์นี้ใช้งานไม่ได้ โปรดลองเลือกไฟล์อื่น <a data-l10n-name="restore-problems">ยังมีปัญหาอยู่ใช่ไหม?</a>
restore-from-backup-filepicker-input =
    .placeholder = ไม่ได้เลือกไฟล์
