# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Ҷустуҷӯи ниҳонвожаҳо
    .key = F
    .aria-label = Ҷустуҷӯи ниҳонвожаҳо
contextual-manager-menu-more-options-button =
    .title = Имконоти бештар
contextual-manager-more-options-popup =
    .aria-label = Имконоти бештар

## Passwords

contextual-manager-passwords-command-create = Илова кардани ниҳонвожа
contextual-manager-passwords-command-import-from-browser = Аз браузери дигар ворид кардан…
contextual-manager-passwords-command-import = Аз файл ворид кардан…
contextual-manager-passwords-command-export = Содир кардани ниҳонвожаҳо
contextual-manager-passwords-command-remove-all = Тоза кардани ҳамаи ниҳонвожаҳо
contextual-manager-passwords-command-settings = Танзимот
contextual-manager-passwords-command-help = Кумак
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
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
contextual-manager-passwords-import-file-picker-title = Ворид кардани ниҳонвожаҳо
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
contextual-manager-passwords-import-success-heading =
    .heading = Ниҳонвожаҳо ворид карда шуданд
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = Нав: { $added }, ивазшуда: { $modified }
contextual-manager-passwords-import-detailed-report = Дидани гузориши ботафсил
contextual-manager-passwords-import-success-button = Тайёр
contextual-manager-passwords-import-error-button-try-again = Аз нав кӯшиш кардан
contextual-manager-passwords-import-error-button-cancel = Бекор кардан
contextual-manager-passwords-export-success-button = Тайёр
contextual-manager-export-passwords-dialog-confirm-button = Идома додани содирот
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Содир кардани ниҳонвожаҳо аз «{ -brand-short-name }»
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = ниҳонвожаҳо
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
contextual-manager-passwords-origin-label = Сомона
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = Номи корбар
    .data-after = Нусха бардошта шуд
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = Ниҳонвожа
    .data-after = Нусха бардошта шуд
contextual-manager-passwords-add-password-success-button = Намоиш
contextual-manager-passwords-password-already-exists-error-button = Гузариш ба ниҳонвожа
contextual-manager-passwords-update-password-success-heading =
    .heading = Ниҳонвожа нигоҳ дошта шуд
contextual-manager-passwords-update-password-success-button = Тайёр
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Ниҳонвожа тоза карда шуд
           *[other] Passwords removed
        }
contextual-manager-passwords-delete-password-success-button = Тайёр
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = Ҳамагӣ ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Ниҳонвожаро нест мекунед?
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = Ба қафо
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Тоза кардан
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Бекор кардан
contextual-manager-passwords-alert-back-button =
    .label = Ба қафо
contextual-manager-passwords-change-password-button = Иваз кардани ниҳонвожа

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

