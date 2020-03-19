# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Пријаве и лозинке

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Понесите ваше лозинке са собом
login-app-promo-subtitle = Преузмите бесплатну { -lockwise-brand-name } апликацију
login-app-promo-android =
    .alt = Преузмите на Google Play
login-app-promo-apple =
    .alt = Преузмите на App Store
login-filter =
    .placeholder = Претражи пријаве
create-login-button = Направи нову пријаву
fxaccounts-sign-in-text = Пронађите своје лозинке на свим својим уређајима
fxaccounts-sign-in-button = Пријавите се у { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = Управљај налогом

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Отвори мени
# This menuitem is only visible on Windows
menu-menuitem-import = Увези лозинке...
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Увези из другог прегледача…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Опције
       *[other] Поставке
    }
about-logins-menu-menuitem-help = Помоћ
menu-menuitem-android-app = { -lockwise-brand-short-name } за Андроид
menu-menuitem-iphone-app = { -lockwise-brand-short-name } за iPhone и iPad

## Login List

login-list =
    .aria-label = Пријаве подударне са појмом претраге
login-list-count =
    { $count ->
        [one] { $count } пријава
        [few] { $count } пријаве
       *[other] { $count } пријава
    }
login-list-sort-label-text = Поређај по:
login-list-name-option = Назив (А-Ш)
login-list-breached-option = Веб странице на којима долази до цурења података
login-list-last-changed-option = Последња измена
login-list-last-used-option = Последњи пут коришћено
login-list-intro-title = Нема пронађених пријава
login-list-intro-description = Када сачувате лозинку унутар програма { -brand-product-name }, појавиће се и овде.
about-logins-login-list-empty-search-title = Нису пронађене пријаве
about-logins-login-list-empty-search-description = Нема резултата који одговарају критеријумима претраге.
login-list-item-title-new-login = Нова пријава
login-list-item-subtitle-new-login = Унесите своје податке за пријаву
login-list-item-subtitle-missing-username = (без корисничког имена)
about-logins-list-item-breach-icon =
    .title = Веб страница на којој долази до цурења података

## Introduction screen

login-intro-heading = Тражите сачуване пријаве? Подесите { -sync-brand-short-name }.
about-logins-login-intro-heading-logged-in = Нису пронађене синхронизоване пријаве.
login-intro-description = Уколико сте пријаве сачували у програму { -brand-product-name } на неком другом уређају, следите ове кораке:
login-intro-instruction-fxa = Направите или се пријавите на ваш { -fxaccount-brand-name } налог, на уређају где су ваше пријаве сачуване
login-intro-instruction-fxa-settings = Уверите се да сте штиклирали „Пријаве“ { -sync-brand-short-name } подешавањима
about-logins-intro-instruction-help = Посетите <a data-l10n-name="help-link">страницу подршке за { -lockwise-brand-short-name }</a>

## Login

login-item-new-login-title = Направи нову пријаву
login-item-edit-button = Уреди
login-item-origin-label = Адреса веб странице
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Корисничко име
about-logins-login-item-username =
    .placeholder = (без корисничког имена)
login-item-copy-username-button-text = Копирај
login-item-copied-username-button-text = Копирано!
login-item-password-label = Лозинка
login-item-copy-password-button-text = Копирај
login-item-copied-password-button-text = Копирано!
login-item-save-changes-button = Сачувај промене
login-item-save-new-button = Сачувај
login-item-cancel-button = Откажи
login-item-time-changed = Последња измена: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Направљено: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Последњи пут коришћено: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog


## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.


## Master Password notification

master-password-notification-message = Унесите своју главну лозинку да бисте видели сачуване пријаве и лозинке
master-password-reload-button =
    .label = Пријави ме
    .accesskey = р

## Password Sync notification

enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] Желите да синхронизујете своје пријаве на другим уређајима са { -brand-product-name }? Идите на { -sync-brand-short-name } подешавања и потврдите избор Пријаве.
       *[other] Желите да синхронизујете своје пријаве на другим уређајима са { -sync-brand-short-name }? Идите на { -sync-brand-short-name } подешавања и потврдите избор Пријаве.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Посетите { -sync-brand-short-name } опције
           *[other] Посетите { -sync-brand-short-name } подешавања
        }
    .accesskey = П
about-logins-enable-password-sync-dont-ask-again-button =
    .label = Не питај ме поново
    .accesskey = Н

## Dialogs

confirmation-dialog-cancel-button = Откажи
confirmation-dialog-dismiss-button =
    .title = Откажи
confirm-delete-dialog-message = Ова радња је неопозива.
confirm-discard-changes-dialog-title = Одбацити несачуване измене?
confirm-discard-changes-dialog-message = Све несачуване измене ће бити изгубљене.
confirm-discard-changes-dialog-confirm-button = Одбаци

## Breach Alert notification

breach-alert-text = Лозинке на овој веб страници су украдене или јавно објављене од последњег пута када сте ажурирали податке за пријаву. Промените лозинку да бисте заштитили свој налог.
breach-alert-link = Сазнајте више о овом проблему
breach-alert-dismiss =
    .title = Затворите ово упозорење

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Унос { $loginTitle } са овим корисничким именом већ постоји. <a data-l10n-name="duplicate-link">Идите на постојећи унос?</a>
# This is a generic error message.
about-logins-error-message-default = Дошло је до грешке приликом покушаја чувања лозинке.
