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
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = Дададзена: { $added }, Абноўлена: { $modified }
contextual-manager-passwords-import-detailed-report = Паглядзець падрабязную справаздачу
contextual-manager-passwords-import-success-button = Гатова
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Не ўдалося імпартаваць паролі
    .message = Упэўніцеся, што ваш файл утрымлівае слупкі для сайтаў, імён карыстальніка і пароляў
contextual-manager-passwords-import-error-button-try-again = Паспрабаваць зноў
contextual-manager-passwords-import-error-button-cancel = Скасаваць
contextual-manager-passwords-import-learn-more = Даведацца пра імпарт пароляў
contextual-manager-passwords-export-success-heading =
    .heading = Паролі экспартаваны
contextual-manager-passwords-export-success-button = Гатова
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = Экспартаваць паролі ў файл?
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = Пасля экспарту рэкамендуем выдаліць паролі, каб іншыя карыстальнікі гэтай прылады не бачылі іх.
contextual-manager-export-passwords-dialog-confirm-button = Працягнуць экспарт
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Экспарт пароляў з { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = паролі
contextual-manager-passwords-export-file-picker-export-button = Экспартаваць
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Дакумент CSV
       *[other] Файл CSV
    }
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Выдаліць пароль?
        [one] Выдаліць { $total } пароль?
        [few] Выдаліць { $total } паролі?
       *[many] Выдаліць { $total } пароляў?
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
# Message to confirm the removal of all saved passwords when user DOES NOT HAVE SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] Гэта выдаліць паролі, захаваныя ў { -brand-short-name }, і любыя папярэджанні аб уцечках. Вы не зможаце адмяніць гэтае дзеянне.
        [one] Гэта выдаліць паролі, захаваныя ў { -brand-short-name }, і любыя папярэджанні аб уцечках. Вы не зможаце адмяніць гэтае дзеянне.
        [few] Гэта выдаліць паролі, захаваныя ў { -brand-short-name }, і любыя папярэджанні аб уцечках. Вы не зможаце адмяніць гэтае дзеянне.
       *[many] Гэта выдаліць паролі, захаваныя ў { -brand-short-name }, і любыя папярэджанні аб уцечках. Вы не зможаце адмяніць гэтае дзеянне.
    }
# Message for modal to confirm the removal of all saved passwords when user HAS SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] Гэта выдаліць паролі, захаваныя ў { -brand-short-name } на ўсіх сінхранізаваных прыладах, і любыя папярэджанні аб уцечках. Вы не зможаце адмяніць гэтае дзеянне.
        [one] Гэта выдаліць паролі, захаваныя ў { -brand-short-name } на ўсіх сінхранізаваных прыладах, і любыя папярэджанні аб уцечках. Вы не зможаце адмяніць гэтае дзеянне.
        [few] Гэта выдаліць паролі, захаваныя ў { -brand-short-name } на ўсіх сінхранізаваных прыладах, і любыя папярэджанні аб уцечках. Вы не зможаце адмяніць гэтае дзеянне.
       *[many] Гэта выдаліць паролі, захаваныя ў { -brand-short-name } на ўсіх сінхранізаваных прыладах, і любыя папярэджанні аб уцечках. Вы не зможаце адмяніць гэтае дзеянне.
    }
contextual-manager-passwords-origin-label = Вэб-сайт
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = Імя карыстальніка
    .data-after = Скапіявана
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = Пароль
    .data-after = Скапіяваны
contextual-manager-passwords-radiogroup-label =
    .aria-label = Фільтр пароляў
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = Пароль дададзены для { $url }
contextual-manager-passwords-add-password-success-button = Прагледзець
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Пароль і імя карыстальніка для { $url } ужо ёсць
contextual-manager-passwords-password-already-exists-error-button = Перайсці да пароля
contextual-manager-passwords-update-password-success-heading =
    .heading = Пароль захаваны
contextual-manager-passwords-update-password-success-button = Гатова
contextual-manager-passwords-update-username-success-heading =
    .heading = Імя карыстальніка захавана
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Пароль выдалены
            [one] Паролі выдалены
            [few] Паролі выдалены
           *[many] Паролі выдалены
        }
contextual-manager-passwords-delete-password-success-button = Гатова
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = Усе ({ $total })
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = Папярэджанні ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Выдаліць пароль?
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = Гэтага нельга адмяніць.
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = Назад
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Выдаліць
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Скасаваць
contextual-manager-passwords-alert-card =
    .aria-label = Папярэджанні пра паролі
contextual-manager-passwords-alert-back-button =
    .label = Назад
contextual-manager-passwords-alert-list =
    .aria-label = Спіс папярэджанняў
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Рэкамендуецца змяніць пароль
    .message = Ёсць паведамленні, што паролі з гэтага сайта былі скрадзеныя або выцеклі. Змяніце свой пароль, каб абараніць уліковы запіс.
contextual-manager-passwords-breached-origin-link-message = Як { -brand-product-name } даведваецца пра ўцечкі?
contextual-manager-passwords-change-password-button = Змяніць пароль
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Рэкамендуецца змяніць пароль
    .message = Гэты пароль лёгка ўгадаць. Змяніце свой пароль, каб абараніць уліковы запіс.
contextual-manager-passwords-vulnerable-password-link-message = Як { -brand-product-name } даведваецца пра ненадзейныя паролі?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Дадайце імя карыстальніка
    .message = Дадайце імя карыстальніка, каб уваходзіць хутчэй.
contextual-manager-passwords-add-username-button = Дадаць імя карыстальніка
contextual-manager-passwords-title = Паролі

## Login Form

contextual-manager-passwords-create-label =
    .label = Дадаць пароль
contextual-manager-passwords-edit-label =
    .label = Змяніць пароль
contextual-manager-passwords-remove-label =
    .title = Выдаліць пароль
contextual-manager-passwords-origin-tooltip = Увядзіце дакладны адрас, дзе вы будзеце ўваходзіць на гэты сайт.
contextual-manager-passwords-username-tooltip = Увядзіце імя карыстальніка, адрас электроннай пошты або нумар уліковага запісу, які вы выкарыстоўваеце для ўваходу.
contextual-manager-passwords-password-tooltip = Увядзіце пароль, які выкарыстоўваецца для ўваходу ў гэты ўліковы запіс.

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Паролі
contextual-manager-website-icon =
    .alt = Значок сайта
contextual-manager-copy-icon =
    .alt = Капіяваць
contextual-manager-check-icon-username =
    .alt = Скапіявана
contextual-manager-check-icon-password =
    .alt = Скапіяваны
contextual-manager-alert-icon =
    .alt = Папярэджанне
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line =
    .aria-label = Наведаць { $url }
    .title = Наведаць { $url }
# "(Warning)" indicates that a login's origin field has an alert icon.
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line-with-alert =
    .aria-label = Наведаць { $url } (Папярэджанне)
    .title = Наведаць { $url } (Папярэджанне)
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line =
    .aria-label = Скапіяваць імя карыстальніка { $username }
    .title = Скапіяваць імя карыстальніка { $username }
# "(Warning)" indicates that a login's username field has an alert icon.
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line-with-alert =
    .aria-label = Скапіяваць імя карыстальніка { $username } (Папярэджанне)
    .title = Скапіяваць імя карыстальніка { $username } (Папярэджанне)
contextual-manager-password-login-line =
    .aria-label = Капіяваць пароль
    .title = Капіяваць пароль
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-password-login-line-with-alert =
    .aria-label = Скапіяваць пароль (папярэджанне)
    .title = Скапіяваць пароль (папярэджанне)
contextual-manager-edit-login-button = Змяніць
    .tooltiptext = Змяніць пароль
contextual-manager-view-alert-heading =
    .heading = Паглядзець папярэджанне
contextual-manager-view-alert-button =
    .tooltiptext = Папярэджанне аб праверцы
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] Паглядзець папярэджанне
            [one] Паглядзець папярэджанне
            [few] Паглядзець папярэджанні
           *[many] Паглядзець папярэджанні
        }
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] Пераглядзець папярэджанне
            [one] Пераглядзець папярэджанне
            [few] Пераглядзець папярэджанні
           *[many] Пераглядзець папярэджанні
        }
contextual-manager-show-password-button =
    .aria-label = Паказаць пароль
    .title = Паказаць пароль
contextual-manager-hide-password-button =
    .aria-label = Схаваць пароль
    .title = Схаваць пароль
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = Паролі не знойдзены
contextual-manager-passwords-no-passwords-found-message = Паролі не знойдзены. Увядзіце іншы запыт і паспрабуйце яшчэ раз.

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header = Захоўвайце свае паролі ў бяспечным месцы.
# This string informs that we (Firefox) store all passwords securely and will notify them of any breaches and alerts their
# passwords may be involved in.
contextual-manager-passwords-no-passwords-message = Усе паролі зашыфраваны, а мы будзем сачыць за ўцечкамі і папярэджваць, калі яны вас закрануць.
# This string encourages the user to save their passwords to Firefox again.
contextual-manager-passwords-no-passwords-get-started-message = Дадайце іх сюды, каб пачаць.
# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = Дадаць уручную

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Закрыць без захавання?
    .message = Вашы змяненні не будуць захаваныя.
contextual-manager-passwords-discard-changes-close-button = Закрыць
contextual-manager-passwords-discard-changes-go-back-button = Вярнуцца назад
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] Так, выдаліць пароль
        [one] Так, выдаліць паролі
        [few] Так, выдаліць паролі
       *[many] Так, выдаліць паролі
    }
