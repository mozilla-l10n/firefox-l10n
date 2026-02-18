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

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-choose = پسند فایل لادرار…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-choose = وورگندن…
settings-data-toggle-encryption-label = ز داده یل هساس خوتووݩ لادراری بگیرین
settings-data-toggle-encryption-support-link = قلوه دووسته بۊین
settings-data-change-password = آلشت رزم…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = رۊشن کردن لادراری گرؽڌن
turn-on-scheduled-backups-support-link = ز چ چیایی لادراری گرؽڌه ابۊ؟
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = جاگه
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (پؽشنهاڌی)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] پسند…
       *[other] گشتن…
    }
turn-on-scheduled-backups-encryption-label = ز داده یل هساس خوتووݩ لادراری بگیرین
turn-on-scheduled-backups-encryption-create-password-label = رزم
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = تکرار رزم
turn-on-scheduled-backups-cancel-button = لقو
turn-on-scheduled-backups-confirm-button = رۊشن کردن لادراری گرؽڌن

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = لادراری گرؽڌن کۊر بۊ؟
turn-off-scheduled-backups-support-link = قلوه دووسته بۊین
turn-off-scheduled-backups-cancel-button = لقو
turn-off-scheduled-backups-confirm-button = لادرار ن کۊر وو پاک کۊنین

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = داده یل خوتووݩ ن وورگنین
restore-from-backup-support-link =
    .message = چ چیه ز نۊ وورکل بۊ؟
restore-from-backup-no-backup-file-link = من جوستن نوسخه لادرار خوتووݩ موشکل دارین؟
restore-from-backup-filepicker-label = فایل لادراری گرؽڌن
restore-from-backup-filepicker-title = پسند فایل لادرار…
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] پسند…
       *[other] گشتن...
    }
restore-from-backup-password-label = رزم
restore-from-backup-password-description = ای کار نوسخه لادرار رزم ناهاڌه بیڌه ایسا ن اگوشه.
restore-from-backup-cancel-button = لقو
restore-from-backup-confirm-button = وورگندن وو ره وندن دووارته
restore-from-backup-restoring-button = هونی اوورگنه…

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = ز داده یل هساس خوتووݩ لادراری بگیرین
enable-backup-encryption-support-link = قلوه دووسته بۊین
enable-backup-encryption-create-password-label = رزم
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = تکرار رزم
enable-backup-encryption-cancel-button = لقو
enable-backup-encryption-confirm-button = زفت
change-backup-encryption-header = آلشت رزم لادرار

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = الزامات رزم
password-rules-length-description = هدقل 8 کاراکتر
password-rules-email-description = نشۊوی ایمیل ایسا نؽ
password-validity-has-email = نتره نشۊوی ایمیل بۊ
password-validity-do-not-match = رزما ی جۊر نؽن

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = و خۊوی ٱنجوم وابی
password-rules-a11y-warning =
    .alt = بپا

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-support-link = ز چ چیایی لادراری گرؽڌه ابۊ؟
disable-backup-encryption-cancel-button = لقو
disable-backup-encryption-confirm-button = پاک کردن رزم

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-title = وورگندن { -brand-short-name }
backup-file-path-label = فایل لادراری:
backup-file-encryption-state-label = رزم ناهاڌه وابیڌه:
backup-file-encryption-state-value-encrypted = هری
backup-file-encryption-state-value-not-encrypted = ن
backup-file-creation-device-label = دسگا:
backup-file-creation-date-label = وورکل وابیڌه:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }، { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = بارت وورگندن:
backup-file-moz-browser-restore-step-3 = ره وندن دووارته { -brand-short-name } هر سا ک پۊرسی
backup-file-download-moz-browser-button = دانلود

## These strings are used in the about:restore and about:welcome pages
## These pages guide the user on browser startup to help them restore a backup
## if they have one on their file system.

restore-from-backup-filepicker-input =
    .placeholder = فایلی پسند نوابیڌه
