# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Најави и лозинки

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Понесете ги вашите лозинки насекаде
login-app-promo-subtitle = Преземете ја бесплатната { -lockwise-brand-name } апликација
login-app-promo-android =
    .alt = Преземи го од Google Play
login-app-promo-apple =
    .alt = Преземете од App Store
login-filter =
    .placeholder = Пребарај најави
create-login-button = Креирај нова најава
fxaccounts-sign-in-text = Добијте ги вашите лозинки на други уреди
fxaccounts-sign-in-button = Најавете се на { -sync-brand-short-name }
fxaccounts-sign-in-sync-button = Пријавете се за синхронизација
fxaccounts-avatar-button =
    .title = Уреди ја сметката

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Отвори мени
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Увези податоци од друг прелистувач...
about-logins-menu-menuitem-import-from-a-file = Увоз од датотека
about-logins-menu-menuitem-export-logins = Извези најавувања
about-logins-menu-menuitem-remove-all-logins = Отстрани ги сите најавувања
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Преференции
       *[other] Поставки
    }
about-logins-menu-menuitem-help = Помош
menu-menuitem-android-app = { -lockwise-brand-short-name } за Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } за iPhone и iPad

## Login List

login-list =
    .aria-label = Најавувања што одговараат на барањето за пребарување
login-list-count =
    { $count ->
        [one] { $count } најавување
       *[other] { $count } најавувања
    }
login-list-sort-label-text = Подреди според:
login-list-name-option = Име (А-Ш)
login-list-name-reverse-option = Име (Ш-А)
about-logins-login-list-alerts-option = Предупредувањa
login-list-last-changed-option = Последна промена
login-list-last-used-option = Последен пат користена
login-list-intro-title = Не се пронајдени најавувања
login-list-intro-description = Кога ќе зачувате лозинка во { -brand-product-name }, таа ќе се појави тука.
about-logins-login-list-empty-search-title = Не се пронајдени најавувања
about-logins-login-list-empty-search-description = Нема резултати што одговараат на вашето пребарување.
login-list-item-title-new-login = Нова најава
login-list-item-subtitle-new-login = Внесете ги вашите податоци за најава
login-list-item-subtitle-missing-username = (Нема корисничко име)
about-logins-list-item-breach-icon =
    .title = Пробиена веб-страница
about-logins-list-item-vulnerable-password-icon =
    .title = Ранлива лозинка

## Introduction screen

login-intro-heading = Барате зачувани најавувања? Поставете { -sync-brand-short-name }.
about-logins-login-intro-heading-logged-out = Барате зачувани најавувања? Поставете { -sync-brand-short-name } или Увезете ги.
about-logins-login-intro-heading-logged-out2 = Барате зачувани најавувања? Вклучете ја синхронизацијата или увезете ги.
about-logins-login-intro-heading-logged-in = Не се пронајдени синхронизирани најавувања.
login-intro-description = Ако ги зачувавте најавувањата на { -brand-product-name } на друг уред, еве како да ги добиете тука:
login-intro-instruction-fxa = Создадете или најавете се на вашиот { -fxaccount-brand-name } на уредот каде што се зачувани најавувањата
login-intro-instruction-fxa-settings = Проверете дали сте го избрале полето за избор „Пријави се“ во Поставки за { -sync-brand-short-name }
about-logins-intro-instruction-help = Посетете ја <a data-l10n-name="help-link"> { -lockwise-brand-short-name } Поддршка </a> за повеќе помош
login-intro-instructions-fxa = Создадете или најавете се на вашето име { -fxaccount-brand-name } на уредот каде што се зачувуваат вашите најавувања.
login-intro-instructions-fxa-settings = Одете во Поставки> Синхронизација> Вклучете ја синхронизацијата… Изберете го полето за избор Најави и лозинки.
login-intro-instructions-fxa-help = Посетете ја <a data-l10n-name="help-link"> { -lockwise-brand-short-name } Поддршка </a> за повеќе помош.
about-logins-intro-import2 = Ако вашите најавувања се зачувани надвор од { -brand-product-name }, можете да <a data-l10n-name="import-browser-link">ги увезете од друг прелистувач</a> или <a data-l10n-name="import-file-link">од датотека</a>

## Login

login-item-new-login-title = Создадете ново најавување
login-item-edit-button = Уредување
about-logins-login-item-remove-button = Отстрани
login-item-origin-label = Веб-сајт адреса
login-item-tooltip-message = Осигурете се дека ова одговара на точната адреса на веб-страницата каде што се најавувате.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Корисничко име
about-logins-login-item-username =
    .placeholder = (без корисничко име)
login-item-copy-username-button-text = Копирај
login-item-copied-username-button-text = Ископирана!
login-item-password-label = Лозинка
login-item-password-reveal-checkbox =
    .aria-label = Прикажи лозинка
login-item-copy-password-button-text = Копирај
login-item-copied-password-button-text = Ископирана!
login-item-save-changes-button = Зачувај промени
login-item-save-new-button = Сними
login-item-cancel-button = Откажи
login-item-time-used = Последно користено: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = уредувајте ја зачуваната најава
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = За да ја видите вашата лозинка, внесете ги податоците за најава на Windows. Ова помага да се заштити безбедноста на вашите сметки.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = откријте ја зачуваната лозинка
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = копирајте ја зачуваната лозинка

## Master Password notification


## Primary Password notification

master-password-reload-button =
    .label = Најавете се
    .accesskey = Н

## Password Sync notification

enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Посетете { -sync-brand-short-name } Опции
           *[other] Посетете { -sync-brand-short-name } Преференции
        }
    .accesskey = П

## Dialogs

confirmation-dialog-cancel-button = Откажи
confirmation-dialog-dismiss-button =
    .title = Откажи
confirm-delete-dialog-message = Ова дејство не може да се врати.
about-logins-confirm-remove-dialog-confirm-button = Отстрани
confirm-discard-changes-dialog-title = Отфрли незачувани измени?
confirm-discard-changes-dialog-message = Сите незачувани промени ќе бидат изгубени.
confirm-discard-changes-dialog-confirm-button = Отфрли

## Breach Alert notification


## Vulnerable Password notification


## Error Messages


## Login Export Dialog


## Login Import Dialog


##
## Variables:
##  $count (number) - The number of affected elements


##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password


##
## Variables:
##  $count (number) - The number of affected elements


## Logins import report page

