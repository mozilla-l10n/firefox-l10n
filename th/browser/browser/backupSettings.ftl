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
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = ชื่อไฟล์: { $fileName }
