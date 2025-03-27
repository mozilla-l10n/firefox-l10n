# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Passwords

contextual-manager-passwords-command-import-from-browser = Importuoti iš kitos naršyklės…
contextual-manager-passwords-command-import = Importuoti iš failo…
contextual-manager-passwords-command-help = Žinynas
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Norėdami peržiūrėti savo slaptažodį, įveskite savo „Windows“ prisijungimo duomenis. Tai padeda apsaugoti jūsų paskyras.
contextual-manager-passwords-import-file-picker-import-button = Importuoti
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV failas
       *[other] CSV failas
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV dokumentas
       *[other] TSV failas
    }
contextual-manager-passwords-import-success-button = Atlikta
contextual-manager-passwords-import-error-button-cancel = Atsisakyti
contextual-manager-passwords-export-success-button = Atlikta
contextual-manager-passwords-export-file-picker-export-button = Eksportuoti
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV failas
       *[other] CSV failas
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Pašalinti
        [one] Pašalinti
        [few] Pašalinti visus
       *[other] Pašalinti visus
    }
contextual-manager-passwords-update-password-success-button = Atlikta
contextual-manager-passwords-delete-password-success-button = Atlikta
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Pašalinti
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Atsisakyti

## Login Form


## Password Card

contextual-manager-copy-icon =
    .alt = Kopijuoti

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

