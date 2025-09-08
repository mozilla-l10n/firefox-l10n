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
contextual-manager-passwords-command-options = Настройки
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
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
#   $no_change (number) - Number of duplicate passwords
#   $error (number) - Number of invalid passwords
contextual-manager-passwords-import-success-message-2 = Новое: { $added }, Обновлено: { $modified }, Дубликаты: { $no_change }, Ошибки: { $error }
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
# Message for modal to confirm the removal of all saved passwords when user HAS SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] Это удалит сохранённый пароль из { -brand-short-name } на всех синхронизированных устройствах и удалит все уведомления о утечках. Это действие нельзя отменить.
        [one] Это удалит сохранённый пароль из { -brand-short-name } на всех синхронизированных устройствах и удалит все уведомления о утечках. Это действие нельзя отменить.
        [few] Это удалит все сохранённые пароли из { -brand-short-name } на всех синхронизированных устройствах и удалит все уведомления о утечках. Это действие нельзя отменить.
       *[many] Это удалит все сохранённые пароли из { -brand-short-name } на всех синхронизированных устройствах и удалит все уведомления о утечках. Это действие нельзя отменить.
    }
contextual-manager-passwords-origin-label = Веб-сайт
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = Имя пользователя
    .data-after = Скопировано
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = Пароль
    .data-after = Скопирован
contextual-manager-passwords-radiogroup-label =
    .aria-label = Фильтр паролей
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = Пароль добавлен для { $url }
contextual-manager-passwords-add-password-success-button = Просмотреть
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Пароль и имя пользователя для { $url } уже существуют
contextual-manager-passwords-password-already-exists-error-button = Перейти к паролю
contextual-manager-passwords-update-password-success-heading =
    .heading = Пароль сохранён
contextual-manager-passwords-update-password-success-button = Готово
contextual-manager-passwords-update-username-success-heading-3 =
    .heading = Имя пользователя сохранено
contextual-manager-passwords-update-username-success-heading-2 =
    .heading = Имя пользователя добавлено
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Пароль удален
            [one] Пароль удален
            [few] Пароли удалены
           *[many] Пароли удалены
        }
contextual-manager-passwords-delete-password-success-button = Готово
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = Все ({ $total })
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = Уведомления ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Удалить пароль?
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = Это действие нельзя отменить.
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = Назад
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Удалить
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Отмена
contextual-manager-passwords-alert-card =
    .aria-label = Уведомления о паролях
contextual-manager-passwords-alert-back-button =
    .label = Назад
contextual-manager-passwords-alert-list =
    .aria-label = Список уведомлений
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Рекомендуется сменить пароль
    .message = Пароли с этого сайта могли быть украдены или утекли. Чтобы защитить свой аккаунт, смените пароль.
contextual-manager-passwords-breached-origin-link-message = Как { -brand-product-name } узнает об утечках данных?
contextual-manager-passwords-change-password-button = Сменить пароль
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Рекомендуется сменить пароль
    .message = Этот пароль легко угадать. Смените его, чтобы защитить свой аккаунт.
contextual-manager-passwords-vulnerable-password-link-message = Как { -brand-product-name } узнает о ненадежных паролях?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Добавьте имя пользователя
    .message = Укажите его, чтобы входить быстрее.
contextual-manager-passwords-add-username-button = Добавить имя пользователя
contextual-manager-passwords-title = Пароли

## Login Form

contextual-manager-passwords-create-label =
    .label = Добавить пароль
contextual-manager-passwords-update-label =
    .label = Обновить пароль
contextual-manager-passwords-edit-label =
    .label = Изменить пароль
contextual-manager-passwords-remove-label =
    .title = Удалить пароль
contextual-manager-passwords-origin-tooltip = Введите точный адрес страницы входа на сайт.
contextual-manager-passwords-username-tooltip = Введите имя пользователя, адрес электронной почты или номер аккаунта, которые вы используете для входа.
contextual-manager-passwords-password-tooltip-2 = Введите пароль для входа в этот аккаунт.
contextual-manager-passwords-password-tooltip = Введите пароль, используемый для входа в этот аккаунт.

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Пароли
contextual-manager-website-icon =
    .alt = Значок веб-сайта
contextual-manager-copy-icon =
    .alt = Копировать
contextual-manager-check-icon-username =
    .alt = Скопировано
contextual-manager-check-icon-password =
    .alt = Скопировано
contextual-manager-alert-icon =
    .alt = Предупреждение
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line =
    .aria-label = Посетить { $url }
    .title = Посетить { $url }
# "(Warning)" indicates that a login's origin field has an alert icon.
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line-with-alert =
    .aria-label = Посетить { $url } (Предупреждение)
    .title = Посетить { $url } (Предупреждение)
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line =
    .aria-label = Копировать имя пользователя { $username }
    .title = Копировать имя пользователя { $username }
# "(Warning)" indicates that a login's username field has an alert icon.
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line-with-alert =
    .aria-label = Копировать имя пользователя { $username } (Предупреждение)
    .title = Копировать имя пользователя { $username } (Предупреждение)
contextual-manager-password-login-line =
    .aria-label = Копировать пароль
    .title = Копировать пароль
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-password-login-line-with-alert =
    .aria-label = Копировать пароль (предупреждение)
    .title = Копировать пароль (предупреждение)
contextual-manager-edit-login-button = Изменить
    .tooltiptext = Изменить пароль
contextual-manager-view-alert-heading =
    .heading = Просмотреть уведомление
contextual-manager-view-alert-button =
    .tooltiptext = Уведомление об проверке
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] Просмотреть уведомление
            [one] Просмотреть уведомление
            [few] Просмотреть уведомления
           *[many] Просмотреть уведомления
        }
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] Просмотреть уведомление
            [one] Просмотреть уведомление
            [few] Просмотреть уведомления
           *[many] Просмотреть уведомления
        }
contextual-manager-show-password-button =
    .aria-label = Показать пароль
    .title = Показать пароль
contextual-manager-hide-password-button =
    .aria-label = Скрыть пароль
    .title = Скрыть пароль
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = Пароли не найдены
contextual-manager-passwords-no-passwords-found-message-2 = Попробуйте ввести другой запрос и выполните поиск снова.
contextual-manager-passwords-no-passwords-found-message = Пароли не найдены. Попробуйте другой запрос и повторите попытку.

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header = Сохраняйте свои пароли в безопасном месте.
# This string informs that we (Firefox) store all passwords securely and will notify them of any breaches and alerts their
# passwords may be involved in.
contextual-manager-passwords-no-passwords-message = Все пароли зашифрованы, и мы будем отслеживать утечки и предупреждать вас, если это вас затронет.
# This string encourages the user to save their passwords to Firefox again.
contextual-manager-passwords-no-passwords-get-started-message = Добавьте их здесь, чтобы начать.
# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = Добавить вручную
# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header-2 = Сохраняйте свои пароли в безопасном месте

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Закрыть без сохранения?
    .message = Внесённые изменения не будут сохранены.
contextual-manager-passwords-discard-changes-close-button = Закрыть
contextual-manager-passwords-discard-changes-go-back-button = Вернуться назад
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] Да, удалить пароль
        [one] Да, удалить пароль
        [few] Да, удалить пароли
       *[many] Да, удалить пароли
    }
# This string informs the user they need to provide their primary password for FireFox to access their saved passwords in Firefox.
contextual-manager-primary-password-reauth-header = Чтобы просмотреть сохранённые пароли, введите основной пароль.
# This string informs the user their primary password is used to authenticate and access their passwords
contextual-manager-primary-password-reauth-button = Введите основной пароль
contextual-manager-primary-password-learn-more-link = Подробнее
