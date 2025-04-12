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
contextual-manager-passwords-import-success-button = Fertig
contextual-manager-passwords-import-error-button-cancel = Abbrechen
contextual-manager-passwords-export-success-button = Fertig
contextual-manager-export-passwords-dialog-confirm-button = Weiter mit Export
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Passwörter von { -brand-short-name } exportieren
contextual-manager-passwords-export-file-picker-export-button = Exportieren
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-Dokument
       *[other] CSV-Datei
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
contextual-manager-passwords-update-password-success-button = Fertig
contextual-manager-passwords-delete-password-success-button = Fertig
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Passwort entfernen?
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Entfernen
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Abbrechen

## Login Form

contextual-manager-passwords-create-label =
    .label = Passwort hinzufügen

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Passwörter
contextual-manager-copy-icon =
    .alt = Kopieren

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

