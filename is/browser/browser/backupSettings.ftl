# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Staðsetning
settings-data-backup-last-backup-location-show-in-folder = Sýna í möppu
settings-data-backup-last-backup-location-edit = Breyta…
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Skráarheiti: { $fileName }
settings-data-backup-restore-header = Endurheimta gögnin þín

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-choose = Endurheimta…
settings-data-toggle-encryption-label = Taktu öryggisafrit af viðkvæmum gögnum þínum
settings-data-toggle-encryption-support-link = Frekari upplýsingar
settings-data-change-password = Breyta lykilorði…

## These strings are displayed in a modal when users want to turn on scheduled backups.

# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Staðsetning
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (ráðlagt)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Velja…
       *[other] Flakka…
    }
turn-on-scheduled-backups-encryption-label = Taktu öryggisafrit af viðkvæmum gögnum þínum
turn-on-scheduled-backups-encryption-create-password-label = Lykilorð
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Endurtaka lykilorð
turn-on-scheduled-backups-cancel-button = Hætta við

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-support-link = Frekari upplýsingar
turn-off-scheduled-backups-cancel-button = Hætta við

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Velja…
       *[other] Flakka…
    }
restore-from-backup-password-label = Lykilorð
restore-from-backup-cancel-button = Hætta við
restore-from-backup-confirm-button = Endurheimta og endurræsa
restore-from-backup-restoring-button = Endurheimtir…

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = Rangt lykilorð. <a data-l10n-name="incorrect-password-support-link">Ertu enn í vandræðum?</a>

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-support-link = Frekari upplýsingar
enable-backup-encryption-create-password-label = Lykilorð
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = Endurtaka lykilorð
enable-backup-encryption-cancel-button = Hætta við
enable-backup-encryption-confirm-button = Vista

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = Tókst
password-rules-a11y-warning =
    .alt = Aðvörun

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-cancel-button = Hætta við
disable-backup-encryption-confirm-button = Fjarlægja lykilorð

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-encryption-state-value-encrypted = Já
backup-file-encryption-state-value-not-encrypted = Nei
backup-file-creation-device-label = Tæki:
backup-file-creation-date-label = Búið til:
backup-file-download-moz-browser-button = Sækja

## These strings are used in the about:restore and about:welcome pages
## These pages guide the user on browser startup to help them restore a backup
## if they have one on their file system.

restore-from-backup-filepicker-input =
    .placeholder = Engin skrá er valin
