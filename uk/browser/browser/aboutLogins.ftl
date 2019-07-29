# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Паролі
login-filter =
    .placeholder = Шукати паролі
create-login-button = Створити новий пароль

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Відкрити меню
# This menuitem is only visible on Windows
menu-menuitem-import = Імпортувати паролі…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Налаштування
       *[other] Налаштування
    }
menu-menuitem-feedback = Надіслати відгук
menu-menuitem-faq = Часті питання
menu-menuitem-download-android = Lockwise для Android
menu-menuitem-download-iphone = Lockwise для iPhone та iPad

## Login List

login-list =
    .aria-label = Паролі, що відповідають пошуковому запиту
login-list-count =
    { $count ->
        [one] { $count } пароль
        [few] { $count } паролі
       *[many] { $count } паролів
    }
login-list-sort-label-text = Сортувати за:
login-list-name-option = Ім'я (A-Z)
login-list-last-changed-option = Востаннє змінено
login-list-last-used-option = Востаннє використано
login-list-item-title-new-login = Новий пароль
login-list-item-subtitle-new-login = Введіть облікові дані для входу
login-list-item-subtitle-missing-username = (немає імені користувача)

## Login

login-item-new-login-title = Створити новий вхід
login-item-edit-button = Змінити
login-item-delete-button = Видалити
login-item-origin-label = Адреса веб-сайту
login-item-origin =
    .placeholder = https://www.example.com
login-item-open-site-button = Запустити
login-item-username-label = Ім'я користувача
login-item-username =
    .placeholder = name@example.com
login-item-copy-username-button-text = Копіювати
login-item-copied-username-button-text = Скопійовано!
login-item-password-label = Пароль
login-item-password-reveal-checkbox-show =
    .title = Показати пароль
login-item-password-reveal-checkbox-hide =
    .title = Приховати пароль
login-item-copy-password-button-text = Копіювати
login-item-copied-password-button-text = Скопійовано!
login-item-save-changes-button = Зберегти зміни
login-item-save-new-button = Зберегти
login-item-cancel-button = Скасувати
login-item-time-changed = Востаннє змінено: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Створено: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Востаннє використано: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Введіть головний пароль, щоб переглянути збережені дані входу і паролі
master-password-reload-button =
    .label = Увійти
    .accesskey = в
confirm-delete-dialog-title = Видалити цей пароль?
confirm-delete-dialog-message = Це незворотна дія.
confirm-delete-dialog-dismiss-button =
    .title = Скасувати
confirm-delete-dialog-cancel-button = Скасувати
confirm-delete-dialog-confirm-button = Видалити
