# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Лагіны & паролі
login-filter =
    .placeholder = Шукаць лагіны
create-login-button = Дадаць новы лагін
fxaccounts-sign-in-button = Увайсці ў { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = Кіраванне ўліковым запісам

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Адкрыць меню
# This menuitem is only visible on Windows
menu-menuitem-import = Імпартаваць паролі…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Налады
       *[other] Параметры
    }
menu-menuitem-feedback = Даслаць водгук
menu-menuitem-faq = Пытанні і адказы
menu-menuitem-android-app = { -lockwise-brand-short-name } для Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } для iPhone і iPad

## Login List

login-list =
    .aria-label = Лагіны, якія адпавядаюць пошукаваму запыту
login-list-count =
    { $count ->
        [one] { $count } лагін
        [few] { $count } лагіны
       *[many] { $count } лагінаў
    }
login-list-sort-label-text = Парадкаванне:
login-list-name-option = Назва (А-Я)
login-list-breached-option = Узламаныя сайты
login-list-last-changed-option = Апошняе змяненне
login-list-last-used-option = Апошняе выкарыстанне
login-list-intro-title = Лагіны не знойдзены
login-list-intro-description = Калі вы захоўваеце пароль у { -brand-product-name }, ён з'явіцца тут.
login-list-item-title-new-login = Новы лагін
login-list-item-subtitle-new-login = Увядзіце свае ўліковыя дадзеныя
login-list-item-subtitle-missing-username = (без імя карыстальніка)

## Introduction screen


## Login

login-item-new-login-title = Дадаць новы лагін
login-item-edit-button = Змяніць
login-item-delete-button = Сцерці
login-item-origin-label = Адрас сайта
login-item-origin =
    .placeholder = https://www.example.com
login-item-open-site-button = Запусціць
login-item-username-label = Імя карыстальніка
login-item-username =
    .placeholder = name@example.com
login-item-copy-username-button-text = Капіяваць
login-item-copied-username-button-text = Скапіявана!
login-item-password-label = Пароль
login-item-password-reveal-checkbox-show =
    .title = Паказаць пароль
login-item-password-reveal-checkbox-hide =
    .title = Схаваць пароль
login-item-copy-password-button-text = Капіяваць
login-item-copied-password-button-text = Скапіявана!
login-item-save-changes-button = Захаваць змены
login-item-save-new-button = Захаваць
login-item-cancel-button = Скасаваць
login-item-time-changed = Апошняе змяненне: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Створаны: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Апошняе выкарыстанне: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Калі ласка, увядзіце ваш галоўны пароль для прагляду захаваных лагінаў і пароляў
master-password-reload-button =
    .label = Увайсці
    .accesskey = У

## Dialogs

confirmation-dialog-cancel-button = Скасаваць
confirmation-dialog-dismiss-button =
    .title = Скасаваць
confirm-delete-dialog-title = Выдаліць гэты лагін?
confirm-delete-dialog-message = Гэтае дзеянне незваротнае.
confirm-delete-dialog-confirm-button = Выдаліць
confirm-discard-changes-dialog-title = Адхіліць незахаваныя змены?
confirm-discard-changes-dialog-message = Усе незапісаныя змены будуць страчаны.
confirm-discard-changes-dialog-confirm-button = Адхіліць

## Breach Alert notification

