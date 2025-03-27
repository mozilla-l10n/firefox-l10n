# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Пошук паролів
    .key = F
    .aria-label = Пошук паролів

## Passwords

contextual-manager-passwords-command-create = Додати пароль
contextual-manager-passwords-command-import-from-browser = Імпортувати з іншого браузера…
contextual-manager-passwords-command-import = Імпортувати з файлу…
contextual-manager-passwords-command-help = Допомога
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Щоб експортувати ваші паролі, введіть свої облікові дані для входу у Windows. Це допомагає захистити ваші збережені паролі.
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Щоб переглянути пароль, введіть свої облікові дані входу для Windows. Це допомагає захистити ваші збережені паролі.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = відобразити збережений пароль
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Щоб змінити пароль, введіть свої облікові дані для входу у Windows. Це допомагає захистити ваші збережені паролі.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = змінити збережений пароль
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Щоб скопіювати пароль, введіть свої облікові дані входу для Windows. Це допомагає захистити ваші збережені паролі.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = копіювати збережений пароль
contextual-manager-passwords-import-file-picker-import-button = Імпортувати
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Документ CSV
       *[other] Файл CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Документ TSV
       *[other] Файл TSV
    }
contextual-manager-passwords-import-success-button = Готово
contextual-manager-passwords-import-error-button-cancel = Скасувати
contextual-manager-passwords-export-success-button = Готово
contextual-manager-export-passwords-dialog-confirm-button = Продовжити експорт
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Експортувати паролі з { -brand-short-name }
contextual-manager-passwords-export-file-picker-export-button = Експорт
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Документ CSV
       *[other] Файл CSV
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Так, вилучити пароль
       *[other] Так, вилучити паролі
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [one] Вилучити
        [few] Вилучити { $count }
        [many] Вилучити { $count }
       *[other] Вилучити все
    }
contextual-manager-passwords-update-password-success-button = Готово
contextual-manager-passwords-delete-password-success-button = Готово
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Вилучити пароль?
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Вилучити

## Login Form

contextual-manager-passwords-create-label =
    .label = Додати пароль

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Паролі

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

