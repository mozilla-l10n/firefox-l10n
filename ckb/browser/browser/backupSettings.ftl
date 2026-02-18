# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
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
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = شوێن
settings-data-backup-last-backup-location-edit = دەستکاری...
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = پەڕگەname: { $fileName }

## These strings are shown under the header if scheduled backups are disabled.


## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-choose = گەڕاندنەوە...
settings-data-toggle-encryption-support-link = زیاتر بزانە

## These strings are displayed in a modal when users want to turn on scheduled backups.

# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = شوێن
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-encryption-create-password-label = تێپەڕەوشە
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-cancel-button = هەڵوەشاندنەوە
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-support-link = زیاتر بزانە
turn-off-scheduled-backups-cancel-button = هەڵوەشاندنەوە

## These strings are displayed in a modal when users want restore from a backup.

# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-filepicker-title = Choose Backup پەڕگە:
restore-from-backup-password-label = تێپەڕەوشە
restore-from-backup-cancel-button = هەڵوەشاندنەوە

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
# The backup file (or specific data files within the backup file) could not be
# loaded and parsed correctly, most likely due to data corruption of the
# backup file itself
# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
# The backup file cannot be restored. The currently running application is not
# the same application that created the backup file (e.g. Firefox cannot
# restore a Thunderbird profile backup).
# Recovery from backup did not succeed. Potential causes could be file system
# errors, internal code errors, decryption errors, etc.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-support-link = زیاتر بزانە
enable-backup-encryption-create-password-label = تێپەڕەوشە
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-cancel-button = هەڵوەشاندنەوە
enable-backup-encryption-confirm-button = پاشەکەوتکردن

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = تێپەڕەوشە requirements
password-validity-do-not-match = تێپەڕەوشەکان don’t match

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success = .alt = سەرکەوتوو
    .alt = سەرکەوتوو
password-rules-a11y-warning = .alt = ئاگاداری
    .alt = ئاگاداری

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-cancel-button = هەڵوەشاندنەوە

## These strings are used to tell users when errors occur when using
## the backup system

# This error message will be shown to the user when something went wrong with
# the backup system but we do not have any more specific idea of what went
# wrong. This message invites the user to try an action again because there
# is a chance that the action will succeed if retried.

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-encryption-state-value-encrypted = بەڵێ
backup-file-encryption-state-value-not-encrypted = نەخێر
# Variables:
#   $date (Datetime) - The date the backup was created
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-moz-browser-restore-step-1 = Open the application menu ☰ and go to ڕێکخستنەکان > Sync
backup-file-download-moz-browser-button = دابەزاندن
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-other-browser-restore-step-2 = Start { -brand-short-name }, open the application menu ☰ and go to ڕێکخستنەکان > Sync

## These strings are used in the about:restore and about:welcome pages
## These pages guide the user on browser startup to help them restore a backup
## if they have one on their file system.

# Variables:
# $numberOfOtherBackupsFound (number) - The number of backups found other than the displayed default backup
# Variables:
#   $date (Datetime) - The date the backup was created
#   $machineName (String) - Name of the machine that the backup was created on.