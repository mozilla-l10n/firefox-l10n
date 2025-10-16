# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = { -brand-product-name } wiederherstellen
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
settings-data-backup-last-backup-date = Letztes Backup: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Speicherort
settings-data-backup-last-backup-location-show-in-folder = Ordner anzeigen
settings-data-backup-last-backup-location-edit = Bearbeiten…
settings-data-create-backup-error = Beim Erstellen Ihres Backups am { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") } ist ein Fehler aufgetreten
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Dateiname: { $fileName }
settings-data-backup-restore-header = Ihre Daten wiederherstellen

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = Verwenden Sie ein { -brand-product-name }-Backup von einem anderen Gerät, um Ihre Daten wiederherzustellen.
settings-data-backup-scheduled-backups-off-restore-choose = Sicherungsdatei wählen…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = Stellen Sie Ihre { -brand-product-name }-Daten von der letzten Sicherungskopie wieder her.
settings-data-backup-scheduled-backups-on-restore-choose = Wiederherstellen…
settings-data-toggle-encryption-label = Sichern Sie Ihre sensiblen Daten
settings-data-toggle-encryption-description = Sichern Sie Ihre Passwörter, Zahlungsmethoden und Cookies mit Verschlüsselung.
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
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Auswählen...
       *[other] Durchsuchen…
    }
turn-on-scheduled-backups-encryption-label = Sichern Sie Ihre sensiblen Daten
turn-on-scheduled-backups-encryption-description = Sichern Sie Ihre Passwörter, Zahlungsmethoden und Cookies mit Verschlüsselung.
turn-on-scheduled-backups-encryption-create-password-label = Passwort
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Passwort wiederholen
turn-on-scheduled-backups-cancel-button = Abbrechen
turn-on-scheduled-backups-confirm-button = Backup aktivieren
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = Es gab ein Problem mit dem gewählten Backup-Ordner. Wählen Sie einen anderen Ordner und versuchen Sie es erneut.
backup-error-file-system = Beim Sichern von { -brand-short-name } ist ein Problem mit dem ausgewählten Sicherungsordner aufgetreten.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = Datensicherung deaktivieren?
