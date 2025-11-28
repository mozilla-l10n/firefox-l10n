# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = Restore { -brand-product-name }
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
backup-file-name = { -brand-product-name }Backup
settings-data-backup-header = Backup
settings-data-backup-toggle = Manage backup
settings-data-backup-toggle-on = Turn on backup
settings-data-backup-toggle-off = Turn off backup
settings-data-backup-trigger-button = Backup now
settings-data-backup-in-progress-button = Backup in progress…
settings-data-backup-in-progress-message =
    .message = Backup in progress…
settings-data-backup-scheduled-backups-on = Backup: ON
settings-data-backup-scheduled-backups-off = Backup: OFF
settings-data-backup-scheduled-backups-description = Automatically protect your bookmarks, history, and other data. <a data-l10n-name="support-link">Learn more</a>
settings-data-backup-last-backup-date = Last backup: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Location
settings-data-backup-last-backup-location-show-in-folder = Show in folder
settings-data-backup-last-backup-location-edit = Edit…
settings-data-create-backup-error = There was an error creating your backup on { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-sensitive-data-encryption-description = Back up your passwords and payment methods, plus keep all your data safe with encryption.
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Filename: { $fileName }
settings-data-backup-restore-header = Restore your data

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = Use a { -brand-product-name } backup from another device to restore your data.
settings-data-backup-scheduled-backups-off-restore-choose = Choose backup file…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = Recover your { -brand-product-name } data back from the last time it was backed up.
settings-data-backup-scheduled-backups-on-restore-choose = Restore…
settings-data-toggle-encryption-label = Back up your sensitive data
settings-data-toggle-encryption-support-link = Learn more
settings-data-change-password = Change password…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Turn on backup
turn-on-scheduled-backups-description = { -brand-short-name } will create a snapshot of your data every 24 hours. You can restore it if there’s a problem or you get a new device.
turn-on-scheduled-backups-support-link = What will be backed up?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Location
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (recommended)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Choose…
       *[other] Browse…
    }
turn-on-scheduled-backups-encryption-label = Back up your sensitive data
turn-on-scheduled-backups-encryption-create-password-label = Password
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Repeat password
turn-on-scheduled-backups-cancel-button = Cancel
turn-on-scheduled-backups-confirm-button = Turn on backup
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = There was a problem with your selected backup folder. Choose a different folder and try again.
backup-error-file-system = There was a problem with your selected backup folder while backing up { -brand-short-name }.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = Turn off backup?
turn-off-scheduled-backups-description = This also deletes all of your backup data. It can’t be undone.
turn-off-scheduled-backups-support-link = Learn more
turn-off-scheduled-backups-cancel-button = Cancel
turn-off-scheduled-backups-confirm-button = Turn off and delete backup

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Restore your data
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-description-with-metadata =
    .message = This will replace all your current { -brand-short-name } data with your backup from { DATETIME($date, timeStyle: "short", dateStyle: "short") }.
restore-from-backup-support-link =
    .message = What will be restored?
restore-from-backup-no-backup-file-link = Having problems finding your backup?
restore-from-backup-filepicker-label = Backup file
restore-from-backup-filepicker-title = Choose Backup File:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Choose…
       *[other] Browse…
    }
restore-from-backup-password-label = Password
restore-from-backup-password-description = This unlocks your encrypted backup.
restore-from-backup-cancel-button = Cancel
restore-from-backup-confirm-button = Restore and restart
restore-from-backup-restoring-button = Restoring…

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = Incorrect password. <a data-l10n-name="incorrect-password-support-link">Still having problems?</a>
# The backup file (or specific data files within the backup file) could not be
# loaded and parsed correctly, most likely due to data corruption of the
# backup file itself
backup-service-error-corrupt-file =
    .heading = This file isn’t working
    .message = There was a problem with your backup file. Choose a different file and try again.
# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
backup-service-error-unsupported-version =
    .heading = This file isn’t working
    .message = The file you chose isn’t compatible with this version of { -brand-short-name }. Choose a different file and try again.
# The backup file cannot be restored. The currently running application is not
# the same application that created the backup file (e.g. Firefox cannot
# restore a Thunderbird profile backup).
backup-service-error-unsupported-application =
    .heading = This file isn’t working
    .message = The file you chose was not created by { -brand-short-name }. Choose a different file and try again.
# Recovery from backup did not succeed. Potential causes could be file system
# errors, internal code errors, decryption errors, etc.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } couldn’t restore
    .message = Restart { -brand-short-name } and try restoring your backup again.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong =
    .heading = Something went wrong
    .message = There was a problem with the backup process for { -brand-short-name }. Please try again or restart { -brand-short-name }.

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = Back up your sensitive data

## These strings are used in the about:restore and about:welcome pages
## These pages guide the user on browser startup to help them restore a backup
## if they have one on their file system.

# Variables:
#   $date (Datetime) - The date the backup was created
#   $machineName (String) - Name of the machine that the backup was created on.
backup-file-creation-date-and-device = Created on { DATETIME($date, year: "numeric", month: "numeric", day: "numeric") } on { $machineName }
backup-file-restore-file-validation-error = This file isn’t working. Try picking a different file. <a data-l10n-name="restore-problems">Still having problems?</a>
restore-from-backup-filepicker-input =
    .placeholder = No file selected
