# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = { -brand-product-name } herstellen
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
backup-file-name = { -brand-product-name }-reservekopie
settings-data-backup-header = Reservekopie
settings-data-backup-toggle = Reservekopie beheren
settings-data-backup-trigger-button = Reservekopie nu maken
settings-data-backup-in-progress-button = Reservekopie maken…
settings-data-backup-scheduled-backups-on = Reservekopie: AAN
settings-data-backup-scheduled-backups-off = Reservekopie: UIT
settings-data-backup-scheduled-backups-description = Bescherm automatisch uw bladwijzers, geschiedenis en andere gegevens. <a data-l10n-name="support-link">Meer info</a>
settings-data-backup-last-backup-date = Laatste reservekopie: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Locatie
settings-data-backup-last-backup-location-show-in-folder = In map tonen
settings-data-backup-last-backup-location-edit = Bewerken…
settings-data-create-backup-error = Er is op { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") } een fout opgetreden bij het maken van uw reservekopie
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Bestandsnaam: { $fileName }
settings-data-backup-restore-header = Uw gegevens herstellen

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = Een { -brand-product-name }-reservekopie van een ander apparaat gebruiken om uw gegevens te herstellen.
settings-data-backup-scheduled-backups-off-restore-choose = Reservekopiebestand kiezen…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = Uw { -brand-product-name }-gegevens herstellen vanuit de laatste reservekopie.
settings-data-backup-scheduled-backups-on-restore-choose = Herstellen…
settings-data-toggle-encryption-label = Reservekopie van uw gevoelige gegevens maken
settings-data-toggle-encryption-description = Maak versleuteld een reservekopie van uw wachtwoorden, betalingsmethoden en cookies.
settings-data-toggle-encryption-support-link = Meer info
settings-data-change-password = Wachtwoord wijzigen…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Reservekopieën inschakelen
turn-on-scheduled-backups-description = { -brand-short-name } maakt elke 24 uur een momentopname van uw gegevens. U kunt deze herstellen als er een probleem is of als u een nieuw apparaat krijgt.
turn-on-scheduled-backups-support-link = Waarvan wordt een reservekopie gemaakt?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Locatie
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (aanbevolen)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Kiezen…
       *[other] Bladeren…
    }
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
