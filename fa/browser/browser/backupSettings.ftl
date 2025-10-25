# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

settings-data-backup-header = پشتیبان‌گیری
settings-data-backup-toggle = مدیریت پشتیبان‌گیری
settings-data-backup-scheduled-backups-on = پشتیبان‌گیری: روشن
settings-data-backup-scheduled-backups-off = پشتیبان‌گیری: خاموش
settings-data-backup-last-backup-location-edit = ویرایش…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-toggle-encryption-support-link = بیشتر بدانید
settings-data-change-password = تغییر گذرواژه…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-encryption-create-password-label = گذرواژه
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = تکرار گذرواژه
turn-on-scheduled-backups-cancel-button = انصراف

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-support-link = بیشتر بدانید
turn-off-scheduled-backups-cancel-button = انصراف

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-password-label = گذرواژه

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-support-link = بیشتر بدانید
enable-backup-encryption-create-password-label = گذرواژه
enable-backup-encryption-confirm-button = ذخیره

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-path-label = پرونده پشتیبان‌گیری:
backup-file-encryption-state-label = رمزگذاری شده:
backup-file-encryption-state-value-encrypted = بله
backup-file-encryption-state-value-not-encrypted = خیر
backup-file-creation-device-label = دستگاه:
backup-file-creation-date-label = ايجاد شده:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }، { DATETIME($date, dateStyle: "short") }
