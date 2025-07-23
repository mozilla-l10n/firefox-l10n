# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Recercar de senhals
    .key = F
    .aria-label = Recercar de senhals

## Passwords

contextual-manager-passwords-command-create = Apondre un senhal
contextual-manager-passwords-command-import-from-browser = Importar d’un autre navegador…
contextual-manager-passwords-command-import = Importar d’un fichièr…
contextual-manager-passwords-command-help = Ajuda
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = exportar los senhals salvats
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Per veire vòstre senhal, picatz vòstras informacions de connexion Windows. Aquò permet de servar la seguretat dels comptes.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = revelar lo senhal salvat
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = modificar lo senhal salvat
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Per copiar vòstre senhal, picatz vòstras informacions de connexion Windows. Aquò permet de servar la seguretat dels comptes.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = copiar lo senhal salvat
contextual-manager-passwords-import-file-picker-import-button = Importar
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Document CSV
       *[other] Fichièr CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Document TSV
       *[other] Fichièr TSV
    }
contextual-manager-passwords-import-success-button = Acabat
contextual-manager-passwords-import-error-button-cancel = Anullar
contextual-manager-passwords-export-success-button = Acabat
contextual-manager-export-passwords-dialog-confirm-button = Contunhar l’exportacion
contextual-manager-passwords-export-file-picker-export-button = Exportar
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Document CSV
       *[other] Fichièr CSV
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Òc, suprimir lo senhal
        [one] Òc, suprimir lo senhal
       *[other] Òc, suprimir los senhals
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Suprimir
        [one] Lo suprimir
       *[other] O suprimir tot
    }
contextual-manager-passwords-update-password-success-button = Acabat
contextual-manager-passwords-delete-password-success-button = Acabat
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Suprimir lo senhal ?
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Suprimir
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Anullar

## Login Form

contextual-manager-passwords-create-label =
    .label = Apondre un senhal

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Senhals
contextual-manager-copy-icon =
    .alt = Copiar
