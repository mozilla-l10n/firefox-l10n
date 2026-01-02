# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = { -brand-product-name } ᱫᱚᱦᱲᱟ ᱛᱮ ᱫᱚᱦᱚᱭ ᱢᱮ
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
backup-file-name = { -brand-product-name } ᱵᱮᱠᱚᱯ
settings-data-backup-header = ᱵᱮᱠᱚᱯ
settings-data-backup-toggle = ᱵᱮᱠᱚᱯ ᱢᱮᱱᱮᱡᱽ ᱢᱮ
settings-data-backup-toggle-on = ᱵᱮᱠᱟᱯ ᱪᱟᱹᱞᱩᱭ ᱢᱮ
settings-data-backup-toggle-off = ᱵᱮᱠᱟᱯ ᱵᱚᱸᱫᱚᱭ ᱢᱮ
settings-data-backup-trigger-button = ᱱᱤᱛᱚᱜ ᱵᱮᱠᱚᱯ ᱢᱮ
settings-data-backup-in-progress-button = ᱵᱮᱠᱟᱯ ᱞᱟᱦᱟᱱᱛᱤ ᱨᱮ ...
settings-data-backup-in-progress-message =
    .message = ᱵᱮᱠᱟᱯ ᱞᱟᱦᱟᱱᱛᱤ ᱨᱮ ...
settings-data-backup-scheduled-backups-on = ᱵᱮᱠᱟᱯ: ᱪᱟᱹᱞᱩ
settings-data-backup-scheduled-backups-off = ᱵᱮᱠᱟᱯ: ᱵᱚᱸᱫᱚᱭ ᱢᱮ
settings-data-backup-scheduled-backups-description = ᱟᱢᱟᱜ ᱵᱩᱠᱢᱟᱨᱠ, ᱱᱟᱜᱟᱢ ᱟᱨ ᱮᱴᱟᱜ ᱰᱟᱴᱟ ᱠᱚ ᱟᱡ ᱛᱮ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱢᱮ ᱾ <a data-l10n-name="support-link">ᱵᱟᱹᱲᱛᱤ ᱵᱟᱲᱟᱭ ᱢᱮ</a>
settings-data-backup-last-backup-date = ᱢᱩᱪᱟᱹᱫ ᱵᱮᱠᱚᱯ: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = ᱴᱷᱟᱶ
settings-data-backup-last-backup-location-show-in-folder = ᱯᱚᱴᱚᱢ ᱨᱮ ᱫᱮᱠᱷᱟᱣ ᱢᱮ
settings-data-backup-last-backup-location-edit = ᱥᱟᱯᱲᱟᱣ ᱢᱮ…
settings-data-create-backup-error = ᱟᱢᱟᱜ ᱵᱮᱠᱟᱯ ᱵᱮᱱᱟᱣ ᱨᱮ ᱦᱩᱰᱟᱹᱜ ᱛᱟᱦᱮᱸ ᱠᱟᱱᱟ { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-sensitive-data-encryption-description = ᱟᱢᱟᱜ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱟᱨ ᱯᱮᱭᱢᱮᱱᱴ ᱦᱚᱨᱟ ᱨᱮᱭᱟᱜ ᱵᱮᱠ ᱟᱯ ᱢᱮ, ᱟᱨ ᱟᱢᱟᱜ ᱡᱷᱚᱛᱚ ᱰᱟᱴᱟ ᱮᱱᱠᱨᱤᱯᱥᱚᱱ ᱥᱟᱶᱛᱮ ᱨᱚᱯᱟ ᱨᱮ ᱫᱚᱦᱚᱭ ᱢᱮ ᱾
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = ᱨᱮᱫ ᱧᱩᱛᱩᱢ: { $fileName }
settings-data-backup-restore-header = ᱟᱢᱟᱜ ᱰᱟᱴᱟ ᱫᱚᱦᱚᱭ ᱢᱮ

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = ᱟᱢᱟᱜ ᱰᱟᱴᱟ ᱫᱚᱦᱚ ᱞᱟᱹᱜᱤᱫ ᱮᱴᱟᱜ ᱥᱟᱫᱷᱚᱱ ᱠᱷᱚᱱ { -brand-product-name } ᱵᱮᱠᱟᱯ ᱵᱮᱵᱷᱟᱨ ᱢᱮ᱾
settings-data-backup-scheduled-backups-off-restore-choose = ᱵᱮᱠᱟᱯ ᱨᱮᱫ ᱵᱟᱪᱷᱟᱣ ᱢᱮ...

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = ᱟᱢᱟᱜ { -brand-product-name } ᱰᱟᱴᱟ ᱢᱩᱪᱟᱹᱫ ᱫᱷᱟᱣ ᱠᱷᱚᱱ ᱨᱩᱣᱟᱹᱲ ᱢᱮ ᱡᱚᱠᱷᱚᱱ ᱱᱚᱣᱟ ᱵᱮᱠ ᱟᱯ ᱦᱩᱭ ᱞᱮᱱᱟ ᱾
settings-data-backup-scheduled-backups-on-restore-choose = ᱫᱩᱦᱲᱟᱹ ᱡᱚᱜᱟᱣ…
settings-data-toggle-encryption-label = ᱟᱢᱟᱜ ᱥᱮᱱᱥᱮᱴᱤᱵᱷ ᱰᱟᱴᱟ ᱵᱮᱠ ᱟᱯ ᱢᱮ
settings-data-toggle-encryption-support-link = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
settings-data-change-password = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱵᱚᱫᱚᱞ ᱢᱮ…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = ᱵᱮᱠᱟᱯ ᱪᱟᱹᱞᱩᱭ ᱢᱮ
turn-on-scheduled-backups-description = { -brand-short-name } 24 ᱴᱟᱲᱟᱝ ᱯᱤᱪᱷᱤ ᱟᱢᱟᱜ ᱰᱟᱴᱟ ᱨᱮᱭᱟᱜ ᱥᱱᱮᱯᱥᱚᱴ ᱛᱮᱭᱟᱨᱚᱜᱼᱟ᱾ ᱟᱢ ᱱᱚᱣᱟ ᱫᱚᱦᱚ ᱫᱟᱲᱮᱭᱟᱜᱼᱟᱢ ᱡᱩᱫᱤ ᱮᱴᱠᱮᱴᱚᱬᱮ ᱛᱟᱦᱮᱱ ᱠᱷᱟᱱ ᱟᱨ ᱵᱟᱝ ᱟᱢ ᱱᱟᱶᱟ ᱥᱟᱫᱷᱚᱱ ᱧᱟᱢ ᱠᱷᱟᱱ ᱾
turn-on-scheduled-backups-support-link = ᱪᱮᱫ ᱵᱮᱠ ᱟᱯ ᱦᱩᱭᱩᱜᱼᱟ?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = ᱡᱟᱭᱜᱟ
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (ᱥᱚᱞᱦᱟ ᱮᱢ ᱟᱠᱟᱱᱟ)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] ᱵᱟᱪᱷᱟᱣ ᱢᱮ...
       *[other] ᱯᱟᱱᱛᱮ…
    }
turn-on-scheduled-backups-encryption-label = ᱟᱢᱟᱜ ᱥᱮᱱᱥᱮᱴᱤᱵᱷ ᱰᱟᱴᱟ ᱵᱮᱠ ᱟᱯ ᱢᱮ
turn-on-scheduled-backups-encryption-create-password-label = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = ᱯᱟᱥᱣᱟᱨᱰ ᱫᱚᱦᱲᱟᱭ ᱢᱮ
turn-on-scheduled-backups-cancel-button = ᱵᱟᱹᱰᱨᱟᱹ
turn-on-scheduled-backups-confirm-button = ᱵᱮᱠᱟᱯ ᱪᱟᱹᱞᱩᱭ ᱢᱮ
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = ᱟᱢᱟᱜ ᱵᱟᱪᱷᱟᱣ ᱵᱮᱠᱟᱯ ᱯᱷᱚᱞᱰᱟᱨ ᱨᱮ ᱮᱴᱠᱮᱴᱚᱬᱮ ᱛᱟᱦᱮᱸ ᱠᱟᱱᱟ ᱾ ᱮᱴᱟᱜ ᱯᱷᱚᱞᱰᱟᱨ ᱵᱟᱪᱷᱟᱣ ᱢᱮ ᱟᱨ ᱫᱚᱦᱲᱟ ᱠᱩᱨᱩᱢᱩᱴᱩᱭ ᱢᱮ ᱾
backup-error-file-system = { -brand-short-name } ᱵᱮᱠ ᱟᱯ ᱚᱠᱛᱚ ᱟᱢᱟᱜ ᱵᱟᱪᱷᱟᱣ ᱵᱮᱠᱟᱯ ᱯᱷᱚᱞᱰᱟᱨ ᱨᱮ ᱮᱴᱠᱮᱴᱚᱬᱮ ᱛᱟᱦᱮᱸ ᱠᱟᱱᱟ᱾

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = ᱵᱮᱠᱚᱯ ᱵᱚᱱᱫᱚ ᱢᱮ?
turn-off-scheduled-backups-description = ᱱᱚᱣᱟ ᱦᱚᱸ ᱟᱢᱟᱜ ᱡᱚᱛᱚ ᱵᱮᱠᱟᱯ ᱰᱟᱴᱟ ᱠᱚ ᱰᱤᱞᱤᱴ ᱪᱷᱚᱭᱟᱭ ᱾ ᱱᱚᱣᱟ ᱫᱚ ᱵᱟᱝ ᱦᱩᱭ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ ᱾
turn-off-scheduled-backups-support-link = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
turn-off-scheduled-backups-cancel-button = ᱵᱟᱹᱰᱨᱟᱹ
turn-off-scheduled-backups-confirm-button = ᱵᱮᱠᱟᱯ ᱵᱚᱱᱫᱚ ᱢᱮ ᱟᱨ ᱰᱤᱞᱤᱴ ᱢᱮ

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = ᱟᱢᱟᱜ ᱰᱟᱴᱟ ᱫᱚᱦᱚᱭ ᱢᱮ
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-description-with-metadata =
    .message = ᱱᱚᱣᱟ ᱫᱚ ᱟᱢᱟᱜ ᱡᱚᱛᱚ ᱱᱤᱛᱚᱜ { -brand-short-name } ᱰᱟᱴᱟ ᱟᱢᱟᱜ ᱵᱮᱠᱟᱯ ᱥᱟᱶ ᱵᱚᱫᱚᱞ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ { DATETIME($date, timeStyle: "short", dateStyle: "short") } ᱠᱷᱚᱱ ᱾
restore-from-backup-support-link =
    .message = ᱪᱮᱫ ᱫᱚᱦᱚ ᱦᱩᱭᱩᱜᱼᱟ?
restore-from-backup-no-backup-file-link = ᱟᱢᱟᱜ ᱵᱮᱠᱟᱯ ᱯᱟᱱᱛᱮ ᱧᱟᱢ ᱨᱮ ᱮᱴᱠᱮᱴᱚᱬᱮ ᱢᱮᱱᱟᱜ ᱛᱟᱢᱟ ᱥᱮ?
restore-from-backup-filepicker-label = ᱨᱮᱫᱽ ᱵᱮᱠᱚᱯ ᱢᱮ
restore-from-backup-filepicker-title = ᱵᱮᱠᱟᱯ ᱨᱮᱫ ᱵᱟᱪᱷᱟᱣ ᱢᱮ:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] ᱵᱟᱪᱷᱟᱣ…
       *[other] ᱯᱟᱱᱛᱮ…
    }
restore-from-backup-password-label = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ
restore-from-backup-password-description = ᱱᱚᱣᱟ ᱟᱢᱟᱜ ᱮᱱᱠᱨᱤᱯᱴᱰ ᱵᱮᱠᱚᱯ ᱚᱱᱞᱚᱠ ᱮᱫᱟᱭ ᱾
restore-from-backup-cancel-button = ᱵᱟᱹᱰᱨᱟᱹ
restore-from-backup-confirm-button = ᱫᱚᱦᱲᱟ ᱪᱟᱹᱞᱩᱭ ᱢᱮ ᱟᱨ ᱫᱚᱦᱲᱟ ᱪᱟᱹᱞᱩᱭ ᱢᱮ
restore-from-backup-restoring-button = ᱫᱚᱦᱲᱟ ᱛᱮ...

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = ᱵᱷᱩᱞ ᱯᱟᱥᱣᱟᱨᱰ᱾ <a data-l10n-name="incorrect-password-support-link">ᱱᱤᱛ ᱦᱚᱸ ᱮᱴᱠᱮᱴᱚᱬᱮ ᱢᱮᱱᱟᱜᱼᱟ?</a>
# The backup file (or specific data files within the backup file) could not be
# loaded and parsed correctly, most likely due to data corruption of the
# backup file itself
backup-service-error-corrupt-file =
    .heading = ᱱᱚᱣᱟ ᱨᱮᱫ ᱫᱚ ᱵᱟᱭ ᱠᱟᱹᱢᱤ ᱠᱟᱱᱟ
    .message = ᱟᱢᱟᱜ ᱵᱮᱠᱟᱯ ᱨᱮᱫ ᱨᱮ ᱮᱴᱠᱮᱴᱚᱬᱮ ᱛᱟᱦᱮᱸ ᱠᱟᱱᱟ ᱾ ᱮᱴᱟᱜ ᱨᱮᱫ ᱵᱟᱪᱷᱟᱣ ᱢᱮ ᱟᱨ ᱫᱚᱦᱲᱟ ᱠᱩᱨᱩᱢᱩᱴᱩᱭ ᱢᱮ ᱾
# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
backup-service-error-unsupported-version =
    .heading = ᱱᱚᱣᱟ ᱨᱮᱫ ᱫᱚ ᱵᱟᱭ ᱠᱟᱹᱢᱤ ᱠᱟᱱᱟ
    .message = ᱟᱢ ᱡᱟᱦᱟᱸ ᱨᱮᱫ ᱮᱢ ᱵᱟᱪᱷᱟᱣ ᱟᱠᱟᱫᱟ ᱚᱱᱟ ᱫᱚ { -brand-short-name } ᱨᱮᱭᱟᱜ ᱱᱚᱣᱟ ᱵᱷᱟᱨᱥᱚᱱ ᱥᱟᱶ ᱵᱟᱝ ᱥᱚᱢᱟᱱᱟ᱾ ᱮᱴᱟᱜ ᱨᱮᱫ ᱵᱟᱪᱷᱟᱣ ᱢᱮ ᱟᱨ ᱫᱚᱦᱲᱟ ᱠᱩᱨᱩᱢᱩᱴᱩᱭ ᱢᱮ ᱾
# The backup file cannot be restored. The currently running application is not
# the same application that created the backup file (e.g. Firefox cannot
# restore a Thunderbird profile backup).
backup-service-error-unsupported-application =
    .heading = ᱱᱚᱣᱟ ᱨᱮᱫ ᱫᱚ ᱵᱟᱭ ᱠᱟᱹᱢᱤ ᱠᱟᱱᱟ
    .message = ᱟᱢ ᱡᱟᱦᱟᱸ ᱨᱮᱫ ᱮᱢ ᱵᱟᱪᱷᱟᱣ ᱞᱮᱫᱟ ᱚᱱᱟ ᱫᱚ { -brand-short-name } ᱦᱚᱛᱮᱛᱮ ᱵᱟᱝ ᱛᱮᱭᱟᱨ ᱞᱮᱱᱟ ᱾ ᱮᱴᱟᱜ ᱨᱮᱫ ᱵᱟᱪᱷᱟᱣ ᱢᱮ ᱟᱨ ᱫᱚᱦᱲᱟ ᱠᱩᱨᱩᱢᱩᱴᱩᱭ ᱢᱮ ᱾
# Recovery from backup did not succeed. Potential causes could be file system
# errors, internal code errors, decryption errors, etc.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } ᱵᱟᱝ ᱫᱚᱦᱚ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ
    .message = ᱫᱚᱦᱲᱟ ᱪᱟᱹᱞᱩᱭ ᱢᱮ { -brand-short-name } ᱟᱨ ᱟᱢᱟᱜ ᱵᱮᱠᱟᱯ ᱫᱚᱦᱲᱟ ᱛᱮ ᱨᱤᱥᱴᱚᱨ ᱨᱮᱭᱟᱜ ᱠᱩᱨᱩᱢᱩᱴᱩᱭ ᱢᱮ ᱾
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong2 =
    .heading = ᱦᱢᱢᱢ, ᱵᱮᱠ ᱟᱯ ᱨᱮ ᱮᱴᱠᱮᱴᱚᱬᱮ ᱛᱟᱦᱮᱸ ᱠᱟᱱᱟ ᱾
    .message = ᱛᱤᱱᱟᱹᱜ ᱜᱟᱱ ᱴᱤᱯᱤᱡ ᱛᱟᱭᱚᱢ ᱫᱚᱦᱲᱟ ᱪᱮᱥᱴᱟᱭ ᱢᱮ᱾

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = ᱟᱢᱟᱜ ᱥᱮᱱᱥᱮᱴᱤᱵᱷ ᱰᱟᱴᱟ ᱵᱮᱠ ᱟᱯ ᱢᱮ
enable-backup-encryption-support-link = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
enable-backup-encryption-create-password-label = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = ᱯᱟᱥᱣᱟᱨᱰ ᱫᱚᱦᱲᱟᱭ ᱢᱮ
enable-backup-encryption-cancel-button = ᱵᱟᱹᱰᱨᱟᱹ
enable-backup-encryption-confirm-button = ᱥᱟᱺᱪᱟᱣ ᱢᱮ
change-backup-encryption-header = ᱵᱮᱠᱟᱯ ᱯᱟᱥᱣᱟᱨᱰ ᱵᱚᱫᱚᱞ ᱢᱮ

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱞᱟᱹᱠᱛᱤᱜ ᱠᱟᱱᱟ
password-rules-length-description = ᱠᱚᱢ ᱥᱮ ᱠᱚᱢ ᱘ ᱪᱤᱠᱤ
