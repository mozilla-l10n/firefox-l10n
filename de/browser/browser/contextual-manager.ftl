# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Passwörter durchsuchen
    .key = F
    .aria-label = Passwörter durchsuchen
contextual-manager-menu-more-options-button =
    .title = Weitere Optionen
contextual-manager-more-options-popup =
    .aria-label = Weitere Optionen

## Passwords

contextual-manager-passwords-command-create = Passwort hinzufügen
contextual-manager-passwords-command-import-from-browser = Zugangsdaten importieren aus anderem Browser…
contextual-manager-passwords-command-import = Zugangsdaten importieren aus Datei…
contextual-manager-passwords-command-export = Passwörter exportieren
contextual-manager-passwords-command-remove-all = Alle Passwörter löschen
contextual-manager-passwords-command-settings = Einstellungen
contextual-manager-passwords-command-help = Hilfe
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Um die Passwörter zu exportieren, müssen die Anmeldedaten des Windows-Benutzerkontos eingegeben werden. Dies dient dem Schutz Ihrer Zugangsdaten.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = gespeicherte Passwörter exportieren
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Um das Passwort anzuzeigen, müssen die Anmeldedaten des Windows-Benutzerkontos eingegeben werden. Dies dient dem Schutz Ihrer Zugangsdaten.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = ein gespeichertes Passwort anzeigen
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Um das Passwort zu bearbeiten, müssen die Anmeldedaten des Windows-Benutzerkontos eingegeben werden. Dies dient dem Schutz Ihrer Zugangsdaten.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = ein gespeichertes Passwort bearbeiten
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Um das Passwort zu kopieren, müssen die Anmeldedaten des Windows-Benutzerkontos eingegeben werden. Dies dient dem Schutz Ihrer Zugangsdaten.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = gespeichertes Passwort kopieren
contextual-manager-passwords-import-file-picker-title = Passwörter importieren
contextual-manager-passwords-import-file-picker-import-button = Importieren
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-Dokument
       *[other] CSV-Datei
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV-Dokument
       *[other] TSV-Datei
    }
contextual-manager-passwords-import-success-heading =
    .heading = Passwörter importiert
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = Neu: { $added }, aktualisiert: { $modified }
contextual-manager-passwords-import-detailed-report = Detaillierten Bericht ansehen
contextual-manager-passwords-import-success-button = Fertig
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Passwörter konnten nicht importiert werden
    .message = Überprüfen Sie, dass Ihre Datei Spalten für Websites, Nutzernamen und Passwörter enthält.
contextual-manager-passwords-import-error-button-try-again = Erneut versuchen
contextual-manager-passwords-import-error-button-cancel = Abbrechen
contextual-manager-passwords-import-learn-more = Weitere Informationen über das Importieren von Passwörtern
contextual-manager-passwords-export-success-heading =
    .heading = Passwörter exportiert
contextual-manager-passwords-export-success-button = Fertig
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = Passwörter in Datei exportieren?
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = Nach dem Export empfehlen wir, sie zu löschen, damit andere, die dieses Gerät benutzen, Ihre Passwörter nicht sehen können.
contextual-manager-export-passwords-dialog-confirm-button = Weiter mit Export
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Passwörter von { -brand-short-name } exportieren
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = Passwörter
contextual-manager-passwords-export-file-picker-export-button = Exportieren
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-Dokument
       *[other] CSV-Datei
    }
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [one] Dieses Passwort entfernen?
       *[other] Alle { $total } Passwörter entfernen?
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Ja, Passwort entfernen
       *[other] Ja, Passwörter entfernen
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Entfernen
        [one] Entfernen
       *[other] Alle entfernen
    }
# Message to confirm the removal of all saved passwords when user DOES NOT HAVE SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message =
    { $total ->
        [one] Dadurch werden das in { -brand-short-name } gespeicherte Passwort und alle Warnungen zu Datenlecks entfernt. Diese Aktion kann nicht rückgängig gemacht werden.
       *[other] Dadurch werden die in { -brand-short-name } gespeicherten Passwörter und alle Warnungen zu Datenlecks entfernt. Diese Aktion kann nicht rückgängig gemacht werden.
    }
# Message for modal to confirm the removal of all saved passwords when user HAS SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [one] Dadurch werden das allen synchronisierten Geräten in { -brand-short-name } gespeicherte Passwort sowie Warnungen zu Datenlecks entfernt. Diese Aktion kann nicht rückgängig gemacht werden.
       *[other] Dadurch werden alle auf allen synchronisierten Geräten in { -brand-short-name } gespeicherten Passwörter und Warnungen zu Datenlecks entfernt. Diese Aktion kann nicht rückgängig gemacht werden.
    }
contextual-manager-passwords-origin-label = Website
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = Benutzername
    .data-after = Kopiert
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = Passwort
    .data-after = Kopiert
contextual-manager-passwords-radiogroup-label =
    .aria-label = Passwörter filtern
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = Passwort hinzugefügt für { $url }
contextual-manager-passwords-add-password-success-button = Ansehen
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Ein Passwort und ein Benutzername für { $url } existieren bereits
contextual-manager-passwords-password-already-exists-error-button = Zum Passwort gehen
contextual-manager-passwords-update-password-success-heading =
    .heading = Passwort gespeichert
contextual-manager-passwords-update-password-success-button = Fertig
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [one] Passwort entfernt
           *[other] Passwörter entfernt
        }
contextual-manager-passwords-delete-password-success-button = Fertig
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = Alle ({ $total })
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = Warnungen ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Passwort entfernen?
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = Dies kann nicht rückgängig gemacht werden.
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = Zurück
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Entfernen
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Abbrechen
contextual-manager-passwords-alert-card =
    .aria-label = Passwort-Warnungen
contextual-manager-passwords-alert-back-button =
    .label = Zurück
contextual-manager-passwords-alert-list =
    .aria-label = Warnungsliste
contextual-manager-passwords-change-password-button = Passwort ändern

## Login Form

contextual-manager-passwords-create-label =
    .label = Passwort hinzufügen

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Passwörter
contextual-manager-copy-icon =
    .alt = Kopieren
contextual-manager-view-alert-heading =
    .heading = Warnung ansehen
contextual-manager-view-alert-button =
    .tooltiptext = Warnung überprüfen
contextual-manager-show-password-button =
    .aria-label = Passwort anzeigen
    .title = Passwort anzeigen
contextual-manager-hide-password-button =
    .aria-label = Passwort ausblenden
    .title = Passwort ausblenden
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = Keine Passwörter gefunden

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

