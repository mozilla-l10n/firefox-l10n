# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Поиск паролей
    .key = F
    .aria-label = Поиск паролей
contextual-manager-menu-more-options-button =
    .title = Другие настройки
contextual-manager-more-options-popup =
    .aria-label = Другие настройки

## Passwords

contextual-manager-passwords-command-create = Добавить пароль
contextual-manager-passwords-command-import-from-browser = Импорт из другого браузера…
contextual-manager-passwords-command-import = Импорт из файла…
contextual-manager-passwords-command-export = Экспорт паролей
contextual-manager-passwords-command-remove-all = Удалить все пароли
contextual-manager-passwords-command-settings = Настройки
contextual-manager-passwords-command-help = Помощь
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Чтобы экспортировать пароли, введите свои учётные данные для входа в Windows. Это помогает защитить безопасность ваших аккаунтов.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = экспорт сохранённых паролей
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Чтобы просмотреть свой пароль, введите ваши учётные данные для входа в Windows. Это поможет защитить безопасность ваших аккаунтов.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = показать сохранённый пароль
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Чтобы изменить свой пароль, введите свои учётные данные для входа в Windows. Это помогает защитить безопасность ваших аккаунтов.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = изменить сохранённый пароль
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Чтобы скопировать свой пароль введите ваши учётные данные для входа в Windows. Это поможет защитить безопасность ваших аккаунтов.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = копировать сохранённый пароль
contextual-manager-passwords-import-file-picker-title = Импорт паролей
contextual-manager-passwords-import-file-picker-import-button = Импортировать
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Документ CSV
       *[other] CSV-файл
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Документ TSV
       *[other] TSV-файл
    }
contextual-manager-passwords-import-success-heading =
    .heading = Пароли импортированы
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = Добавлено: { $added }, Обновлено: { $modified }
contextual-manager-passwords-import-detailed-report = Просмотреть подробный отчёт
contextual-manager-passwords-import-success-button = Готово
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Не удалось импортировать пароли
    .message = Убедитесь, что в вашем файле есть столбцы для сайтов, имён пользователей и паролей.
contextual-manager-passwords-import-error-button-try-again = Попробовать снова
contextual-manager-passwords-import-error-button-cancel = Отмена
contextual-manager-passwords-import-learn-more = Узнать об импорте паролей
contextual-manager-passwords-export-success-heading =
    .heading = Пароли экспортированы
contextual-manager-passwords-export-success-button = Готово
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = Экспортировать пароли в файл?
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = После экспорта мы рекомендуем удалить файл, чтобы другие пользователи этого устройства не смогли увидеть ваши пароли.
contextual-manager-export-passwords-dialog-confirm-button = Продолжить экспорт
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Экспорт паролей из { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = пароли
contextual-manager-passwords-export-file-picker-export-button = Экспортировать
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Документ CSV
       *[other] CSV-файл
    }
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Удалить пароль?
        [one] Удалить { $total } пароль?
        [few] Удалить { $total } пароля?
       *[many] Удалить { $total } паролей?
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Да, удалить пароль
        [one] Да, удалить пароль
        [few] Да, удалить пароли
       *[many] Да, удалить пароли
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Удалить
        [one] Удалить все
        [few] Удалить все
       *[many] Удалить все
    }
# Message to confirm the removal of all saved passwords when user DOES NOT HAVE SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] При этом будет удален пароль, сохранённый в { -brand-short-name } и любом уведомлении об утечке. Вы не сможете отменить это действие.
        [one] При этом будет удален пароль, сохранённый в { -brand-short-name } и любом уведомлении об утечке. Вы не сможете отменить это действие.
        [few] При этом будет удалены пароли, сохранённые в { -brand-short-name } и любом уведомлении об утечке. Вы не сможете отменить это действие.
       *[many] При этом будет удалены пароли, сохранённые в { -brand-short-name } и любом уведомлении об утечке. Вы не сможете отменить это действие.
    }
contextual-manager-passwords-update-password-success-button = Готово
contextual-manager-passwords-delete-password-success-button = Готово
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Удалить пароль?
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Удалить
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Отмена

## Login Form

contextual-manager-passwords-create-label =
    .label = Добавить пароль

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Пароли
contextual-manager-copy-icon =
    .alt = Копировать

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

