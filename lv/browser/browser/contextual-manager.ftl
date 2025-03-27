# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Meklēt paroles
    .key = F
    .aria-label = Meklēt paroles

## Passwords

contextual-manager-passwords-command-create = Pievienot paroli
contextual-manager-passwords-command-import-from-browser = Importēt datus no cita pārlūka…
contextual-manager-passwords-command-import = Importēt no datnes…
contextual-manager-passwords-command-help = Palīdzība
contextual-manager-passwords-import-file-picker-import-button = Importēt
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CVS dokuments
       *[other] CSV datne
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV dokuments
       *[other] TSV datne
    }
contextual-manager-passwords-import-success-button = Gatavs
contextual-manager-passwords-import-error-button-cancel = Atcelt
contextual-manager-passwords-export-success-button = Gatavs
contextual-manager-export-passwords-dialog-confirm-button = Turpināt eksportēt
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Eksportēt paroles no { -brand-short-name }
contextual-manager-passwords-export-file-picker-export-button = Eksportēt
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CVS dokuments
       *[other] CSV datne
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Jā, izņemt paroli
        [zero] Jā, izņemt paroles
        [one] Jā, izņemt paroles
       *[other] Jā, izņemt paroles
    }
contextual-manager-passwords-update-password-success-button = Gatavs
contextual-manager-passwords-delete-password-success-button = Gatavs
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Noņemt
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Atcelt

## Login Form

contextual-manager-passwords-create-label =
    .label = Pievienot paroli

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Paroles
contextual-manager-copy-icon =
    .alt = Kopēt

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

