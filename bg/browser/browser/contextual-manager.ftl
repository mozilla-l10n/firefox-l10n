# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Търсене на пароли
    .key = F
    .aria-label = Търсене на пароли
contextual-manager-menu-more-options-button =
    .title = Още настройки
contextual-manager-more-options-popup =
    .aria-label = Още настройки

## Passwords

contextual-manager-passwords-command-create = Добавяне на парола
contextual-manager-passwords-command-import-from-browser = Внасяне от друг браузър…
contextual-manager-passwords-command-import = Внасяне от файл…
contextual-manager-passwords-command-export = Изнасяне на пароли
contextual-manager-passwords-command-remove-all = Премахване на всички пароли
contextual-manager-passwords-command-options = Настройки
contextual-manager-passwords-command-settings = Настройки
contextual-manager-passwords-command-help = Помощ
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
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
contextual-manager-passwords-import-file-picker-title = Внасяне на пароли
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
contextual-manager-passwords-import-success-heading =
    .heading = Паролите са внесени
contextual-manager-passwords-import-success-button = Готово
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Внасянето на пароли е неуспешно
    .message = Уверете се, че файлът ви включва колона за уебсайтове, потребителски имена и пароли.
contextual-manager-passwords-import-error-button-try-again = Опитайте отново
contextual-manager-passwords-import-error-button-cancel = Отказ
contextual-manager-passwords-export-success-heading =
    .heading = Паролите са изнесени
contextual-manager-passwords-export-success-button = Готово
contextual-manager-export-passwords-dialog-confirm-button = Продължете с изнасянето
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Изнасяне на пароли от { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = пароли
contextual-manager-passwords-export-file-picker-export-button = Изнасяне
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Документ с разделители
       *[other] Файл с разделители
    }
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Премахване на пароли?
        [one] Премахване на паролата?
       *[other] Премахване на всички { $total } пароли?
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
contextual-manager-passwords-origin-label = Уебсайт
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = Потребителско име
    .data-after = Копирано
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = Парола
    .data-after = Копирана
contextual-manager-passwords-radiogroup-label =
    .aria-label = Филтриране на пароли
contextual-manager-passwords-add-password-success-button = Преглед
contextual-manager-passwords-update-password-success-button = Готово
contextual-manager-passwords-delete-password-success-button = Готово
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Премахване на парола?
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = Назад
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Премахване
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Отказ
contextual-manager-passwords-alert-back-button =
    .label = Назад
contextual-manager-passwords-change-password-button = Промяна на парола
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Препоръчва се промяна на паролата
    .message = Тази парола може да бъде лесно налучкана. Сменете я с цел по-добра защита на вашия профил.
contextual-manager-passwords-vulnerable-password-link-message = Откъде { -brand-product-name } разбира за слабите пароли?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Добавете потребителско име
    .message = Добавете потребителско име за по-бързо вписване.
contextual-manager-passwords-add-username-button = Добавяне на потребителско име

## Login Form

contextual-manager-passwords-create-label =
    .label = Добавяне на парола
contextual-manager-passwords-edit-label =
    .label = Редактиране на паролата
contextual-manager-passwords-remove-label =
    .title = Премахване на паролата
contextual-manager-passwords-username-tooltip = Въведете потребителското име, имейл адреса или номера на профила, които използвате за вход.

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Пароли
contextual-manager-website-icon =
    .alt = Икона на уебсайт
contextual-manager-copy-icon =
    .alt = Копиране
contextual-manager-check-icon-username =
    .alt = Копирано
contextual-manager-alert-icon =
    .alt = Предупреждение
contextual-manager-password-login-line =
    .aria-label = Копиране на паролата
    .title = Копиране на паролата
contextual-manager-edit-login-button = Редактиране
    .tooltiptext = Редактиране на паролата
contextual-manager-view-alert-heading =
    .heading = Преглед на известието
contextual-manager-view-alert-button =
    .tooltiptext = Преглед на известието
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] Преглед на известието
            [one] Преглед на известието
           *[other] Преглед на известията
        }
contextual-manager-show-password-button =
    .aria-label = Показване на паролата
    .title = Показване на паролата
contextual-manager-hide-password-button =
    .aria-label = Скриване на паролата
    .title = Скриване на паролата
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = Няма намерени пароли
contextual-manager-passwords-no-passwords-found-message = Няма намерени пароли. Потърсете друга дума и опитайте отново.

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = Ръчно добавяне

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-close-button = Затваряне
contextual-manager-passwords-discard-changes-go-back-button = Връщане назад
contextual-manager-primary-password-learn-more-link = Научете повече
