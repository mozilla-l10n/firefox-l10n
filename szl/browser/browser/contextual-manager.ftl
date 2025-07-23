# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Passwords

contextual-manager-passwords-command-import-from-browser = Importuj z inkszyj przeglōndarki…
contextual-manager-passwords-command-import = Importuj ze zbioru…
contextual-manager-passwords-command-help = Pōmoc
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Żeby ôbejzdrzeć hasło, wkludź swoje dane logowanio Windows. To suży chrōniyniu twojich kōnt.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = ôbejzdrzeć spamiyntane hasło
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Żeby skopiować hasło, wkludź swoje dane logowanio Windows. To suży chrōniyniu twojich kōnt.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = skopiować spamiyntane hasło
contextual-manager-passwords-import-file-picker-import-button = Importuj
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dokumynt CSV
       *[other] Zbiōr CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Dokumynt TSV
       *[other] Zbiōr TSV
    }
contextual-manager-passwords-import-success-button = Fertich
contextual-manager-passwords-import-error-button-cancel = Pociep
contextual-manager-passwords-export-success-button = Fertich
contextual-manager-passwords-export-file-picker-export-button = Eksportuj
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dokumynt CSV
       *[other] Zbiōr CSV
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Skasuj
       *[other] Skasuj wszyske
    }
contextual-manager-passwords-update-password-success-button = Fertich
contextual-manager-passwords-delete-password-success-button = Fertich
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Skasuj
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Pociep

## Password Card

contextual-manager-copy-icon =
    .alt = Kopiuj
