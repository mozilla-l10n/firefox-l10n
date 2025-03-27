# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Passwords

contextual-manager-passwords-command-import-from-browser = Importovat z jiného prohlížeče…
contextual-manager-passwords-command-import = Importovat ze souboru
contextual-manager-passwords-command-help = Nápověda
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Chcete-li exportovat hesla, zadejte přihlašovací údaje do systému Windows. To pomáhá chránit bezpečnost vašich účtů.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = exportovat uložená hesla
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Dokument TSV
       *[other] Soubor TSV
    }
contextual-manager-passwords-import-success-button = Hotovo
contextual-manager-passwords-import-error-button-cancel = Zrušit
contextual-manager-passwords-export-success-button = Hotovo
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Ano, odstranit heslo
        [one] Ano, odstranit heslo
        [few] Ano, odstranit hesla
        [many] Ano, odstranit hesla
       *[other] Ano, odstranit hesla
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Odstranit
        [one] Odstranit
        [few] Odstranit vše
       *[other] Odstranit vše
    }
contextual-manager-passwords-update-password-success-button = Hotovo
contextual-manager-passwords-delete-password-success-button = Hotovo
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Odstranit heslo?
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Odstranit

## Login Form


## Password Card


## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

