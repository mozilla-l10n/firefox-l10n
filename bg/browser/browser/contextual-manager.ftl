# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Търсене на пароли
    .key = F
    .aria-label = Търсене на пароли

## Passwords

contextual-manager-passwords-command-create = Добавяне на парола
contextual-manager-passwords-command-import-from-browser = Внасяне от друг браузър…
contextual-manager-passwords-command-import = Внасяне от файл…
contextual-manager-passwords-command-help = Помощ
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = За да изнесете паролите, въведете данните си за вход в Windows. Това се прави с цел защита на вашите регистрации.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = изнася забравена парола
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = За да видите паролата, въведете данните си за вход в Windows. Това се прави с цел защита на регистрациите.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = показва запазената парола
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = За да промените паролата, въведете данните си за вход в Windows. Това се прави с цел защита на вашите регистрации.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = промяна на запазена парола
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = За да копирате паролата, въведете данните си за вход в Windows. Това се прави с цел защита на регистрациите.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = копира запазена парола
contextual-manager-passwords-import-file-picker-import-button = Внасяне
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Документ с разделители
       *[other] Файл с разделители
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Документ на TSV
       *[other] Файл на TSV
    }
contextual-manager-passwords-import-success-button = Готово
contextual-manager-passwords-import-error-button-cancel = Отказ
contextual-manager-passwords-export-success-button = Готово
contextual-manager-export-passwords-dialog-confirm-button = Продължете с изнасянето
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Изнасяне на пароли от { -brand-short-name }
contextual-manager-passwords-export-file-picker-export-button = Изнасяне
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Документ с разделители
       *[other] Файл с разделители
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [one] Да, премахване на паролата
       *[other] Да, премахване на паролите
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [one] Премахване
       *[other] Премахване на всички
    }
contextual-manager-passwords-update-password-success-button = Готово
contextual-manager-passwords-delete-password-success-button = Готово
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Премахване на парола?
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Премахване
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Отказ

## Login Form

contextual-manager-passwords-create-label =
    .label = Добавяне на парола

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Пароли
contextual-manager-copy-icon =
    .alt = Копиране

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

