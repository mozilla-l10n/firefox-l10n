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
contextual-manager-passwords-command-options = Имконот
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
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
#   $no_change (number) - Number of duplicate passwords
#   $error (number) - Number of invalid passwords
contextual-manager-passwords-import-success-message-2 = Нав: { $added }, Навшуда: { $modified }, Такрорҳо: { $no_change }, Хатоҳо: { $error }
contextual-manager-passwords-import-detailed-report = Дидани гузориши ботафсил
contextual-manager-passwords-import-success-button = Тайёр
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Ниҳонвожаҳо ворид карда нашуданд
    .message = Мутмаин шавед, ки файли шумо сутунеро барои сомонаҳо, номҳои корбар ва ниҳонвожаҳо дар бар мегирад.
contextual-manager-passwords-import-error-button-try-again = Аз нав кӯшиш кардан
contextual-manager-passwords-import-error-button-cancel = Бекор кардан
contextual-manager-passwords-import-learn-more = Маълумот дар бораи воридкунии ниҳонвожаҳо
contextual-manager-passwords-export-success-heading =
    .heading = Ниҳонвожаҳо содир карда шуданд
contextual-manager-passwords-export-success-button = Тайёр
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = Ниҳонвожаҳоро ба файл содир мекунед?
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = Пас аз он, ки шумо ниҳонвожаҳоро содир мекунед, мо тавсия медиҳем, ки шумо файлро нест кунед, то ки корбарони дигаре, ки аз ин дастгоҳ истифода мебаранд, ниҳонвожаҳои шуморо дида натавонанд.
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
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Ниҳонвожаро тоза мекунед?
       *[other] Remove all { $total } passwords?
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
# Message to confirm the removal of all saved passwords when user DOES NOT HAVE SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] Ин амал ҳар гуна огоҳӣ оид ба вайронкунӣ ва ниҳонвожаеро, ки дар «{ -brand-short-name }» нигоҳ дошта шудааст нест мекунад. Шумо ин амалро бекор карда наметавонед.
       *[other] Ин амал ҳар гуна огоҳӣ оид ба вайронкунӣ ва ниҳонвожаҳоеро, ки дар «{ -brand-short-name }» нигоҳ дошта шудаанд нест мекунад. Шумо ин амалро бекор карда наметавонед.
    }
# Message for modal to confirm the removal of all saved passwords when user HAS SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] Ин амал ниҳонвожаеро, ки дар «{ -brand-short-name }» дар ҳамаи дастгоҳҳои ҳамоҳангшудаи шумо нигоҳ дошта шудааст, нест мекунад ва ҳар гуна огоҳӣ оид ба вайронкунӣ нест карда мешавад. Шумо ин амалро бекор карда наметавонед.
       *[other] Ин амал ниҳонвожаҳоеро, ки дар «{ -brand-short-name }» дар ҳамаи дастгоҳҳои ҳамоҳангшудаи шумо нигоҳ дошта шудаанд, нест мекунад ва ҳар гуна огоҳӣ оид ба вайронкунӣ нест карда мешавад. Шумо ин амалро бекор карда наметавонед.
    }
contextual-manager-passwords-origin-label = Сомона
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = Номи корбар
    .data-after = Нусха бардошта шуд
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = Ниҳонвожа
    .data-after = Нусха бардошта шуд
contextual-manager-passwords-radiogroup-label =
    .aria-label = Ҷустуҷӯи ниҳонвожаҳо
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = Ниҳонвожа барои { $url } илова карда шуд
contextual-manager-passwords-add-password-success-button = Намоиш
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Ниҳонвожа ва номи корбар барои { $url } аллакай вуҷуд дорад
contextual-manager-passwords-password-already-exists-error-button = Гузариш ба ниҳонвожа
contextual-manager-passwords-update-password-success-heading =
    .heading = Ниҳонвожа нигоҳ дошта шуд
contextual-manager-passwords-update-password-success-button = Тайёр
contextual-manager-passwords-update-username-success-heading-2 =
    .heading = Номи корбар илова карда шуд
contextual-manager-passwords-update-username-success-heading =
    .heading = Номи корбар нигоҳ дошта шуд
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
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = Огоҳиҳо ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Ниҳонвожаро нест мекунед?
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = Шумо ин амалро бекор карда наметавонед.
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = Ба қафо
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Тоза кардан
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Бекор кардан
contextual-manager-passwords-alert-card =
    .aria-label = Огоҳӣ дар бораи ниҳонвожа
contextual-manager-passwords-alert-back-button =
    .label = Ба қафо
contextual-manager-passwords-alert-list =
    .aria-label = Рӯйхати огоҳиҳо
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Тавсия медиҳем, ки ниҳонвожаро иваз намоед
    .message = Гузориш дода шудааст, ки ниҳонвожаҳо аз ин сомона дӯздӣ ё ошкор карда шудаанд. Барои муҳофизат кардани ҳисоби худ, ниҳонвожаи худро иваз намоед.
contextual-manager-passwords-breached-origin-link-message = Чӣ тавр «{ -brand-product-name }» дар бораи вайронкуниҳо маълумот мегирад?
contextual-manager-passwords-change-password-button = Иваз кардани ниҳонвожа
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Тавсия медиҳем, ки ниҳонвожаро иваз намоед
    .message = Ин ниҳонвожа метавонад ба осонӣ ошкор карда шавад. Барои муҳофизат кардани ҳисоби худ, ниҳонвожаи худро иваз намоед.
contextual-manager-passwords-vulnerable-password-link-message = Чӣ тавр «{ -brand-product-name }» дар бораи ниҳонвожаҳои заиф маълумот мегирад?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Илова кардани номи корбар
    .message = Барои воридшавии зуд, номи корбареро илова намоед.
contextual-manager-passwords-add-username-button = Илова кардани номи корбар
contextual-manager-passwords-title = Ниҳонвожаҳо

## Login Form

contextual-manager-passwords-create-label =
    .label = Илова кардани ниҳонвожа
contextual-manager-passwords-update-label =
    .label = Нав кардани ниҳонвожа
contextual-manager-passwords-edit-label =
    .label = Таҳрир кардани ниҳонвожа
contextual-manager-passwords-remove-label =
    .title = Тоза кардани ниҳонвожа
contextual-manager-passwords-origin-tooltip = Нишонии дақиқеро, ки шумо аз он ба ин сомона ворид мешавед, ворид намоед.
contextual-manager-passwords-username-tooltip = Номи корбар, нишонии почтаи электронӣ ё рақами ҳисоберо, ки шумо барои воридшавӣ истифода мебаред, ворид намоед.
contextual-manager-passwords-password-tooltip-2 = Барои ворид шудан ба ин ҳисоб ниҳонвожаро ворид намоед.
contextual-manager-passwords-password-tooltip = Ниҳонвожаеро, ки барои воридшавӣ ба ин ҳисоб истифода мешавад, ворид намоед.

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Ниҳонвожаҳо
contextual-manager-website-icon =
    .alt = Нишонаи сомона
contextual-manager-copy-icon =
    .alt = Нусха бардоштан
contextual-manager-check-icon-username =
    .alt = Нусха бардошта шуд
contextual-manager-check-icon-password =
    .alt = Нусха бардошта шуд
contextual-manager-alert-icon =
    .alt = Огоҳӣ
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line =
    .aria-label = Ба { $url } ворид шавед
    .title = Ба { $url } ворид шавед
# "(Warning)" indicates that a login's origin field has an alert icon.
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line-with-alert =
    .aria-label = Ба { $url } ворид шавед (Огоҳӣ)
    .title = Ба { $url } ворид шавед (Огоҳӣ)
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line =
    .aria-label = Нусха бардоштани номи корбари «{ $username }»
    .title = Нусха бардоштани номи корбари «{ $username }»
# "(Warning)" indicates that a login's username field has an alert icon.
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line-with-alert =
    .aria-label = Нусха бардоштани номи корбари «{ $username }» (Огоҳӣ)
    .title = Нусха бардоштани номи корбари «{ $username }» (Огоҳӣ)
contextual-manager-password-login-line =
    .aria-label = Нусха бардоштани ниҳонвожа
    .title = Нусха бардоштани ниҳонвожа
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-password-login-line-with-alert =
    .aria-label = Нусха бардоштани ниҳонвожа (Огоҳӣ)
    .title = Нусха бардоштани ниҳонвожа (Огоҳӣ)
contextual-manager-edit-login-button = Таҳрир кардан
    .tooltiptext = Таҳрир кардани ниҳонвожа
contextual-manager-view-alert-heading =
    .heading = Дидани огоҳӣ
contextual-manager-view-alert-button =
    .tooltiptext = Баррасӣ кардани огоҳӣ
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] Дидани огоҳӣ
           *[other] View alerts
        }
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] Баррасӣ кардани огоҳӣ
           *[other] Review alerts
        }
contextual-manager-show-password-button =
    .aria-label = Намоиш додани ниҳонвожа
    .title = Намоиш додани ниҳонвожа
contextual-manager-hide-password-button =
    .aria-label = Пинҳон кардани ниҳонвожа
    .title = Пинҳон кардани ниҳонвожа
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = Ягон ниҳонвожа ёфт нашуд
contextual-manager-passwords-no-passwords-found-message-2 = Калидвожаи дигареро кӯшиш карда, аз нав ҷустуҷӯ кунед.
contextual-manager-passwords-no-passwords-found-message = Ягон ниҳонвожа ёфт нашуд. Вожаи дигареро ҷустуҷӯ кунед ва аз нав кӯшиш намоед.

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header = Ниҳонвожаҳои худро дар ҷойи бехатар нигоҳ доред.
# This string informs that we (Firefox) store all passwords securely and will notify them of any breaches and alerts their
# passwords may be involved in.
contextual-manager-passwords-no-passwords-message = Ҳамаи ниҳонвожаҳо рамзгузорӣ карда мешаванд ва мо ҳамаи ҳодисаҳои вайронкунӣ ва огоҳиҳоро назорат мекунем, агар онҳо ба шумо таъсир расонанд.
# This string encourages the user to save their passwords to Firefox again.
contextual-manager-passwords-no-passwords-get-started-message = Барои оғози кор, онҳоро дар ин ҷой илова намоед.
# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = Ба таври дастӣ илова кардан
# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header-2 = Ниҳонвожаҳои худро дар ҷойи бехатар нигоҳ доред

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Нигоҳ надошта, мепӯшед?
    .message = Тағйироти шумо нигоҳ дошта намешавад.
contextual-manager-passwords-discard-changes-close-button = Пӯшидан
contextual-manager-passwords-discard-changes-go-back-button = Бозгашт
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] Ҳа, ниҳонвожаро тоза намоед
       *[other] Yes, remove passwords
    }
# This string informs the user they need to provide their primary password for FireFox to access their saved passwords in Firefox.
contextual-manager-primary-password-reauth-header = Барои дидани ниҳонвожаҳои нигоҳдошташудаи худ, ниҳонвожаи асосии худро ворид кунед.
# This string informs the user their primary password is used to authenticate and access their passwords
contextual-manager-primary-password-reauth-button = Ниҳонвожаи асосиро ворид кунед
contextual-manager-primary-password-learn-more-link = Маълумоти бештар
