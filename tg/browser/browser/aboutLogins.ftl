# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Воридшавиҳо ва ниҳонвожаҳо

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Ниҳонвожаҳои худро аз ҷойи дилхоҳ ба даст оред
login-app-promo-subtitle = Барномаи ройгони { -lockwise-brand-name }-ро гиред
login-app-promo-android =
    .alt = Барномаро аз Google Play гиред
login-app-promo-apple =
    .alt = Барномаро аз App Store боргирӣ намоед
login-filter =
    .placeholder = Ҷустуҷӯи воридшавиҳо
create-login-button = Эҷод кардани воридшавии нав
fxaccounts-sign-in-text = Ниҳонвожаҳои худро дар дастгоҳҳои дигари худ ба даст оред
fxaccounts-sign-in-button = Ба { -sync-brand-short-name } ворид шавед
fxaccounts-avatar-button =
    .title = Идоракунии ҳисобҳо

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Кушодани меню
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Аз браузери дигар ворид кардан…
about-logins-menu-menuitem-import-from-a-file = Аз файл ворид кардан…
about-logins-menu-menuitem-export-logins = Содиркунии воридшавиҳо…
about-logins-menu-menuitem-remove-all-logins = Ҳамаи воридшавиҳоро нест кардан…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Имконот
       *[other] Хусусиятҳо
    }
about-logins-menu-menuitem-help = Кумак
menu-menuitem-android-app = { -lockwise-brand-short-name } барои Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } барои iPhone ва iPad

## Login List

login-list-count =
    { $count ->
        [one] { $count } воридшавӣ
       *[other] { $count } воридшавӣ
    }
login-list-sort-label-text = Мураттаб аз рӯи:
login-list-name-option = Ном (А-Я)
login-list-name-reverse-option = Ном (Я-А)
about-logins-login-list-alerts-option = Огоҳиҳо
login-list-last-changed-option = Санаи тағйири охирин
login-list-last-used-option = Санаи истифодаи охирин
login-list-intro-title = Ягон воридшавӣ ёфт нашуд
login-list-intro-description = Вақте ки шумо ниҳонвожаеро дар { -brand-product-name } нигоҳ медоред, он дар ин ҷо нишон дода мешавад.
about-logins-login-list-empty-search-title = Ягон воридшавӣ ёфт нашуд
about-logins-login-list-empty-search-description = Ягон натиҷа мувофиқи ҷустуҷӯи шумо ёфт нашуд.
login-list-item-title-new-login = Воридшавии нав
login-list-item-subtitle-missing-username = (номи корбар нест)

## Introduction screen

about-logins-login-intro-heading-logged-in = Ягон воридшавии ҳамоҳангшуда ёфт нашуд.

## Login

login-item-new-login-title = Эҷод кардани воридшавии нав
login-item-edit-button = Таҳрир кардан
about-logins-login-item-remove-button = Тоза кардан
login-item-origin-label = Нишонии сомона
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Номи корбар
about-logins-login-item-username =
    .placeholder = (номи корбар нест)
login-item-copy-username-button-text = Нусха бардоштан
login-item-copied-username-button-text = Нусха бардошта шуд!
login-item-password-label = Ниҳонвожа
login-item-password-reveal-checkbox =
    .aria-label = Намоиши ниҳонвожа
login-item-copy-password-button-text = Нусха бардоштан
login-item-copied-password-button-text = Нусха бардошта шуд!
login-item-save-changes-button = Нигоҳ доштани тағйирот
login-item-save-new-button = Нигоҳ доштан
login-item-cancel-button = Бекор кардан
login-item-time-changed = Санаи тағйири охирин: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Санаи эҷод: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Санаи истифодаи охирин: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.


## Master Password notification


## Primary Password notification

master-password-reload-button =
    .label = Ворид шдуан
    .accesskey = В

## Password Sync notification


## Dialogs

confirmation-dialog-cancel-button = Бекор кардан
confirmation-dialog-dismiss-button =
    .title = Бекор кардан
about-logins-confirm-remove-dialog-title = Ин воридшавиро тоза мекунед?
confirm-delete-dialog-message = Ин амал бекор карда намешавад.
about-logins-confirm-remove-dialog-confirm-button = Тоза кардан
about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Тоза кардан
       *[other] Ҳамаро тоза кардан
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Ҳа, ин воридшавиро тоза намоед
       *[other] Ҳа, ин воридшавиҳоро тоза намоед
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] Воридшавии { $count }-ро тоза мекунед?
       *[other] Воридшавиҳои { $count }-ро тоза мекунед?
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] Воридшавии { $count }-ро аз ҳамаи дастгоҳҳо тоза мекунед?
       *[other] Воридшавиҳои { $count }-ро аз ҳамаи дастгоҳҳо тоза мекунед?
    }
about-logins-confirm-export-dialog-title = Содир кардани воридшавиҳо ва ниҳонвожаҳо
about-logins-confirm-export-dialog-confirm-button = Содирот…
confirm-discard-changes-dialog-message = Ҳамаи тағироти захиранашуда гум мешаванд.
confirm-discard-changes-dialog-confirm-button = Рад кардан

## Breach Alert notification

# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Ба { $hostname } гузаред
about-logins-breach-alert-learn-more-link = Маълумоти бештар

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Ниҳонвожаи камқувват
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Ба { $hostname } гузаред
about-logins-vulnerable-alert-learn-more-link = Маълумоти бештар

## Error Messages

# This is a generic error message.
about-logins-error-message-default = Ҳангоми кӯшиши нигоҳ доштани ин ниҳонвожа хато ба миён омад.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Содир кардани файли воридшавиҳо
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = воридшавиҳо.csv
about-logins-export-file-picker-export-button = Содир кардан
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Ҳуҷҷати CSV
       *[other] Файли CSV
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Ворид кардани файли воридшавиҳо
about-logins-import-file-picker-import-button = Ворид кардан
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Ҳуҷҷати CSV
       *[other] Файли CSV
    }
