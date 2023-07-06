# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Воридшавиҳо ва ниҳонвожаҳо

about-logins-login-filter =
    .placeholder = Ҷустуҷӯи воридшавиҳо
    .key = F

create-new-login-button =
    .title = Эҷод кардани воридшавии нав

fxaccounts-sign-in-text = Ниҳонвожаҳои худро дар дастгоҳҳои дигари худ ба даст оред
fxaccounts-sign-in-sync-button = Барои ҳамоҳангсозӣ ворид шавед
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

## Login List

login-list =
    .aria-label = Воридшавиҳое, ки ба дархости ҷустуҷӯ мувофиқат мекунанд
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] { $count } воридшавӣ
       *[other] { $count } воридшавӣ
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [one] { $count } аз { $total } воридшавӣ
       *[other] { $count } аз { $total } воридшавӣ
    }
login-list-sort-label-text = Мураттаб аз рӯи:
login-list-name-option = Ном (А-Я)
login-list-name-reverse-option = Ном (Я-А)
login-list-username-option = Номи корбар (А-Я)
login-list-username-reverse-option = Номи корбар (Я-А)
about-logins-login-list-alerts-option = Огоҳиҳо
login-list-last-changed-option = Санаи тағйири охирин
login-list-last-used-option = Санаи истифодаи охирин
login-list-intro-title = Ягон воридшавӣ ёфт нашуд
login-list-intro-description = Вақте ки шумо ниҳонвожаеро дар { -brand-product-name } нигоҳ медоред, он дар ин ҷо нишон дода мешавад.
about-logins-login-list-empty-search-title = Ягон воридшавӣ ёфт нашуд
about-logins-login-list-empty-search-description = Ягон натиҷа мувофиқи ҷустуҷӯи шумо ёфт нашуд.
login-list-item-title-new-login = Воридшавии нав
login-list-item-subtitle-new-login = Маълумоти воридшавии худро ворид намоед
login-list-item-subtitle-missing-username = (номи корбар нест)
about-logins-list-item-breach-icon =
    .title = Сомонаи ҳамлашуда
about-logins-list-item-vulnerable-password-icon =
    .title = Ниҳонвожаи камқувват
about-logins-list-section-breach = Сомонаҳои ҳамлашуда
about-logins-list-section-vulnerable = Ниҳонвожаҳои камқувват
about-logins-list-section-nothing = Бе огоҳӣ
about-logins-list-section-today = Имрӯз
about-logins-list-section-yesterday = Дирӯз
about-logins-list-section-week = 7 рӯзи охир

## Introduction screen

about-logins-login-intro-heading-logged-out2 = Воридшавиҳои нигоҳдошташударо меҷӯед? Ҳамоҳангсозиро фаъол кунед ё онҳоро ворид намоед.
about-logins-login-intro-heading-logged-in = Ягон воридшавии ҳамоҳангшуда ёфт нашуд.
login-intro-description = Агар шумо воридшавиҳои худро дар дастгоҳҳои гуногун ба { -brand-product-name } сабт карда бошед, дар он сурат шумо дар ин ҷо ба онҳо ҳамин тавр дастрасӣ пайдо мекунед:
login-intro-instructions-fxa = Эҷод кунед ё ба { -fxaccount-brand-name }-и худ аз дастгоҳе, ки дар он воридшавиҳои шумо нигоҳ дошта шудаанд, ворид шавед.
login-intro-instructions-fxa-settings = Ба Танзимот > Ҳамоҳангсозӣ > Фаъол кардани ҳамоҳангсозӣ гузаред… Ба «Воридшавиҳо ва ниҳонвожаҳо» аломати қайдро гузоред.
login-intro-instructions-fxa-passwords-help = Барои кумаки бештар <a data-l10n-name="passwords-help-link">дастгирии ниҳонвожаҳоро</a> мутолиа кунед.
about-logins-intro-browser-only-import = Агар воридшавиҳои шумо дар браузери дигар нигоҳ дошта бошанд, шумо метавонед <a data-l10n-name="import-link">онҳоро ба { -brand-product-name } ворид кунед</a>
about-logins-intro-import2 = Агар воридшавиҳои шумо берун аз { -brand-product-name } нигоҳ дошта бошанд, шумо метавонед <a data-l10n-name="import-browser-link">онҳоро аз браузери дигар</a> ё <a data-l10n-name="import-file-link">аз файл ворид намоед</a>

## Login

login-item-new-login-title = Эҷод кардани воридшавии нав
login-item-edit-button = Таҳрир кардан
about-logins-login-item-remove-button = Тоза кардан
login-item-origin-label = Нишонии сомона
login-item-tooltip-message = Мутмаин шавед, ки ин ба нишонии дақиқи сомонае, ки шумо ворид мешавед, мувофиқат мекунад.
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

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Санаи эҷод
login-item-timeline-action-updated = Санаи навсозӣ
login-item-timeline-action-used = Санаи истифода

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Барои таҳрир кардани воридшавии худ, маълумоти корбари «Windows»-и худро ворид кунед. Ин амал барои муҳофизат кардани амнияти ҳисоби шумо кумак мерасонад.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = воридшавии нигоҳдошташударо таҳрир кунад

# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Барои дидани ниҳонвожаи худ, маълумоти корбари «Windows»-и худро ворид кунед. Ин амал барои муҳофизат кардани амнияти ҳисоби шумо кумак мерасонад.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = ниҳонвожаи нигоҳдошташударо нишон диҳад

# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Барои нусха бардоштани ниҳонвожаи худ, маълумоти корбари «Windows»-и худро ворид кунед. Ин амал барои муҳофизат кардани амнияти ҳисоби шумо кумак мерасонад.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = ниҳонвожаи нигоҳдошташударо нусха бардорад

# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Барои содир кардани воридшавиҳои худ, маълумоти корбари «Windows»-и худро ворид кунед. Ин амал барои муҳофизат кардани амнияти ҳисоби шумо кумак мерасонад.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = воридшавиҳо ва ниҳонвожаҳои нигоҳдошташударо содир кунад

## Primary Password notification

about-logins-primary-password-notification-message = Лутфан, барои дидани воридшавиҳо ва ниҳонвожаҳои нигоҳдошташуда, ниҳонвожаи асосии худро ворид намоед
master-password-reload-button =
    .label = Ворид шдуан
    .accesskey = В

## Dialogs

confirmation-dialog-cancel-button = Бекор кардан
confirmation-dialog-dismiss-button =
    .title = Бекор кардан

about-logins-confirm-remove-dialog-title = Ин воридшавиро тоза мекунед?
confirm-delete-dialog-message = Ин амал бекор карда намешавад.
about-logins-confirm-remove-dialog-confirm-button = Тоза кардан

## Variables
##   $count (number) - Number of items

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
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] Ин амал воридшавиеро, ки шумо дар «{ -brand-short-name }» нигоҳ доштед, тоза мекунад, аз он ҷумла, ҳамаи ҳушдорҳо оид ба вайронкуниҳое, ки дар ин ҷо пайдо мешаванд, тоза карда мешаванд. Шумо ин амалро пас аз иҷро бекор карда наметавонед.
       *[other] Ин амал воридшавиҳоеро, ки шумо дар «{ -brand-short-name }» нигоҳ доштед, тоза мекунад, аз он ҷумла, ҳамаи ҳушдорҳо оид ба вайронкуниҳое, ки дар ин ҷо пайдо мешаванд, тоза карда мешаванд. Шумо ин амалро пас аз иҷро бекор карда наметавонед.
    }

about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] Воридшавии { $count }-ро аз ҳамаи дастгоҳҳо тоза мекунед?
       *[other] Воридшавиҳои { $count }-ро аз ҳамаи дастгоҳҳо тоза мекунед?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] Ин амал воридшавиеро, ки шумо дар «{ -brand-short-name }» нигоҳ доштед, дар ҳамаи дастгоҳҳои бо «{ -fxaccount-brand-name }» ҳамоҳангшуда тоза мекунад. Аз он ҷумла, ҳамаи ҳушдорҳо оид ба вайронкуниҳое, ки дар ин ҷо пайдо мешаванд, тоза карда мешаванд. Шумо ин амалро пас аз иҷро бекор карда наметавонед.
       *[other] Ин амал ҳамаи воридшавиҳоеро, ки шумо дар «{ -brand-short-name }» нигоҳ доштед, дар ҳамаи дастгоҳҳои бо «{ -fxaccount-brand-name }» ҳамоҳангшуда тоза мекунад. Аз он ҷумла, ҳамаи ҳушдорҳо оид ба вайронкуниҳое, ки дар ин ҷо пайдо мешаванд, тоза карда мешаванд. Шумо ин амалро пас аз иҷро бекор карда наметавонед.
    }

##

about-logins-confirm-export-dialog-title = Содир кардани воридшавиҳо ва ниҳонвожаҳо
about-logins-confirm-export-dialog-message = Ниҳонвожаҳои шумо дар шакли матни хондашаванда нигоҳ дошта мешаванд (масалан, BadP@ssw0rd), бинобар ин, ҳар касе, ки метавонад файлро кушояд, ҳам метавонад ниҳонвожаҳоро бинад.
about-logins-confirm-export-dialog-confirm-button = Содирот…

about-logins-alert-import-title = Воридот анҷом ёфт
about-logins-alert-import-message = Дидани ҷамъбасти муфассал оид ба воридот

confirm-discard-changes-dialog-title = Тағйироти захиранашударо бекор мекунед?
confirm-discard-changes-dialog-message = Ҳамаи тағироти захиранашуда гум мешаванд.
confirm-discard-changes-dialog-confirm-button = Рад кардан

## Breach Alert notification

about-logins-breach-alert-title = Ҳамла дар сомона
breach-alert-text = Аз он вақте, ки шумо тафсилоти воридшавии худро охирон бор навсозӣ кардед, ниҳонвожаҳои шумо ошкор ё дуздӣ карда шудаанд. Барои муҳофизат кардани ҳисоби худ, ниҳонвожаи худро иваз намоед.
about-logins-breach-alert-date = Ин ҳамла санаи { DATETIME($date, day: "numeric", month: "long", year: "numeric") } ба миён омад
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Ба { $hostname } гузаред

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Ниҳонвожаи камқувват
about-logins-vulnerable-alert-text2 = Ин ниҳонвожа дар ҳисоби дигар истифода карда шуд, ки эҳтимол маълумоти он ҳисоб ошкор ё дуздӣ карда шуд. Аз нав истифода кардани маълумоти корбари ҷорӣ метавонад ҳисобҳои шуморо зери хатар гузорад.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Ба { $hostname } гузаред
about-logins-vulnerable-alert-learn-more-link = Маълумоти бештар

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Воридшавӣ барои { $loginTitle } бо ин номи корбар аллакай вуҷуд дорад. <a data-l10n-name="duplicate-link">Ба воридшавии мавҷудбуда мегузаред?</a>

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
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Ҳуҷҷати TSV
       *[other] Файли TSV
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Воридот анҷом ёфт
about-logins-import-dialog-items-added =
    { $count ->
       *[other] <span>Воридшавиҳои нав илова шуданд:</span> <span data-l10n-name="count">{ $count }</span>
    }

about-logins-import-dialog-items-modified =
    { $count ->
       *[other] <span>Воридшавиҳои мавҷудбуда навсозӣ шудаанд:</span> <span data-l10n-name="count">{ $count }</span>
    }

about-logins-import-dialog-items-no-change =
    { $count ->
       *[other] <span>Воридшавиҳои такрорӣ ёфт шуданд:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ворид нашудаанд)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
       *[other] <span>Хатоҳо:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ворид нашудаанд)</span>
    }
about-logins-import-dialog-done = Тайёр

about-logins-import-dialog-error-title = Хатои воридот
about-logins-import-dialog-error-conflicting-values-title = Якчанд қимати ихтилофнок барои як воридшавӣ
about-logins-import-dialog-error-conflicting-values-description = Барои мисол: якчанд номи корбар, ниҳонвожа, нишонии URL ва ғайра барои як воридшавӣ.
about-logins-import-dialog-error-file-format-title = Формати файл мушкилӣ дорад
about-logins-import-dialog-error-file-format-description = Унвонҳои сутунҳо нодуруст мебошанд ё вуҷуд надоранд. Мутмаин шавед, ки файл барои номи корбар, ниҳонвожа ва нишонии URL сутунҳоро дар бар мегирад.
about-logins-import-dialog-error-file-permission-title = Файл хонда нашуд
about-logins-import-dialog-error-file-permission-description = «{ -brand-short-name }» барои хондани ин файл иҷозат надорад. Кӯшиш кунед, ки иҷозатҳои файлро иваз намоед.
about-logins-import-dialog-error-unable-to-read-title = Файл таҷзия карда намешавад
about-logins-import-dialog-error-unable-to-read-description = Мутмаин шавед, ки шумо файли «CSV» ё «TSV»-ро интихоб кардед.
about-logins-import-dialog-error-no-logins-imported = Ягон воридшавӣ ворид карда нашудааст
about-logins-import-dialog-error-learn-more = Маълумоти бештар
about-logins-import-dialog-error-try-import-again = Кӯшиши воридкуниро аз нав такрор кунед…
about-logins-import-dialog-error-cancel = Бекор кардан

about-logins-import-report-title = Ҷамъбасти воридот
about-logins-import-report-description = Воридшавиҳо ва ниҳонвожаҳо ба «{ -brand-short-name }» ворид шудаанд.

#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Сатри { $number }
about-logins-import-report-row-description-no-change = Такрор: Мувофиқати дақиқ барои воридшавии мавҷудбуда
about-logins-import-report-row-description-modified = Воридшавии мавҷудбуда навсозӣ карда шуд
about-logins-import-report-row-description-added = Воридшавии нав илова шуд
about-logins-import-report-row-description-error = Хато: Як майдон намерасад

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Хато: Якчанд қимат барои { $field }
about-logins-import-report-row-description-error-missing-field = Хато: { $field } намерасад

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">воридшавии нав илова шудаанд</div>
    }
about-logins-import-report-modified =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">воридшавии мавҷудбуда нав карда шудаанд</div>
    }
about-logins-import-report-no-change =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">воридшавии такрорӣ</div> <div data-l10n-name="not-imported">(ворид нашудаанд)</div>
    }
about-logins-import-report-error =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">хато</div> <div data-l10n-name="not-imported">(ворид нашудаанд)</div>
    }

## Logins import report page

about-logins-import-report-page-title = Ҳисоботи ҷамъбастии воридот
