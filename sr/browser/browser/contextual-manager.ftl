# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Passwords

contextual-manager-passwords-command-import-from-browser = Увези из другог прегледача…
contextual-manager-passwords-command-help = Помоћ
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Унесите податке за пријаву на Windows да бисте извезли ваше лозинке. Ово помаже у заштити ваших налога.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = извези сачуване лозинке
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Унесите податке за пријаву на Windows да бисте уредили вашу лозинку. Ово помаже у заштити ваших налога.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = уреди сачувану лозинку
contextual-manager-passwords-import-file-picker-import-button = Увези
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title = CSV датотека
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title = TSV датотека
contextual-manager-passwords-import-success-button = Готово
contextual-manager-passwords-export-success-button = Готово
contextual-manager-export-passwords-dialog-confirm-button = Настави са извозом
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title = CSV датотека
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Да, уклони лозинку
        [one] Да, уклони лозинку
        [few] Да, уклони лозинке
       *[other] Да, уклони лозинки
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Уклони
        [one] Уклони
        [few] Уклони све
       *[other] Уклони све
    }
contextual-manager-passwords-update-password-success-button = Готово
contextual-manager-passwords-delete-password-success-button = Готово
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Уклони лозинку?
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Уклони

## Login Form


## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Лозинке
contextual-manager-copy-icon =
    .alt = Копирај

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

