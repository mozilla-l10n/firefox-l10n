# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Passwords

contextual-manager-passwords-command-import-from-browser = Importovať z iného prehliadača…
contextual-manager-passwords-command-import = Importovať zo súboru…
contextual-manager-passwords-command-help = Pomocník
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Ak chcete exportovať svoje heslá, zadajte svoje prihlasovacie údaje k systému Windows. Toto opatrenie nám pomáha v zabezpečení vašich účtov.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = exportovať uložené heslá
contextual-manager-passwords-import-file-picker-import-button = Importovať
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dokument CSV
       *[other] Súbor CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Dokument TSV
       *[other] Súbor TSV
    }
contextual-manager-passwords-import-error-button-cancel = Zrušiť
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Export hesiel z { -brand-short-name(case: "gen") }
contextual-manager-passwords-export-file-picker-export-button = Exportovať
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dokument CSV
       *[other] Súbor CSV
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Odstrániť všetky
        [one] Odstrániť všetky
        [few] Odstrániť všetky
       *[other] Odstrániť všetky
    }
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Odstrániť heslo?
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Odstrániť

## Login Form


## Password Card


## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

