# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = وورگندن { -brand-product-name }
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
backup-file-name = لادراری { -brand-product-name }
settings-data-backup-header = لادراری گرؽڌن
settings-data-backup-toggle = دؽوۉداری لادراری گرؽڌن
settings-data-backup-toggle-on = رۊشن کردن لادراری گرؽڌن
settings-data-backup-toggle-off = کۊر کردن لادراری گرؽڌن
settings-data-backup-trigger-button = هیم سکو لادراری بگر
settings-data-backup-in-progress-button = لادراری گرؽڌن هونی ٱنجوم ابۊ…
settings-data-backup-in-progress-message =
    .message = لادراری گرؽڌن هونی ٱنجوم ابۊ…
settings-data-backup-scheduled-backups-on = لادراری گرؽڌن: رۊشن
settings-data-backup-scheduled-backups-off = لادراری گرؽڌن: کۊر
settings-data-backup-last-backup-date = لادراری گرؽڌن دیندایی: { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = جاگه
settings-data-backup-last-backup-location-show-in-folder = نشووݩ داڌن من دوبلگه
settings-data-backup-last-backup-location-edit = آلشت…
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = نوم فایل: { $fileName }
settings-data-backup-restore-header = داده یل خوتووݩ ن وورگنین

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-choose = وورگندن…
settings-data-toggle-encryption-support-link = قلوه دووسته بۊین
settings-data-change-password = آلشت رزم…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = رۊشن کردن لادراری گرؽڌن
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = جاگه
turn-on-scheduled-backups-encryption-create-password-label = رزم
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = تکرار رزم
turn-on-scheduled-backups-cancel-button = لقو
turn-on-scheduled-backups-confirm-button = رۊشن کردن لادراری گرؽڌن
