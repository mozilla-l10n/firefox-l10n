# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title-name = Ниҳонвожаҳо
about-logins-login-filter2 =
    .key = F
    .placeholder = Ҷустуҷӯи ниҳонвожаҳо
create-login-button =
    .title = Илова кардани ниҳонвожа
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
about-logins-menu-menuitem-export-logins2 = Содир кардани ниҳонвожаҳо…
about-logins-menu-menuitem-remove-all-logins2 = Тоза кардани ҳамаи ниҳонвожаҳо…
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
login-list-count2 =
    { $count ->
        [one] { $count } ниҳонвожа
       *[other] { $count } ниҳонвожа
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
    { $total ->
        [one] { $count } аз { $total } ниҳонвожа
       *[other] { $count } аз { $total } ниҳонвожа
    }
login-list-sort-label-text = Мураттаб аз рӯи:
login-list-name-option = Ном (А-Я)
login-list-name-reverse-option = Ном (Я-А)
login-list-username-option = Номи корбар (А-Я)
login-list-username-reverse-option = Номи корбар (Я-А)
about-logins-login-list-alerts-option = Огоҳиҳо
login-list-last-changed-option = Санаи тағйири охирин
login-list-last-used-option = Санаи истифодаи охирин
login-list-intro-title2 = Ягон ниҳонвожа нигоҳ дошта нашуд
login-list-intro-description = Вақте ки шумо ниҳонвожаеро дар { -brand-product-name } нигоҳ медоред, он дар ин ҷо нишон дода мешавад.
about-logins-login-list-empty-search-title2 = Ягон ниҳонвожа ёфт нашуд
about-logins-login-list-empty-search-description = Ягон натиҷа мувофиқи ҷустуҷӯи шумо ёфт нашуд.
login-list-item-title-new-login2 = Илова кардани ниҳонвожа
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

about-logins-login-intro-heading-message = Ниҳонвожаҳои худро дар ҷойи бехатар нигоҳ доред
login-intro-description2 = Ҳамаи ниҳонвожаҳое, ки шумо дар «{ -brand-product-name }» нигоҳ медоред, рамзгузорӣ карда шудаанд. Илова бар ин, мо пайдоиши вайронкуниҳоро назорат мекунем ва шуморо огоҳ мекунем, агар онҳо ба шумо таъсир расонанд. <a data-l10n-name="breach-alert-link">Маълумоти бештар</a>
login-intro-instructions-fxa2 = Эҷод кунед ё ба ҳисоби худ аз дастгоҳе, ки дар он воридшавиҳои шумо нигоҳ дошта шудаанд, ворид шавед.
login-intro-instructions-fxa-settings = Ба Танзимот > Ҳамоҳангсозӣ > Фаъол кардани ҳамоҳангсозӣ гузаред… Ба «Воридшавиҳо ва ниҳонвожаҳо» аломати қайдро гузоред.
login-intro-instructions-fxa-passwords-help = Барои кумаки бештар <a data-l10n-name="passwords-help-link">дастгирии ниҳонвожаҳоро</a> мутолиа кунед.
about-logins-intro-import3 = Барои дарҳол илова кардани ниҳонвожа, тугмаи болоро, ки дорои аломатӣ ҷамъ мебошад, интихоб намоед. Шумо, инчунин, метавонед <a data-l10n-name="import-browser-link">ниҳонвожаҳоро аз браузери дигар</a> ё <a data-l10n-name="import-file-link">аз файл</a> ворид намоед.

## Login

# Header for adding a password
about-logins-login-item-new-login-title = Илова кардани ниҳонвожа
login-item-edit-button = Таҳрир кардан
about-logins-login-item-remove-button = Тоза кардан
login-item-origin-label = Нишонии сомона
about-logins-origin-tooltip2 = Нишонии пурраро ворид намоед ва мутмаин шавед, ки он ба он ҷойе, ки шумо ворид мешавед, аниқ мувофиқат мекунад.
# Variables
#   $webTitle (String) - Website title of the password being changed.
about-logins-edit-password-tooltip = Мутмаин шавед, ки шумо ниҳонвожаи ҷории худро барои ин сомона нигоҳ доштед. Ивазкунии ниҳонвожа дар ин ҷой, онро дар «{ $webTitle }» иваз намекунад.
about-logins-add-password-tooltip = Мутмаин шавед, ки шумо ниҳонвожаи ҷории худро барои ин сомона нигоҳ доштед.
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
login-item-password-conceal-checkbox =
    .aria-label = Пинҳон кардани ниҳонвожа
login-item-copy-password-button-text = Нусха бардоштан
login-item-copied-password-button-text = Нусха бардошта шуд!
about-logins-login-item-save-changes-button = Нигоҳ доштан
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

# The macOS strings are preceded by the operating system with "Firefox is trying to ".
# This message can be seen when attempting to disable osauth in about:preferences.
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] тағйир додани танзимот барои ниҳонвожаҳо
       *[other] «{ -brand-short-name }» кӯшиш мекунад, ки танзимоти ниҳонвожаҳоро тағйир диҳад. Барои иҷозат додан ба ин амал, аз дастгоҳи худ ворид шавед.
    }
# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message2-win = Барои таҳрир кардани ниҳонвожаи худ, маълумоти корбари «Windows»-и худро ворид кунед. Ин амал барои муҳофизат кардани амнияти ҳисоби шумо кумак мерасонад.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = ниҳонвожаи нигоҳдошташударо таҳрир кунед
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
about-logins-export-password-os-auth-dialog-message2-win = Барои содир кардани ниҳонвожаҳои худ, маълумоти корбари «Windows»-и худро ворид кунед. Ин амал барои муҳофизат кардани амнияти ҳисоби шумо кумак мерасонад.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = ниҳонвожаҳои нигоҳдошташударо содир кунед

## Primary Password notification

about-logins-primary-password-notification-message = Лутфан, барои дидани воридшавиҳо ва ниҳонвожаҳои нигоҳдошташуда, ниҳонвожаи асосии худро ворид намоед
master-password-reload-button =
    .label = Ворид шдуан
    .accesskey = В

## Dialogs

confirmation-dialog-cancel-button = Бекор кардан
confirmation-dialog-dismiss-button =
    .title = Бекор кардан
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = Ниҳонвожаро нест мекунед?
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = Шумо ин амалро бекор карда наметавонед.
about-logins-confirm-remove-dialog-confirm-button = Тоза кардан

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Тоза кардан
       *[other] Ҳамаро тоза кардан
    }
# Checkbox for modal to confirm the removal of saved passwords
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] Ҳа, ниҳонвожаро тоза намоед
       *[other] Ҳа, ниҳонвожаҳоро тоза намоед
    }
# Title for modal to confirm the removal of all saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] { $count } ниҳонвожаро тоза мекунед?
       *[other] Ҳамаи { $count } ниҳонвожаро тоза мекунед?
    }
# Message for modal to confirm the removal of saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] Ин амал ҳар гуна огоҳӣ оид ба вайронкунӣ ва ниҳонвожаеро, ки дар «{ -brand-short-name }» нигоҳ дошта шудааст нест мекунад. Шумо ин амалро бекор карда наметавонед.
       *[other] Ин амал ҳар гуна огоҳӣ оид ба вайронкунӣ ва ниҳонвожаҳоеро, ки дар «{ -brand-short-name }» нигоҳ дошта шудаанд нест мекунад. Шумо ин амалро бекор карда наметавонед.
    }
# Title for modal to confirm the removal of all saved passwords when user IS SYNCED
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] { $count } ниҳонвожаро аз ҳамаи дастгоҳҳо тоза мекунед?
       *[other] Ҳамаи { $count } ниҳонвожаро аз ҳамаи дастгоҳҳо тоза мекунед?
    }
# Message for modal to confirm the removal of saved passwords when user IS synced.
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] Ин амал ниҳонвожаеро, ки дар «{ -brand-short-name }» нигоҳ дошта шудааст, аз ҳамаи дастгоҳҳои ҳамоҳангшудаи шумо тоза мекунад. Ин амал, инчунин, ҳар гуна огоҳиеро оид ба вайронкунӣ, ки дар ин ҷой пайдо мешавад, тоза мекунад. Шумо ин амалро пас аз иҷро бекор карда наметавонед.
       *[other] Ин амал ниҳонвожаҳоеро, ки дар «{ -brand-short-name }» нигоҳ дошта шудаанд, аз ҳамаи дастгоҳҳои ҳамоҳангшудаи шумо тоза мекунад. Ин амал, инчунин, ҳар гуна огоҳиеро оид ба вайронкунӣ, ки дар ин ҷой пайдо мешавад, тоза мекунад. Шумо ин амалро пас аз иҷро бекор карда наметавонед.
    }

##

about-logins-confirm-export-dialog-title2 = Тавзеҳ дар бораи содиркунии ниҳонвожаҳо
about-logins-confirm-export-dialog-message2 =
    Ҳангоми содирот, ниҳонвожаҳои шумо ба файл бо матни хондашаванда нигоҳ дошта мешаванд.
    Вақте ки шумо истифодаи файлро ба анҷом мерасонед, мо тавсия медиҳем, ки шумо онро нест кунед, то дигарон, ки аз ин дастгоҳ истифода мебаранд, ниҳонвожаҳои шуморо набинанд.
about-logins-confirm-export-dialog-confirm-button2 = Идома додани содирот
about-logins-alert-import-message = Дидани ҷамъбасти муфассал оид ба воридот
confirm-discard-changes-dialog-title = Тағйироти сабтнашударо бекор мекунед?
confirm-discard-changes-dialog-message = Ҳамаи тағироти сабтнашуда гум мешаванд.
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
about-logins-export-file-picker-title2 = Содир кардани ниҳонвожаҳо аз «{ -brand-short-name }»
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = ниҳонвожаҳо.csv
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
about-logins-import-file-picker-title2 = Ворид кардани ниҳонвожаҳо ба «{ -brand-short-name }»
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
about-logins-import-dialog-items-added2 =
    { $count ->
       *[other] <span>Ниҳонвожаҳои нав илова шуданд:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
       *[other] <span>Сабтҳои мавҷудбуда нав карда шуданд:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
       *[other] <span>Сабтҳои такрорӣ пайдо шуданд:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ворид нашуданд)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
       *[other] <span>Хатоҳо:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ворид нашудаанд)</span>
    }
about-logins-import-dialog-done = Тайёр
about-logins-import-dialog-error-title = Хатои воридот
about-logins-import-dialog-error-conflicting-values-title = Якчанд қимати ихтилофнок барои як воридшавӣ
about-logins-import-dialog-error-conflicting-values-description = Барои мисол: якчанд номи корбар, ниҳонвожа, нишонии «URL» ва ғайра барои як воридшавӣ.
about-logins-import-dialog-error-file-format-title = Формати файл мушкилӣ дорад
about-logins-import-dialog-error-file-format-description = Унвонҳои сутунҳо нодуруст мебошанд ё вуҷуд надоранд. Мутмаин шавед, ки файл барои номи корбар, ниҳонвожа ва нишонии «URL» сутунҳоро дар бар мегирад.
about-logins-import-dialog-error-file-permission-title = Файл хонда нашуд
about-logins-import-dialog-error-file-permission-description = «{ -brand-short-name }» барои хондани ин файл иҷозат надорад. Кӯшиш кунед, ки иҷозатҳои файлро иваз намоед.
about-logins-import-dialog-error-unable-to-read-title = Файл таҷзия карда намешавад
about-logins-import-dialog-error-unable-to-read-description = Мутмаин шавед, ки шумо файли «CSV» ё «TSV»-ро интихоб кардед.
about-logins-import-dialog-error-no-logins-imported = Ягон воридшавӣ ворид карда нашудааст
about-logins-import-dialog-error-learn-more = Маълумоти бештар
about-logins-import-dialog-error-try-import-again = Кӯшиши воридкуниро аз нав такрор кунед…
about-logins-import-dialog-error-cancel = Бекор кардан
about-logins-import-report-title = Ҷамъбасти воридот
about-logins-import-report-description2 = Ниҳонвожаҳо ба «{ -brand-short-name }» ворид шуданд.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Сатри { $number }
about-logins-import-report-row-description-no-change2 = Такрорӣ: Мувофиқати дақиқ барои сабти мавҷудбуда
about-logins-import-report-row-description-modified2 = Сабти мавҷудбуда нав карда шуд
about-logins-import-report-row-description-added2 = Ниҳонвожаи нав илова шуд
about-logins-import-report-row-description-error = Хато: Як майдон намерасад

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Хато: Якчанд қимат барои { $field }
about-logins-import-report-row-description-error-missing-field = Хато: { $field } намерасад

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added2 =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Ниҳонвожаҳои нав илова шуданд</div>
    }
about-logins-import-report-modified2 =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Сабтҳои мавҷудбуда нав карда шуданд</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Сабти такрорӣ</div> <div data-l10n-name="not-imported">(ворид нашуданд)</div>
    }
about-logins-import-report-error =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">хато</div> <div data-l10n-name="not-imported">(ворид нашудаанд)</div>
    }

## Logins import report page

about-logins-import-report-page-title = Ҳисоботи ҷамъбастии воридот
