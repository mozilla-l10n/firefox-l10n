# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Ҷустуҷӯи ниҳонвожаҳо
    .key = F
    .aria-label = Ҷустуҷӯи ниҳонвожаҳо

## Passwords

contextual-manager-passwords-command-create = Илова кардани ниҳонвожа
contextual-manager-passwords-command-import-from-browser = Аз браузери дигар ворид кардан…
contextual-manager-passwords-command-import = Аз файл ворид кардан…
contextual-manager-passwords-command-help = Кумак
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Барои содир кардани ниҳонвожаҳои худ, маълумоти корбари «Windows»-и худро ворид кунед. Ин амал барои муҳофизат кардани амнияти ҳисоби шумо кумак мерасонад.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = ниҳонвожаҳои нигоҳдошташударо содир кунед
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Барои дидани ниҳонвожаи худ, маълумоти корбари «Windows»-и худро ворид кунед. Ин амал барои муҳофизат кардани амнияти ҳисоби шумо кумак мерасонад.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = ниҳонвожаи нигоҳдошташударо нишон диҳад
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Барои таҳрир кардани ниҳонвожаи худ, маълумоти корбари «Windows»-и худро ворид кунед. Ин амал барои муҳофизат кардани амнияти ҳисоби шумо кумак мерасонад.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = ниҳонвожаи нигоҳдошташударо таҳрир кунед
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Барои нусха бардоштани ниҳонвожаи худ, маълумоти корбари «Windows»-и худро ворид кунед. Ин амал барои муҳофизат кардани амнияти ҳисоби шумо кумак мерасонад.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = ниҳонвожаи нигоҳдошташударо нусха бардорад
contextual-manager-passwords-import-file-picker-import-button = Ворид кардан
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Ҳуҷҷати CSV
       *[other] Файли CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Ҳуҷҷати TSV
       *[other] Файли TSV
    }
contextual-manager-passwords-import-success-button = Тайёр
contextual-manager-passwords-import-error-button-cancel = Бекор кардан
contextual-manager-passwords-export-success-button = Тайёр
contextual-manager-export-passwords-dialog-confirm-button = Идома додани содирот
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Содир кардани ниҳонвожаҳо аз «{ -brand-short-name }»
contextual-manager-passwords-export-file-picker-export-button = Содир кардан
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Ҳуҷҷати CSV
       *[other] Файли CSV
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Ҳа, ниҳонвожаро тоза намоед
       *[other] Ҳа, ниҳонвожаҳоро тоза намоед
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Тоза кардан
       *[other] Ҳамаро тоза кардан
    }
contextual-manager-passwords-update-password-success-button = Тайёр
contextual-manager-passwords-delete-password-success-button = Тайёр
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Ниҳонвожаро нест мекунед?
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Тоза кардан
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Бекор кардан

## Login Form

contextual-manager-passwords-create-label =
    .label = Илова кардани ниҳонвожа

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Ниҳонвожаҳо
contextual-manager-copy-icon =
    .alt = Нусха бардоштан

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

