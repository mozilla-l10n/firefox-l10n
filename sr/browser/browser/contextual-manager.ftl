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
contextual-manager-passwords-update-password-success-button = Готово
contextual-manager-passwords-delete-password-success-button = Готово
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Уклони лозинку?
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Уклони
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Откажи

## Login Form

contextual-manager-passwords-create-label =
    .label = Додај лозинку

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Лозинке
contextual-manager-copy-icon =
    .alt = Копирај
