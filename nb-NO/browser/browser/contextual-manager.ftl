# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Søk etter passord
    .key = F
    .aria-label = Søk etter passord
contextual-manager-menu-more-options-button =
    .title = Flere innstillinger
contextual-manager-more-options-popup =
    .aria-label = Flere innstillinger

## Passwords

contextual-manager-passwords-command-create = Legg til passord
contextual-manager-passwords-command-import-from-browser = Importer fra en annen nettleser…
contextual-manager-passwords-command-import = Importer fra en fil…
contextual-manager-passwords-command-export = Eksporter passord
contextual-manager-passwords-command-remove-all = Fjern alle passord
contextual-manager-passwords-command-settings = Innstillinger
contextual-manager-passwords-command-help = Hjelp
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Skriv inn innloggingsinformasjonen for Windows for å eksportere dine passord. Dette vil gjøre kontoene dine tryggere.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = eksporter lagrede passord
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Skriv inn innloggingsinformasjonen for Windows for å vise passordet. Dette vil gjøre kontoene dine tryggere.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = vis det lagrede passordet
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Skriv inn innloggingsinformasjonen for Windows for å redigere passordet. Dette vil gjøre kontoene dine tryggere.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = redigere det lagrede passordet
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Skriv inn innloggingsinformasjonen for Windows for å kopiere passordet. Dette vil gjøre kontoene dine tryggere.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = kopier det lagrede passordet
contextual-manager-passwords-import-file-picker-title = Importer passord
contextual-manager-passwords-import-file-picker-import-button = Importer
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-dokument
       *[other] CSV-fil
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV-dokument
       *[other] TSV-fil
    }
contextual-manager-passwords-import-success-heading =
    .heading = Passord importert
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = Nye: { $added }, Oppdaterte: { $modified }
contextual-manager-passwords-import-detailed-report = Vis detaljert rapport
contextual-manager-passwords-import-success-button = Ferdig
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Klarte ikke å importere passord
    .message = Sørg for at filen inneholder en kolonne for nettsteder, brukernavn og passord.
contextual-manager-passwords-import-error-button-try-again = Prøv igjen
contextual-manager-passwords-import-error-button-cancel = Avbryt
contextual-manager-passwords-export-success-button = Ferdig
contextual-manager-export-passwords-dialog-confirm-button = Fortsett med eksport
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Eksporter passord fra { -brand-short-name }
contextual-manager-passwords-export-file-picker-export-button = Eksporter
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-dokument
       *[other] CSV-fil
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Ja, fjern passordet
       *[other] Ja, fjern passordene
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Fjern
       *[other] Fjern alle
    }
contextual-manager-passwords-update-password-success-button = Ferdig
contextual-manager-passwords-delete-password-success-button = Ferdig
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Vil du fjerne passordet?
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Fjern
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Avbryt

## Login Form

contextual-manager-passwords-create-label =
    .label = Legg til passord

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Passord
contextual-manager-copy-icon =
    .alt = Kopier

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

