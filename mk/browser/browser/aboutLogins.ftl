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

about-logins-login-intro-heading-logged-out2 = Барате зачувани најавувања? Вклучете ја синхронизацијата или увезете ги.
about-logins-login-intro-heading-logged-in = Не се пронајдени синхронизирани најавувања.
login-intro-description = Ако ги зачувавте најавувањата на { -brand-product-name } на друг уред, еве како да ги добиете тука:
login-intro-instructions-fxa-settings = Одете во Поставки> Синхронизација> Вклучете ја синхронизацијата… Изберете го полето за избор Најави и лозинки.

## Login

login-item-new-login-title = Создадете ново најавување
login-item-edit-button = Уредување
about-logins-login-item-remove-button = Отстрани
login-item-origin-label = Веб-сајт адреса

## OS Authentication dialog


## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.


## Master Password notification


## Primary Password notification


## Password Sync notification


## Dialogs


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

