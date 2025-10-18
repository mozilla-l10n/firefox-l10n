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
