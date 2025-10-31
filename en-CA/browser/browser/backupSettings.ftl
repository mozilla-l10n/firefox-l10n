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
