# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

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
backup-file-name = { -brand-product-name }-Backup
settings-data-backup-header = Backup
settings-data-backup-toggle = Backup verwalten
settings-data-backup-trigger-button = Jetzt sichern
settings-data-backup-in-progress-button = Datensicherung läuft…
settings-data-backup-scheduled-backups-on = Backup: EIN
settings-data-backup-scheduled-backups-off = Backup: AUS
settings-data-backup-scheduled-backups-description = Schützen Sie Ihre Lesezeichen, Chronik und andere Daten automatisch. <a data-l10n-name="support-link">Weitere Informationen</a>

## These strings are shown under the header if scheduled backups are enabled.

settings-data-toggle-encryption-support-link = Weitere Informationen
settings-data-change-password = Passwort ändern…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Backup aktivieren
turn-on-scheduled-backups-description = { -brand-short-name } erstellt alle 24 Stunden ein Abbild Ihrer Daten. Sie können es wiederherstellen, wenn ein Problem auftritt oder Sie ein neues Gerät erhalten.
turn-on-scheduled-backups-support-link = Was wird gesichert?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Speicherort
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommectedFolder } (empfohlen)
turn-on-scheduled-backups-encryption-create-password-label = Passwort
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Passwort wiederholen
turn-on-scheduled-backups-cancel-button = Abbrechen
turn-on-scheduled-backups-confirm-button = Backup aktivieren
