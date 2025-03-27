# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Passwords

contextual-manager-passwords-command-import-from-browser = Inportatu beste nabigatzaile batetik…
contextual-manager-passwords-command-import = Inportatu fitxategitik…
contextual-manager-passwords-command-help = Laguntza
contextual-manager-passwords-import-file-picker-import-button = Inportatu
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV dokumentua
       *[other] CSV fitxategia
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV dokumentua
       *[other] TSV fitxategia
    }
contextual-manager-passwords-import-success-button = Eginda
contextual-manager-passwords-import-error-button-cancel = Utzi
contextual-manager-passwords-export-success-button = Eginda
contextual-manager-export-passwords-dialog-confirm-button = Jarraitu esportazioarekin
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Esportatu pasahitzak { -brand-short-name }(e)tik
contextual-manager-passwords-export-file-picker-export-button = Esportatu
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV dokumentua
       *[other] CSV fitxategia
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Kendu
        [one] Kendu
       *[other] Kendu denak
    }
contextual-manager-passwords-update-password-success-button = Eginda
contextual-manager-passwords-delete-password-success-button = Eginda
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Kendu pasahitza?
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Kendu
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Utzi

## Login Form


## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Pasahitzak
contextual-manager-copy-icon =
    .alt = Kopiatu

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

