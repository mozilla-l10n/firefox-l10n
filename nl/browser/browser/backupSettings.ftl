# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

settings-data-backup-header = Reservekopie
settings-data-backup-toggle = Reservekopie beheren
settings-data-backup-last-backup-date = Laatste reservekopie: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Locatie
settings-data-backup-last-backup-location-show-in-folder = In map tonen
settings-data-backup-last-backup-location-edit = Bewerken…
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Bestandsnaam: { $fileName }

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-choose = Reservekopiebestand kiezen…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-toggle-encryption-support-link = Meer info
settings-data-change-password = Wachtwoord wijzigen…

## These strings are displayed in a modal when users want to turn on scheduled backups.

# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Locatie
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (aanbevolen)
turn-on-scheduled-backups-encryption-create-password-label = Wachtwoord
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Herhaal wachtwoord
turn-on-scheduled-backups-cancel-button = Annuleren

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-support-link = Meer info
turn-off-scheduled-backups-cancel-button = Annuleren

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-password-label = Wachtwoord
restore-from-backup-cancel-button = Annuleren

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-support-link = Meer info
enable-backup-encryption-create-password-label = Wachtwoord
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = Herhaal wachtwoord
enable-backup-encryption-cancel-button = Annuleren
enable-backup-encryption-confirm-button = Opslaan

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-length-description = Ten minste 8 tekens
password-rules-email-description = Niet uw e-mailadres

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = Geslaagd
password-rules-a11y-warning =
    .alt = Waarschuwing

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-cancel-button = Annuleren
disable-backup-encryption-confirm-button = Wachtwoord verwijderen

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-encryption-state-label = Versleuteld:
backup-file-encryption-state-value-encrypted = Ja
backup-file-encryption-state-value-not-encrypted = Nee
backup-file-creation-device-label = Apparaat:
backup-file-creation-date-label = Gemaakt:
backup-file-download-moz-browser-button = Downloaden
