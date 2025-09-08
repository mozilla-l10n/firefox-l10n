# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Претражи лозинке
    .key = F
    .aria-label = Претражи лозинке
contextual-manager-menu-more-options-button =
    .title = Више опција
contextual-manager-more-options-popup =
    .aria-label = Више опција

## Passwords

contextual-manager-passwords-command-create = Додај лозинку
contextual-manager-passwords-command-import-from-browser = Увези из другог прегледача…
contextual-manager-passwords-command-import = Увези из датотеке…
contextual-manager-passwords-command-export = Извези лозинке
contextual-manager-passwords-command-remove-all = Уклони све лозинке
contextual-manager-passwords-command-settings = Подешавања
contextual-manager-passwords-command-help = Помоћ
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Унесите податке за пријаву на Windows да бисте извезли ваше лозинке. Ово помаже у заштити ваших налога.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = извези сачуване лозинке
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Из безбедносних разлога потребно је да унесете податке за пријаву на Windows да бисте видели лозинку.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = прикажи сачувану лозинку
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Унесите податке за пријаву на Windows да бисте уредили вашу лозинку. Ово помаже у заштити ваших налога.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = уреди сачувану лозинку
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Из безбедносних разлога потребно је да унесете податке за пријаву на Windows да бисте копирали лозинку.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = копирај сачувану лозинку
contextual-manager-passwords-import-file-picker-title = Увези лозинке
contextual-manager-passwords-import-file-picker-import-button = Увези
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title = CSV датотека
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title = TSV датотека
contextual-manager-passwords-import-success-heading =
    .heading = Лозинке су увезене
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = Ново: { $added }, ажурирано: { $modified }
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
#   $no_change (number) - Number of duplicate passwords
#   $error (number) - Number of invalid passwords
contextual-manager-passwords-import-success-message-2 = Ново: { $added }, ажурирано: { $modified }, дупликати: { $no_change }, грешке: { $error }
contextual-manager-passwords-import-detailed-report = Погледај детаљан извештај
contextual-manager-passwords-import-success-button = Готово
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Није могуће увести лозинке
    .message = Уверите се да ваша датотека садржи колону за сајтове, корисничка имена и лозинке.
contextual-manager-passwords-import-error-button-try-again = Покушај поново
contextual-manager-passwords-import-error-button-cancel = Откажи
contextual-manager-passwords-import-learn-more = Сазнајте више о увозу лозинки
contextual-manager-passwords-export-success-heading =
    .heading = Лозинке су извезене
contextual-manager-passwords-export-success-button = Готово
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = Извези лозинке у датотеку?
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = Препоручујемо да обришете датотеку након извоза како други корисници уређаја не би видели ваше лозинке.
contextual-manager-export-passwords-dialog-confirm-button = Настави са извозом
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Извези лозинке из { -brand-short-name }-а
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = лозинке
contextual-manager-passwords-export-file-picker-export-button = Извези
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title = CSV датотека
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Уклонити лозинку?
        [one] Уклонити { $total } лозинку?
        [few] Уклонити све { $total } лозинке?
       *[other] Уклонити свих { $total } лозинки?
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Да, уклони лозинку
        [one] Да, уклони лозинку
        [few] Да, уклони лозинке
       *[other] Да, уклони лозинки
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Уклони
        [one] Уклони
        [few] Уклони све
       *[other] Уклони све
    }
# Message to confirm the removal of all saved passwords when user DOES NOT HAVE SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] Ово ће уклонити лозинку сачувану у { -brand-short-name(case: "loc") } и сва упозорења о цурењу података. Не можете поништити ову радњу.
        [one] Ово ће уклонити лозинку сачувану у { -brand-short-name(case: "loc") } и сва упозорења о цурењу података. Не можете поништити ову радњу.
        [few] Ово ће уклонити лозинке сачуване у { -brand-short-name(case: "loc") } и сва упозорења о цурењу података. Не можете поништити ову радњу.
       *[other] Ово ће уклонити лозинки сачуваних у { -brand-short-name(case: "loc") } и сва упозорења о цурењу података. Не можете поништити ову радњу.
    }
# Message for modal to confirm the removal of all saved passwords when user HAS SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] Ово ће уклонити лозинку сачувану у { -brand-short-name(case: "loc") } на свим вашим синхронизованим уређајима и сва упозорења о цурењу података. Не можете поништити ову радњу.
        [one] Ово ће уклонити лозинку сачувану у { -brand-short-name(case: "loc") } на свим вашим синхронизованим уређајима и сва упозорења о цурењу података. Не можете поништити ову радњу.
        [few] Ово ће уклонити лозинке сачуване у { -brand-short-name(case: "loc") } на свим вашим синхронизованим уређајима и сва упозорења о цурењу података. Не можете поништити ову радњу.
       *[other] Ово ће уклонити лозинки сачуваних у { -brand-short-name(case: "loc") } на свим вашим синхронизованим уређајима и сва упозорења о цурењу података. Не можете поништити ову радњу.
    }
contextual-manager-passwords-origin-label = Сајт
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = Корисничко име
    .data-after = Копирано
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = Лозинка
    .data-after = Копирана
contextual-manager-passwords-radiogroup-label =
    .aria-label = Филтрирај лозинке
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = Лозинка је додана за { $url }
contextual-manager-passwords-add-password-success-button = Прикажи
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Лозинка и корисничко име за { $url } већ постоје
contextual-manager-passwords-password-already-exists-error-button = Иди на лозинку
contextual-manager-passwords-update-password-success-heading =
    .heading = Лозинка је сачувана
contextual-manager-passwords-update-password-success-button = Готово
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Лозинка је уклоњена
            [one] Лозинка је уклоњена
            [few] Лозинке су уклоњене
           *[other] Лозинки је уклоњено
        }
contextual-manager-passwords-delete-password-success-button = Готово
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = Укупно ({ $total })
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = Упозорења ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Уклони лозинку?
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = Не можете поништити ово.
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = Назад
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Уклони
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Откажи
contextual-manager-passwords-alert-card =
    .aria-label = Упозорења лозинки
contextual-manager-passwords-alert-back-button =
    .label = Назад
contextual-manager-passwords-alert-list =
    .aria-label = Списак упозорења
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Препоручује се промена лозинке
    .message = Пријављено је да је лозинка са овог сајта украдена или процурела. Промените лозинку да заштитите ваш налог.
contextual-manager-passwords-breached-origin-link-message = Како { -brand-product-name } зна за цурења података?
contextual-manager-passwords-change-password-button = Промени лозинку
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Препоручује се промена лозинке
    .message = Ову лозинку је лако погодити. Промените лозинку да заштитите ваш налог.
contextual-manager-passwords-vulnerable-password-link-message = Како { -brand-product-name } зна да је лозинка слаба?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Додај корисничко име
    .message = Додајте за брже пријављивање.
contextual-manager-passwords-add-username-button = Додај корисничко име
contextual-manager-passwords-title = Лозинке

## Login Form

contextual-manager-passwords-create-label =
    .label = Додај лозинку
contextual-manager-passwords-edit-label =
    .label = Уреди лозинку
contextual-manager-passwords-remove-label =
    .title = Уклони лозинку
contextual-manager-passwords-origin-tooltip = Унесите тачну адресу са које ћете се пријавити на овај сајт.
contextual-manager-passwords-username-tooltip = Унесите корисничко име, адресу е-поште или број налога који користите за пријаву.
contextual-manager-passwords-password-tooltip = Унесите лозинку која се користи за пријављивање на овај налог.

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Лозинке
contextual-manager-website-icon =
    .alt = Икона сајта
contextual-manager-copy-icon =
    .alt = Копирај
contextual-manager-check-icon-username =
    .alt = Копирано
contextual-manager-check-icon-password =
    .alt = Копирано
contextual-manager-alert-icon =
    .alt = Упозорење
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line =
    .aria-label = Посети { $url }
    .title = Посети { $url }
# "(Warning)" indicates that a login's origin field has an alert icon.
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line-with-alert =
    .aria-label = Посети { $url } (Упозорење)
    .title = Посети { $url } (Упозорење)
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line =
    .aria-label = Копирај корисничко име { $username }
    .title = Копирај корисничко име { $username }
# "(Warning)" indicates that a login's username field has an alert icon.
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line-with-alert =
    .aria-label = Копирај корисничко име { $username } (Упозорење)
    .title = Копирај корисничко име { $username } (Упозорење)
contextual-manager-password-login-line =
    .aria-label = Копирај лозинку
    .title = Копирај лозинку
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-password-login-line-with-alert =
    .aria-label = Копирај лозинку (Упозорење)
    .title = Копирај лозинку (Упозорење)
contextual-manager-edit-login-button = Уреди
    .tooltiptext = Уреди лозинку
contextual-manager-view-alert-heading =
    .heading = Прикажи упозорење
contextual-manager-view-alert-button =
    .tooltiptext = Прегледај упозорење
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] Прикажи упозорење
            [one] Прикажи упозорење
            [few] Прикажи упозорења
           *[other] Прикажи упозорења
        }
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] Прегледај упозорење
            [one] Прегледај упозорење
            [few] Прегледај упозорења
           *[other] Прегледај упозорења
        }
contextual-manager-show-password-button =
    .aria-label = Прикажи лозинку
    .title = Прикажи лозинку
contextual-manager-hide-password-button =
    .aria-label = Сакриј лозинку
    .title = Сакриј лозинку
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = Нема пронађених лозинки
contextual-manager-passwords-no-passwords-found-message = Нема пронађених лозинки. Претражите други појам и покушајте поново.

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header = Сачувајте ваше лозинке на сигурном месту.
# This string informs that we (Firefox) store all passwords securely and will notify them of any breaches and alerts their
# passwords may be involved in.
contextual-manager-passwords-no-passwords-message = Све лозинке су шифроване и пратићемо могућа цурења и упозорења ако будете погођени.
# This string encourages the user to save their passwords to Firefox again.
contextual-manager-passwords-no-passwords-get-started-message = Додајте их овде да започнете.
# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = Додај ручно

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Затворити без чувања?
    .message = Ваше измене неће бити сачуване.
contextual-manager-passwords-discard-changes-close-button = Затвори
contextual-manager-passwords-discard-changes-go-back-button = Назад
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] Да, уклони лозинку
        [one] Да, уклони лозинку
        [few] Да, уклони лозинке
       *[other] Да, уклони лозинке
    }
