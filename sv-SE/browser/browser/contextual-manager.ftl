# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Sök lösenord
    .key = F
    .aria-label = Sök lösenord

## Passwords

contextual-manager-passwords-command-create = Lägg till lösenord
contextual-manager-passwords-command-import-from-browser = Importera från en annan webbläsare…
contextual-manager-passwords-command-import = Importera från en fil…
contextual-manager-passwords-command-help = Hjälp
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = För att exportera dina lösenord anger du dina Windows-inloggningsuppgifter. Detta hjälper till att skydda dina konton.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = exportera sparade lösenord
contextual-manager-passwords-import-file-picker-import-button = Importera
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
contextual-manager-export-passwords-dialog-confirm-button = Fortsätt med export
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Exportera lösenord från { -brand-short-name }
contextual-manager-passwords-export-file-picker-export-button = Exportera
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
        [1] Ja, ta bort lösenordet
       *[other] Ja, ta bort lösenorden
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Ta bort
        [one] Ta bort
       *[other] Ta bort alla
    }
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Ta bort lösenord?
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Ta bort

## Login Form

contextual-manager-passwords-create-label =
    .label = Lägg till lösenord

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Lösenord

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

