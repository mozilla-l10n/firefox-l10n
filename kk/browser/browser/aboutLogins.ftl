# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Логиндер және парольдер

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Парольдеріңізді барлық жерде алыңыз
login-app-promo-subtitle = Тегін { -lockwise-brand-name } қолданбасын алыңыз
login-app-promo-android =
    .alt = Оны Google Play ішінен алыңыз
login-app-promo-apple =
    .alt = App Store ішінен жүктеп алыңыз
login-filter =
    .placeholder = Логиндерден іздеу
create-login-button = Жаңа торапты жасау
# This string is used as alternative text for favicon images.
# Variables:
#   $title (String) - The title of the website associated with the favicon.
login-favicon =
    .alt = { $title } үшін таңбаша
fxaccounts-sign-in-text = Парольдеріңізді басқа құрылғыларыңызды алыңыз
fxaccounts-sign-in-button = { -sync-brand-short-name } ішіне кіріңіз
fxaccounts-avatar-button =
    .title = Тіркелгіні басқару

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Мәзірді ашу
# This menuitem is only visible on Windows
menu-menuitem-import = Парольдерді импорттау…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Баптаулар
       *[other] Баптаулар
    }
menu-menuitem-feedback = Кері байланыс хабарламасын жіберу
menu-menuitem-faq = Жиі қойылатын сұрақтар
menu-menuitem-android-app = Android үшін { -lockwise-brand-short-name }
menu-menuitem-iphone-app = iPhone және iPad үшін { -lockwise-brand-short-name }

## Login List

login-list =
    .aria-label = Іздеу сұрауына сәйкес логиндер
login-list-count =
    { $count ->
       *[other] { $count } логин
    }
login-list-sort-label-text = Бойынша сұрыптау:
login-list-name-option = Аты (A-Z)
login-list-breached-option = Бұзылған веб-сайттар
login-list-last-changed-option = Соңғы рет өзгертілген
login-list-last-used-option = Соңғы қолданылған
login-list-intro-title = Логиндер табылмады
login-list-item-title-new-login = Жаңа логин
login-list-item-subtitle-new-login = Логин мәліметтерін енгізіңіз
login-list-item-subtitle-missing-username = (пайдаланушы аты жоқ)

## Introduction screen


## Login

login-item-new-login-title = Жаңа логинді жасау
login-item-edit-button = Түзету
login-item-delete-button = Өшіру
login-item-origin-label = Веб-сайт адресі
login-item-origin =
    .placeholder = https://www.example.com
login-item-open-site-button = Жөнелту
login-item-username-label = Пайдаланушы аты
login-item-username =
    .placeholder = name@example.com
login-item-copy-username-button-text = Көшіріп алу
login-item-copied-username-button-text = Көшірілді!
login-item-password-label = Пароль
login-item-password-reveal-checkbox-show =
    .title = Парольді көрсету
login-item-password-reveal-checkbox-hide =
    .title = Парольді жасыру
login-item-copy-password-button-text = Көшіріп алу
login-item-copied-password-button-text = Көшірілді!
login-item-save-changes-button = Өзгерістерді сақтау
login-item-save-new-button = Сақтау
login-item-cancel-button = Бас тарту
login-item-time-changed = Соңғы өзгертілген: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Жасалған: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Соңғы рет қолданылған: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-reload-button =
    .label = Кіру
    .accesskey = к

## Dialogs

confirmation-dialog-cancel-button = Бас тарту
confirmation-dialog-dismiss-button =
    .title = Бас тарту
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] { -sync-brand-short-name } баптауларын ашыңыз
           *[other] { -sync-brand-short-name } баптауларын ашыңыз
        }
    .accesskey = п
confirm-delete-dialog-title = Бұл логинді өшіру керек пе?
confirm-delete-dialog-message = Бұл әрекетті болдырмау мүмкін емес болады.
confirm-delete-dialog-confirm-button = Өшіру
confirm-discard-changes-dialog-title = Сақталмаған өзгерістерді тайдыру керек пе?
confirm-discard-changes-dialog-message = Барлық сақталмаған өзгерістер жоғалады.
confirm-discard-changes-dialog-confirm-button = Тайдыру

## Breach Alert notification

