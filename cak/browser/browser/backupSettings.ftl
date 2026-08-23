# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = Tichojmirisäx { -brand-product-name }
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
backup-file-name = { -brand-product-name }Ruwachib'al
settings-data-backup-toggle = Tinuk'samajïx ruwachib'al
settings-data-backup-toggle-on2 =
    .label = Titzij ruwachib'al
settings-data-backup-toggle-off2 =
    .label = Tichup ruwachib'al
settings-data-backup-trigger-button = Tiwachib'ëx wakami
settings-data-backup-in-progress-button = Tajin niwachib'ëx…
settings-data-backup-in-progress-message =
    .message = Tajin niwachib'ëx…
settings-data-backup-last-backup-location-show-in-folder = Tik'ut pa molyakb'äl
settings-data-backup-last-backup-location-edit = Tinuk'…
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Rub'i' yakb'äl: { $fileName }

##

settings-data-toggle-encryption-support-link = Tetamäx ch'aqa' chik
settings-data-change-password2 =
    .label = Tijal ewan tzij

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Titzij ruwachib'al
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = K'ojlib'äl
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (chilab'en)
turn-on-scheduled-backups-location-choose-folder =
    .value = Ticha' jun k'ojlib'äl
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Ticha'…
       *[other] Tinik'öx…
    }
turn-on-scheduled-backups-encryption-create-password-label = Ewan tzij
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Tikamulüx ewan tzij
turn-on-scheduled-backups-cancel-button = Tiq'at
turn-on-scheduled-backups-confirm-button = Titzij ruwachib'al

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = ¿La nichup ruwachib'al?
turn-off-scheduled-backups-support-link = Tetamäx ch'aqa' chik
turn-off-scheduled-backups-cancel-button = Tiq'at

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Ticha'…
       *[other] Tinik'öx…
    }
restore-from-backup-password-label = Ewan tzij
restore-from-backup-cancel-button = Tiq'at

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-support-link = Tetamäx ch'aqa' chik
enable-backup-encryption-create-password-label = Ewan tzij
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = Tikamulüx ewan tzij
enable-backup-encryption-cancel-button = Tiq'at
enable-backup-encryption-confirm-button = Tiyak

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-validity-do-not-match = Man nikik'äm ta ki' ri taq ewan tzij

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = Xojtikïr
password-rules-a11y-warning =
    .alt = K'ayewal

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = Tiyuj ruchajixik ewan tzij
disable-backup-encryption-cancel-button = Tiq'at
disable-backup-encryption-confirm-button = Tiyuj ri ewan tzij

## These strings are used to tell users when errors occur when using
## the backup system

# This error message will be shown to the user when something went wrong with
# the backup system but we do not have any more specific idea of what went
# wrong. This message invites the user to try an action again because there
# is a chance that the action will succeed if retried.
backup-error-retry = K'o man xel ta ütz. Tatojtob'ej chik.

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-title = Tichojmirisäx { -brand-short-name }
backup-file-encryption-state-label = Ewan rusik'ixik:
backup-file-encryption-state-value-encrypted = Ja'
backup-file-encryption-state-value-not-encrypted = Mani
backup-file-creation-device-label = Okisab'äl:
backup-file-creation-date-label = Xtz'uk:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-other-browser-restore-step-1 = Tiqasäx chuqa' tiyak { -brand-short-name }
backup-file-download-moz-browser-button = Tiqasäx

## These strings are used in the about:restore and about:welcome pages
## These pages guide the user on browser startup to help them restore a backup
## if they have one on their file system.

restore-from-backup-filepicker-input =
    .placeholder = Majun yakb'äl cha'on
