# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Паролі

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Майте доступ до своїх паролів всюди
login-app-promo-subtitle = Отримайте безплатний додаток { -lockwise-brand-name }
login-app-promo-android =
    .alt = Отримати на Google Play
login-app-promo-apple =
    .alt = Завантажити з App Store
login-filter =
    .placeholder = Шукати паролі
create-login-button = Створити новий запис
fxaccounts-sign-in-text = Отримайте доступ до своїх паролів на інших пристроях
fxaccounts-sign-in-button = Увійдіть в { -sync-brand-short-name(case: "acc") }
fxaccounts-avatar-button =
    .title = Керувати обліковим записом

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
about-logins-menu-menuitem-help = Допомога
menu-menuitem-android-app = { -lockwise-brand-short-name } для Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } для iPhone та iPad

## Login List

login-list =
    .aria-label = Паролі, що відповідають пошуковому запиту
login-list-count =
    { $count ->
        [one] { $count } пароль
        [few] { $count } паролі
       *[many] { $count } паролів
    }
login-list-sort-label-text = Сортувати:
login-list-name-option = Ім'я (A-Z)
login-list-name-reverse-option = Назва (Z-A)
login-list-breached-option = Зламані веб-сайти
login-list-last-changed-option = Змінено
login-list-last-used-option = Використано
login-list-intro-title = Паролів не знайдено
login-list-intro-description = Коли ви зберігаєте пароль в { -brand-product-name }, він з'являтиметься тут.
about-logins-login-list-empty-search-title = Паролів не знайдено
about-logins-login-list-empty-search-description = Немає результатів, які відповідають вашому пошуку.
login-list-item-title-new-login = Новий запис
login-list-item-subtitle-new-login = Введіть облікові дані
login-list-item-subtitle-missing-username = (без імені користувача)
about-logins-list-item-breach-icon =
    .title = Зламаний веб-сайт

## Introduction screen

login-intro-heading = Шукаєте свої збережені паролі? Налаштуйте { -sync-brand-short-name(case: "acc") }.
about-logins-login-intro-heading-logged-in = Не знайдено синхронізованих паролів.
login-intro-description = Якщо ви зберегли паролі в { -brand-product-name } на іншому пристрої, ось як отримати їх тут:
login-intro-instruction-fxa = Зареєструйтеся чи увійдіть до свого { -fxaccount-brand-name(case: "gen") } на пристрої, де збережено ваші паролі
login-intro-instruction-fxa-settings = Переконайтеся, що встановлено прапорець на Паролі в Налаштуваннях { -sync-brand-short-name(case: "dat") }
about-logins-intro-instruction-help = Відвідайте <a data-l10n-name="help-link">Підтримку { -lockwise-brand-short-name }</a> для отримання допомоги
about-logins-intro-import = Якщо ваші паролі збережено в іншому браузері, ви можете <a data-l10n-name="import-link">імпортувати їх в { -lockwise-brand-short-name }</a>

## Login

login-item-new-login-title = Створити новий запис
login-item-edit-button = Змінити
about-logins-login-item-remove-button = Вилучити
login-item-origin-label = Адреса веб-сайту
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Ім'я користувача
about-logins-login-item-username =
    .placeholder = (без імені користувача)
login-item-copy-username-button-text = Копіювати
login-item-copied-username-button-text = Скопійовано!
login-item-password-label = Пароль
login-item-password-reveal-checkbox-show =
    .title = Показати пароль
login-item-password-reveal-checkbox-hide =
    .title = Приховати пароль
login-item-password-reveal-checkbox =
    .aria-label = Показати пароль
login-item-copy-password-button-text = Копіювати
login-item-copied-password-button-text = Скопійовано!
login-item-save-changes-button = Зберегти зміни
login-item-save-new-button = Зберегти
login-item-cancel-button = Скасувати
login-item-time-changed = Змінено: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Створено: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Використано: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Введіть головний пароль, щоб переглянути збережені дані входу і паролі
master-password-reload-button =
    .label = Увійти
    .accesskey = в

## Password Sync notification

enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] Хочете, щоб усі ваші паролі були всюди, де ви користуєтесь { -brand-product-name }? Відкрийте налаштування { -sync-brand-short-name(case: "gen") } й встановіть прапорець на Паролі.
       *[other] Хочете, щоб усі ваші паролі були всюди, де ви користуєтесь { -brand-product-name }? Відкрийте налаштування { -sync-brand-short-name(case: "gen") } й встановіть прапорець на Паролі.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Відкрити налаштування { -sync-brand-short-name(case: "gen") }
           *[other] Відкрити налаштування { -sync-brand-short-name(case: "gen") }
        }
    .accesskey = В
about-logins-enable-password-sync-dont-ask-again-button =
    .label = Не питати знову
    .accesskey = Н

## Dialogs

confirmation-dialog-cancel-button = Скасувати
confirmation-dialog-dismiss-button =
    .title = Скасувати
about-logins-confirm-remove-dialog-title = Вилучити цей пароль?
confirm-delete-dialog-message = Це незворотна дія.
about-logins-confirm-remove-dialog-confirm-button = Вилучити
confirm-discard-changes-dialog-title = Відхилити незбережені зміни?
confirm-discard-changes-dialog-message = Всі незбережені зміни будуть втрачені.
confirm-discard-changes-dialog-confirm-button = Відхилити

## Breach Alert notification

breach-alert-text = З часу останнього оновлення облікових даних, з цього веб-сайту було викрито або викрадено паролі. Змініть пароль, щоб захистити свій обліковий запис.
breach-alert-link = Дізнатися більше про цей витік даних.
breach-alert-dismiss =
    .title = Закрити це попередження

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Запис для { $loginTitle } з таким іменем користувача вже існує. <a data-l10n-name="duplicate-link">Перейти до того запису?</a>
# This is a generic error message.
about-logins-error-message-default = При збереженні цього пароля сталася помилка.
