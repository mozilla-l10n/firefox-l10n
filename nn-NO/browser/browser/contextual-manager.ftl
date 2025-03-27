# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Søk etter passord
    .key = F
    .aria-label = Søk etter passord

## Passwords

contextual-manager-passwords-command-create = Legg til passord
contextual-manager-passwords-command-import-from-browser = Importer frå ein annan nettlesar…
contextual-manager-passwords-command-import = Importer frå ei fil…
contextual-manager-passwords-command-help = HJelp
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Skriv inn innloggingsinformasjonen for Windows for å eksportere passorda dine. Dette vil gjere kontoane dine tryggare.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = eksporter lagra passord
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
contextual-manager-passwords-import-error-button-cancel = Avbryt
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Eksporter passord frå { -brand-short-name }
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
       *[other] Yes, remove passwords
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Fjern
       *[other] Fjern alle
    }
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Vil du fjerne passordet?
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Fjern

## Login Form

contextual-manager-passwords-create-label =
    .label = Legg til passord

## Password Card


## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

