# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = Eguerujey { -brand-product-name }
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
backup-file-name = { -brand-product-name }Ñongatujey
settings-data-backup-header = Ñongatujey
settings-data-backup-toggle = Ñongatujey ñangareko
settings-data-backup-trigger-button = Eñongatujey ko’ág̃a
settings-data-backup-in-progress-button = Ñeñongatujey oikóva…
settings-data-backup-scheduled-backups-on = Ñongatujey: HENDÝVA
settings-data-backup-scheduled-backups-off = Ñongatujey: OGUÉVA
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Tendaite
settings-data-backup-last-backup-location-show-in-folder = Ehechauka marandurendápe
settings-data-backup-last-backup-location-edit = Mbosako’i…
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Marandurenda réra: { $fileName }
settings-data-backup-restore-header = Erujey mba’ekuaarãita

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-choose = Mbojevyjey…
settings-data-toggle-encryption-support-link = Kuaave

## These strings are displayed in a modal when users want to turn on scheduled backups.

# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Tendaite
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (ñemombe’upyre)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Poravo…
       *[other] Kundaha…
    }
turn-on-scheduled-backups-encryption-create-password-label = Ñe’ẽñemi
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Emoingejey ñe’ẽñemi
turn-on-scheduled-backups-cancel-button = Heja
turn-on-scheduled-backups-confirm-button = Emyandy ñongatujey

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = Embogue ñongatujey
turn-off-scheduled-backups-support-link = Kuaave
turn-off-scheduled-backups-cancel-button = Heja

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Poravo…
       *[other] Kundaha…
    }
restore-from-backup-password-label = Ñe’ẽñemi
restore-from-backup-cancel-button = Heja

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-encryption-state-value-encrypted = Héẽ
backup-file-encryption-state-value-not-encrypted = Nahániri
backup-file-creation-device-label = Mba’e’oka:
backup-file-creation-date-label = Moheñoimbyre:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-download-moz-browser-button = Mboguejy
