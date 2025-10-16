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
settings-data-backup-header = Datensicherung
settings-data-backup-toggle = Datensicherung verwalten
settings-data-backup-trigger-button = Jetzt sichern
settings-data-backup-in-progress-button = Datensicherung läuft…
settings-data-backup-scheduled-backups-on = Datensicherung: EIN
settings-data-backup-scheduled-backups-off = Datensicherung: AUS
settings-data-backup-scheduled-backups-description = Schützen Sie Ihre Lesezeichen, Chronik und andere Daten automatisch. <a data-l10n-name="support-link">Weitere Informationen</a>
settings-data-backup-last-backup-date = Letzte Datensicherung: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
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

turn-on-scheduled-backups-header = Datensicherung aktivieren
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
turn-on-scheduled-backups-confirm-button = Datensicherung aktivieren
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = Es gab ein Problem mit dem gewählten Backup-Ordner. Wählen Sie einen anderen Ordner und versuchen Sie es erneut.
backup-error-file-system = Beim Sichern von { -brand-short-name } ist ein Problem mit dem ausgewählten Sicherungsordner aufgetreten.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = Datensicherung deaktivieren?
turn-off-scheduled-backups-description = Dies löscht auch alle Ihre Sicherungsdaten. Es kann nicht rückgängig gemacht werden.
turn-off-scheduled-backups-support-link = Weitere Informationen
turn-off-scheduled-backups-cancel-button = Abbrechen
turn-off-scheduled-backups-confirm-button = Datensicherung deaktivieren und löschen

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Daten wiederherstellen
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-description-with-metadata =
    .message = Dies wird alle Ihre aktuellen { -brand-short-name }-Daten durch Ihr Backup vom { DATETIME($date, timeStyle: "short", dateStyle: "short") } ersetzen.
restore-from-backup-support-link =
    .message = Was wird wiederhergestellt?
restore-from-backup-no-backup-file-link = Haben Sie Probleme, Ihr Backup zu finden?
restore-from-backup-filepicker-label = Sicherungsdatei
restore-from-backup-filepicker-title = Sicherungsdatei wählen:
restore-from-backup-password-label = Passwort
restore-from-backup-password-description = Dies entsperrt Ihr verschlüsseltes Backup.
restore-from-backup-cancel-button = Abbrechen
restore-from-backup-confirm-button = Wiederherstellen und neu starten
restore-from-backup-restoring-button = Wird wiederhergestellt…

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = Falsches Passwort. <a data-l10n-name="incurrent-password-support-link">Haben Sie weiterhin Probleme?</a>
# The backup file (or specific data files within the backup file) could not be
# loaded and parsed correctly, most likely due to data corruption of the
# backup file itself
backup-service-error-corrupt-file =
    .heading = Diese Datei funktioniert nicht
    .message = Es gab ein Problem mit Ihrer Backup-Datei. Wählen Sie eine andere Datei und versuchen es erneut
# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
backup-service-error-unsupported-version =
    .heading = Diese Datei funktioniert nicht
    .message = Die ausgewählte Datei ist mit Ihrer { -brand-short-name }-Version nicht kompatibel. Wählen Sie eine andere Datei und versuchen es erneut.
# The backup file cannot be restored. The currently running application is not
# the same application that created the backup file (e.g. Firefox cannot
# restore a Thunderbird profile backup).
backup-service-error-unsupported-application =
    .heading = Diese Datei funktioniert nicht
    .message = Die ausgewählte Datei wurde nicht von { -brand-short-name } erstellt. Wählen Sie eine andere Datei und versuchen es erneut.

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = Sichern Sie Ihre sensiblen Daten
enable-backup-encryption-description = Sichern Sie Ihre Passwörter, Zahlungsmethoden und Cookies und schützen Sie alle Ihre Daten mit Verschlüsselung.
enable-backup-encryption-support-link = Weitere Informationen
enable-backup-encryption-create-password-label = Passwort
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = Passwort wiederholen
enable-backup-encryption-cancel-button = Abbrechen
enable-backup-encryption-confirm-button = Speichern
change-backup-encryption-header = Sicherungs-Passwort ändern

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = Passwortanforderungen
password-rules-length-description = Mindestens 8 Zeichen
password-rules-email-description = Nicht Ihre E-Mail-Adresse
password-rules-disclaimer = Schützen Sie sich – verwenden Sie Passwörter nicht wieder. Sehen Sie sich weitere Tipps zum <a data-l10n-name="password-support-link">Erstellen sicherer Passwörter</a> an.
password-validity-has-email = Kann keine E-Mail-Adresse sein
password-validity-do-not-match = Passwörter stimmen nicht überein

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = Geschafft
password-rules-a11y-warning =
    .alt = Warnung

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = Passwortschutz entfernen
disable-backup-encryption-description = Ihre gespeicherten Passwörter, Zahlungsmethoden und Cookies werden nicht mehr gesichert.
disable-backup-encryption-support-link = Was wird gesichert?
disable-backup-encryption-cancel-button = Abbrechen
disable-backup-encryption-confirm-button = Passwort entfernen

## These strings are used to tell users when errors occur when using
## the backup system

backup-error-password-requirements = Ihr Passwort erfüllt die Anforderungen nicht. Bitte versuchen Sie es mit einem anderen Passwort.
# This error message will be shown to the user when something went wrong with
# the backup system but we do not have any more specific idea of what went
# wrong. This message invites the user to try an action again because there
# is a chance that the action will succeed if retried.
backup-error-retry = Etwas ist schiefgegangen. Bitte versuchen Sie es erneut.

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-header = { -brand-short-name } ist bereit zur Wiederherstellung
backup-file-title = { -brand-short-name } wiederherstellen
backup-file-path-label = Sicherungsdatei:
backup-file-encryption-state-label = Verschlüsselt:
backup-file-encryption-state-value-encrypted = Ja
backup-file-encryption-state-value-not-encrypted = Nein
backup-file-creation-device-label = Gerät:
backup-file-creation-date-label = Erstellt:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-moz-browser-restore-step-1 = Öffnen Sie das Anwendungsmenü ☰ und gehen Sie zu Einstellungen > Sync
backup-file-moz-browser-restore-step-2 = Klicken Sie auf „Sicherungs-Datei wählen“ und wählen Sie diese Datei
backup-file-download-moz-browser-button = Herunterladen
