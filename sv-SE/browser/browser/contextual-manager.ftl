# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Sök lösenord
    .key = F
    .aria-label = Sök lösenord

## Passwords

contextual-manager-passwords-command-create = Lägg till lösenord
contextual-manager-passwords-command-help = Hjälp
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
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Ta bort
        [one] Ta bort
       *[other] Ta bort alla
    }

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

