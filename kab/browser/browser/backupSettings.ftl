# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

settings-data-backup-header = Ḥrez
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Adig
settings-data-backup-last-backup-location-show-in-folder = Sken deg ukaram
settings-data-backup-last-backup-location-edit = Ẓreg…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-choose = Err-d…
settings-data-toggle-encryption-support-link = Issin ugar
settings-data-change-password = Senfel awal uffir…

## These strings are displayed in a modal when users want to turn on scheduled backups.

# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Adig
turn-on-scheduled-backups-encryption-create-password-label = Awal uffir
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Sekcem tikelt nniḍen awal uffir
turn-on-scheduled-backups-cancel-button = Sefsex

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-support-link = Issin ugar
turn-off-scheduled-backups-cancel-button = Sefsex

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Fren…
       *[other] Inig…
    }
restore-from-backup-password-label = Awal n uεeddi
restore-from-backup-cancel-button = Sefsex

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-support-link = Issin ugar
enable-backup-encryption-create-password-label = Awal uffir
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = Sekcem tikelt nniḍen awal uffir
enable-backup-encryption-cancel-button = Sefsex
enable-backup-encryption-confirm-button = Sekles

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = Yedda
password-rules-a11y-warning =
    .alt = Alɣu

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-cancel-button = Sefsex
disable-backup-encryption-confirm-button = Kkes awal n uεeddi

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-encryption-state-value-encrypted = Ih
backup-file-encryption-state-value-not-encrypted = Ala
backup-file-creation-device-label = Ibenk:

## These strings are used in the about:restore and about:welcome pages
## These pages guide the user on browser startup to help them restore a backup
## if they have one on their file system.

restore-from-backup-filepicker-input =
    .placeholder = Ulac afaylu ifernen
