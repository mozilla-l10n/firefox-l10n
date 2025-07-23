# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Riscedi nnê Chiavi
    .key = F
    .aria-label = Riscedi nnê Chiavi

## Passwords

contextual-manager-passwords-command-create = Junci chiavi
contextual-manager-passwords-command-import-from-browser = Mporta di n’autru navicaturi…
contextual-manager-passwords-command-import = Mporta d’un pricu…
contextual-manager-passwords-command-help = Ajutu
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Pi espurtari i to chiavi, metti i cridinziali di Windows. Chistu serbi a prutèggiri e mantèniri sicuri i to cunti.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = esporta chiavi sarbati
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Pi vìdiri a to chiavi, metti i cridinziali di Windows. Chistu serbi a prutèggiri e mantèniri sicuri i to cunti.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = ammustra a chiavi sarbata
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Pi canciari a to chiavi, metti i cridinziali di Windows. Chistu serbi a prutèggiri e mantèniri sicuri i to cunti.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = cancia a chiavi sarbata
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Pi cupiari a to chiavi, metti i cridinziali di Windows. Chistu serbi a prutèggiri e mantèniri sicuri i to cunti.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = copia a chiavi sarbata
contextual-manager-passwords-import-file-picker-import-button = Mporta
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Ducumentu CSV
       *[other] Pricu CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Ducumentu TSV
       *[other] Pricu TSV
    }
contextual-manager-passwords-import-success-button = Fattu
contextual-manager-passwords-import-error-button-cancel = Sfai
contextual-manager-passwords-export-success-button = Fattu
contextual-manager-export-passwords-dialog-confirm-button = Cuntinua cu l’espurtazzioni
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Esporta chiavi di { -brand-short-name }
contextual-manager-passwords-export-file-picker-export-button = Esporta
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Ducumentu CSV
       *[other] Pricu CSV
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Se, scancella a chiavi
        [one] Se, scancella a chiavi
       *[other] Se, scancella i chiavi
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Leva
        [one] Leva
       *[other] Leva tuttu
    }
contextual-manager-passwords-update-password-success-button = Fattu
contextual-manager-passwords-delete-password-success-button = Fattu
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Livari a chiavi?
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Leva
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Sfai

## Login Form

contextual-manager-passwords-create-label =
    .label = Junci chiavi

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Chiavi
contextual-manager-copy-icon =
    .alt = Copia
