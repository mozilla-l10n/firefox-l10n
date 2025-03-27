# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Passwords

# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Vie salasanasi antamalla Windows-kirjautumistietosi. Tämä auttaa suojaamaan tilisi.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = viedä tallennetut salasanat
contextual-manager-passwords-import-file-picker-import-button = Tuo
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-tiedosto
       *[other] CSV-tiedosto
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV-tiedosto
       *[other] TSV-tiedosto
    }
contextual-manager-passwords-import-success-button = Valmis
contextual-manager-passwords-import-error-button-cancel = Peruuta
contextual-manager-passwords-export-success-button = Valmis
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Vie salasanat { -brand-short-name }ista
contextual-manager-passwords-export-file-picker-export-button = Vie
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-tiedosto
       *[other] CSV-tiedosto
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Kyllä, poista salasana
       *[other] Yes, remove passwords
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Poista
       *[other] Poista kaikki
    }
contextual-manager-passwords-update-password-success-button = Valmis
contextual-manager-passwords-delete-password-success-button = Valmis
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Poista

## Login Form


## Password Card


## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

