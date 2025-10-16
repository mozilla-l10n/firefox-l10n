# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

settings-data-backup-header = Reservekopy
settings-data-backup-toggle = Reservekopy beheare
settings-data-backup-trigger-button = Reservekopy no meitsje
settings-data-backup-in-progress-button = Reservekopy dwaande…
settings-data-backup-scheduled-backups-on = Reservekopy: OAN
settings-data-backup-scheduled-backups-off = Reservekopy: ÚT
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Lokaasje
settings-data-backup-last-backup-location-show-in-folder = Yn map toane
settings-data-backup-last-backup-location-edit = Bewurkje…
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Bestânsnamme: { $fileName }

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-choose = Kies reservekopybestân…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-toggle-encryption-label = Meitsje in reservekopy fan jo gefoelige gegevens
settings-data-toggle-encryption-description = Meitsje in reservekopy fan jo wachtwurden, betelmetoaden en cookies mei fersifering.
settings-data-toggle-encryption-support-link = Mear ynfo
settings-data-change-password = Wachtwurd wizigje…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Reservekopy ynskeakelje
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Lokaasje
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (oanrekommandearre)
turn-on-scheduled-backups-encryption-label = Meitsje in reservekopy fan jo gefoelige gegevens
turn-on-scheduled-backups-encryption-description = Meitsje in reservekopy fan jo wachtwurden, betelmetoaden en cookies mei fersifering.
turn-on-scheduled-backups-encryption-create-password-label = Wachtwurd
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Nochris it wachtwurd
turn-on-scheduled-backups-cancel-button = Annulearje
turn-on-scheduled-backups-confirm-button = Reservekopy ynskeakelje

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = Reservekopy útskeakelje?
turn-off-scheduled-backups-support-link = Mear ynfo
turn-off-scheduled-backups-cancel-button = Annulearje
turn-off-scheduled-backups-confirm-button = Reservekopy útskeakelje en fuortsmite

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-filepicker-label = Reservekopybestân
restore-from-backup-filepicker-title = Reservekopybestân kieze:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Kieze…
       *[other] Blêdzje…
    }

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = Wachtwurdbeskerming fuortsmite
disable-backup-encryption-cancel-button = Annulearje
disable-backup-encryption-confirm-button = Wachtwurd fuortsmite

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-path-label = Reservekopybestân:
backup-file-encryption-state-label = Fersifere:
backup-file-encryption-state-value-encrypted = Ja
backup-file-encryption-state-value-not-encrypted = Nee
backup-file-creation-device-label = Apparaat:
backup-file-creation-date-label = Makke:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-download-moz-browser-button = Downloade
