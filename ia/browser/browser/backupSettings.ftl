# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Position
settings-data-backup-last-backup-location-show-in-folder = Monstrar in plica
settings-data-backup-last-backup-location-edit = Rediger…
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Nomine de file: { $fileName }
settings-data-backup-restore-header = Restaurar tu datos

## These strings are shown under the header if scheduled backups are enabled.

settings-data-toggle-encryption-support-link = Pro saper plus
settings-data-change-password = Cambiar contrasigno…

## These strings are displayed in a modal when users want to turn on scheduled backups.

# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Position
turn-on-scheduled-backups-encryption-create-password-label = Contrasigno
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Repete le contrasigno
turn-on-scheduled-backups-cancel-button = Cancellar

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-support-link = Pro saper plus
turn-off-scheduled-backups-cancel-button = Cancellar

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Restaurar tu datos
restore-from-backup-password-label = Contrasigno
restore-from-backup-cancel-button = Cancellar

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-support-link = Pro saper plus
enable-backup-encryption-create-password-label = Contrasigno
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = Repete le contrasigno
enable-backup-encryption-cancel-button = Cancellar
enable-backup-encryption-confirm-button = Salvar

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = Requisitos del contrasigno
password-rules-length-description = Al minus 8 characteres
password-rules-email-description = Non tu adresse email

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = Successo
password-rules-a11y-warning =
    .alt = Advertentia

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-cancel-button = Cancellar
disable-backup-encryption-confirm-button = Remover contrasigno

## These strings are used to tell users when errors occur when using
## the backup system

# This error message will be shown to the user when something went wrong with
# the backup system but we do not have any more specific idea of what went
# wrong. This message invites the user to try an action again because there
# is a chance that the action will succeed if retried.
backup-error-retry = Alco errate eveniva. Retenta.

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-encryption-state-label = Cryptate:
backup-file-encryption-state-value-encrypted = Si
backup-file-encryption-state-value-not-encrypted = No
backup-file-creation-device-label = Apparato:
backup-file-creation-date-label = Create:
backup-file-download-moz-browser-button = Discargar
