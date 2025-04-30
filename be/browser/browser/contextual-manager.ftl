# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Пошук пароляў
    .key = F
    .aria-label = Пошук пароляў
contextual-manager-menu-more-options-button =
    .title = Дадатковыя налады
contextual-manager-more-options-popup =
    .aria-label = Дадатковыя параметры

## Passwords

contextual-manager-passwords-command-create = Дадаць пароль
contextual-manager-passwords-command-import-from-browser = Імпартаваць з іншага браўзера…
contextual-manager-passwords-command-import = Імпартаваць з файла…
contextual-manager-passwords-command-export = Экспартаваць паролі
contextual-manager-passwords-command-remove-all = Выдаленне усіх пароляў
contextual-manager-passwords-command-settings = Налады
contextual-manager-passwords-command-help = Даведка
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Каб экспартаваць свае паролі, увядзіце свае ўліковыя дадзеныя для ўваходу ў Windows. Гэта дапамагае захоўваць бяспеку вашых уліковых запісаў.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = экспартаваць захаваныя паролі
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Каб пабачыць свой пароль, увядзіце свае ўліковыя дадзеныя для ўваходу ў Windows. Гэта дапамагае захоўваць бяспеку вашых уліковых запісаў.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = паказаць захаваны пароль
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Каб змяніць свой пароль, увядзіце свае ўліковыя дадзеныя для ўваходу ў Windows. Гэта дапамагае захоўваць бяспеку вашых уліковых запісаў.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = змяніць захаваны пароль
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Каб скапіраваць свой пароль, увядзіце свае ўліковыя дадзеныя для ўваходу ў Windows. Гэта дапамагае захоўваць бяспеку вашых уліковых запісаў.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = капіяваць захаваны пароль
contextual-manager-passwords-import-file-picker-title = Імпартаваць паролі
contextual-manager-passwords-import-file-picker-import-button = Імпартаваць
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Дакумент CSV
       *[other] Файл CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Дакумент TSV
       *[other] Файл TSV
    }
contextual-manager-passwords-import-success-heading =
    .heading = Паролі імпартаваныя
contextual-manager-passwords-import-detailed-report = Паглядзець падрабязную справаздачу
contextual-manager-passwords-import-success-button = Гатова
contextual-manager-passwords-import-error-button-try-again = Паспрабаваць зноў
contextual-manager-passwords-import-error-button-cancel = Скасаваць
contextual-manager-passwords-export-success-heading =
    .heading = Паролі экспартаваны
contextual-manager-passwords-export-success-button = Гатова
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = Экспартаваць паролі ў файл?
contextual-manager-export-passwords-dialog-confirm-button = Працягнуць экспарт
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Экспарт пароляў з { -brand-short-name }
contextual-manager-passwords-export-file-picker-export-button = Экспартаваць
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Дакумент CSV
       *[other] Файл CSV
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Так, выдаліць пароль
        [one] Так, выдаліць пароль
        [few] Так, выдаліць паролі
       *[many] Так, выдаліць паролі
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Выдаліць
        [one] Выдаліць
        [few] Выдаліць усе
       *[many] Выдаліць усе
    }
contextual-manager-passwords-origin-label = Вэб-сайт
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = Імя карыстальніка
    .data-after = Скапіявана
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = Пароль
    .data-after = Скапіяваны
contextual-manager-passwords-update-password-success-button = Гатова
contextual-manager-passwords-delete-password-success-button = Гатова
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Выдаліць пароль?
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Выдаліць
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Скасаваць

## Login Form

contextual-manager-passwords-create-label =
    .label = Дадаць пароль

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Паролі
contextual-manager-copy-icon =
    .alt = Капіяваць

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-close-button = Закрыць
contextual-manager-passwords-discard-changes-go-back-button = Вярнуцца назад
