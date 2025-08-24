# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Пошук паролів
    .key = F
    .aria-label = Пошук паролів
contextual-manager-menu-more-options-button =
    .title = Інші налаштування
contextual-manager-more-options-popup =
    .aria-label = Інші налаштування

## Passwords

contextual-manager-passwords-command-create = Додати пароль
contextual-manager-passwords-command-import-from-browser = Імпортувати з іншого браузера…
contextual-manager-passwords-command-import = Імпортувати з файлу…
contextual-manager-passwords-command-export = Експортувати паролі
contextual-manager-passwords-command-remove-all = Вилучити всі паролі
contextual-manager-passwords-command-options = Налаштування
contextual-manager-passwords-command-settings = Налаштування
contextual-manager-passwords-command-help = Допомога
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Щоб експортувати ваші паролі, введіть свої облікові дані для входу у Windows. Це допомагає захистити ваші збережені паролі.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = експортувати збережені паролі
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
contextual-manager-passwords-import-file-picker-title = Імпортувати паролі
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
contextual-manager-passwords-import-success-heading =
    .heading = Паролі імпортовано
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = Додано: { $added }. Оновлено: { $modified }.
contextual-manager-passwords-import-detailed-report = Переглянути детальний звіт
contextual-manager-passwords-import-success-button = Готово
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Не вдалося імпортувати паролі
    .message = Переконайтеся, що файл містить стовпці для вебсайтів, імен користувача і паролів.
contextual-manager-passwords-import-error-button-try-again = Спробувати знову
contextual-manager-passwords-import-error-button-cancel = Скасувати
contextual-manager-passwords-import-learn-more = Докладніше про імпорт паролів
contextual-manager-passwords-export-success-heading =
    .heading = Паролі експортовано
contextual-manager-passwords-export-success-button = Готово
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = Експортувати паролі у файл?
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = Після експорту радимо видалити його, щоб інші користувачі цього пристрою не могли побачити ваші паролі.
contextual-manager-export-passwords-dialog-confirm-button = Продовжити експорт
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Експортувати паролі з { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = паролі
contextual-manager-passwords-export-file-picker-export-button = Експорт
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Документ CSV
       *[other] Файл CSV
    }
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Вилучити пароль?
        [one] Вилучити { $total } пароль?
        [few] Вилучити { $total } паролі?
       *[many] Вилучити { $total } паролів?
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
# Message to confirm the removal of all saved passwords when user DOES NOT HAVE SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] Ця дія призведе до вилучення пароля, збереженого в { -brand-short-name }, а також до скасування сповіщень про витоки даних. Це незворотна дія.
       *[other] Ця дія призведе до вилучення паролів, збережених у { -brand-short-name }, а також до скасування сповіщень про витоки даних. Це незворотна дія.
    }
# Message for modal to confirm the removal of all saved passwords when user HAS SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] Ця дія призведе до вилучення пароля, збереженого в { -brand-short-name } на всіх синхронізованих пристроях, а також до скасування сповіщень про витоки даних. Це незворотна дія.
       *[other] Ця дія призведе до вилучення паролів, збережених у { -brand-short-name } на всіх синхронізованих пристроях, а також до скасування сповіщень про витоки даних. Це незворотна дія.
    }
contextual-manager-passwords-origin-label = Вебсайт
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = Ім'я користувача
    .data-after = Скопійовано
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = Пароль
    .data-after = Скопійовано
contextual-manager-passwords-radiogroup-label =
    .aria-label = Фільтрувати паролі
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = Додано пароль для { $url }
contextual-manager-passwords-add-password-success-button = Переглянути
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Ім'я користувача і пароль для { $url } вже існують
contextual-manager-passwords-password-already-exists-error-button = Перейти до пароля
contextual-manager-passwords-update-password-success-heading =
    .heading = Пароль збережено
contextual-manager-passwords-update-password-success-button = Готово
contextual-manager-passwords-update-username-success-heading =
    .heading = Ім'я користувача збережено
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Пароль вилучено
            [one] Вилучено $total пароль
            [few] Вилучено $total паролі
           *[many] Вилучено $total паролів
        }
contextual-manager-passwords-delete-password-success-button = Готово
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = Усі ({ $total })
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = Попередження ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Вилучити пароль?
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = Цю дію неможливо скасувати.
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = Назад
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Вилучити
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Скасувати
contextual-manager-passwords-alert-card =
    .aria-label = Попередження про паролі
contextual-manager-passwords-alert-back-button =
    .label = Назад
contextual-manager-passwords-alert-list =
    .aria-label = Список попереджень
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Рекомендовано змінити пароль
    .message = Є інформація про викрадення або розкриття паролів з цього сайту. Щоб захистити свій обліковий запис, змініть пароль.
contextual-manager-passwords-breached-origin-link-message = Як { -brand-product-name } дізнається про витоки даних?
contextual-manager-passwords-change-password-button = Змінити пароль
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Рекомендовано змінити пароль
    .message = Цей пароль легко підібрати. Щоб захистити свій обліковий запис, змініть пароль.
contextual-manager-passwords-vulnerable-password-link-message = Як { -brand-product-name } дізнається про ненадійні паролі?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Додайте ім'я користувача
    .message = Додайте ім'я користувача, щоб швидше виконувати вхід.
contextual-manager-passwords-add-username-button = Додати ім'я користувача
contextual-manager-passwords-title = Паролі

## Login Form

contextual-manager-passwords-create-label =
    .label = Додати пароль
contextual-manager-passwords-edit-label =
    .label = Редагувати пароль
contextual-manager-passwords-remove-label =
    .title = Вилучити пароль
contextual-manager-passwords-origin-tooltip = Введіть точну адресу сторінки для входу на цей сайт.
contextual-manager-passwords-username-tooltip = Введіть ім'я користувача, адресу електронної пошти або номер облікового запису, які ви використовуєте для входу.
contextual-manager-passwords-password-tooltip = Введіть пароль, який використовується для входу в цей обліковий запис.

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Паролі
contextual-manager-website-icon =
    .alt = Піктограма вебсайту
contextual-manager-copy-icon =
    .alt = Копіювати
contextual-manager-check-icon-username =
    .alt = Скопійовано
contextual-manager-check-icon-password =
    .alt = Скопійовано
contextual-manager-alert-icon =
    .alt = Попередження
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line =
    .aria-label = Відвідати { $url }
    .title = Відвідати { $url }
# "(Warning)" indicates that a login's origin field has an alert icon.
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line-with-alert =
    .aria-label = Відвідати { $url } (Попередження)
    .title = Відвідати { $url } (Попередження)
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line =
    .aria-label = Копіювати ім'я користувача { $username }
    .title = Копіювати ім'я користувача { $username }
# "(Warning)" indicates that a login's username field has an alert icon.
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line-with-alert =
    .aria-label = Копіювати ім'я користувача { $username } (Попередження)
    .title = Копіювати ім'я користувача { $username } (Попередження)
contextual-manager-password-login-line =
    .aria-label = Копіювати пароль
    .title = Копіювати пароль
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-password-login-line-with-alert =
    .aria-label = Копіювати пароль (попередження)
    .title = Копіювати пароль (попередження)
contextual-manager-edit-login-button = Редагувати
    .tooltiptext = Редагувати
contextual-manager-view-alert-heading =
    .heading = Переглянути попередження
contextual-manager-view-alert-button =
    .tooltiptext = Попередження щодо перевірки
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [one] Переглянути попередження
            [few] Переглянути $count попередження
           *[many] Переглянути $count попереджень
        }
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [one] Переглянути попередження
            [few] Переглянути $count попередження
           *[many] Переглянути $count попереджень
        }
contextual-manager-show-password-button =
    .aria-label = Показати пароль
    .title = Показати пароль
contextual-manager-hide-password-button =
    .aria-label = Приховати пароль
    .title = Приховати пароль
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = Паролів не знайдено
contextual-manager-passwords-no-passwords-found-message = Паролі не знайдено. Введіть інший запит і повторіть спробу.

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header = Зберігайте свої паролі в безпечному місці.
# This string informs that we (Firefox) store all passwords securely and will notify them of any breaches and alerts their
# passwords may be involved in.
contextual-manager-passwords-no-passwords-message = Усі паролі шифруються і перевіряються на наявність розкриття у витоках даних.
# This string encourages the user to save their passwords to Firefox again.
contextual-manager-passwords-no-passwords-get-started-message = Щоб почати роботу, додайте їх тут.
# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = Створити вручну

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Закрити без збереження?
    .message = Ваші зміни не збережуться.
contextual-manager-passwords-discard-changes-close-button = Закрити
contextual-manager-passwords-discard-changes-go-back-button = Назад
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [one] Так, вилучити пароль
        [few] Так, вилучити паролі
       *[many] Так, вилучити паролі
    }
