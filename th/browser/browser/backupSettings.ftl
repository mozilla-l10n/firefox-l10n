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
