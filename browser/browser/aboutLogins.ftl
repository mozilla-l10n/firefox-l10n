# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Пријаве и лозинке

# "Google Play" and "App Store" are both branding and should not be translated

login-filter =
    .placeholder = Претражи пријаве
create-login-button = Направи нову пријаву
# This string is used as alternative text for favicon images.
# Variables:
#   $title (String) - The title of the website associated with the favicon.
login-favicon =
    .alt = Фавикон за { $title }
fxaccounts-sign-in-text = Пронађите своје лозинке на свим својим уређајима
fxaccounts-sign-in-button = Пријавите се у { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = Управљај налогом

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Отвори мени
# This menuitem is only visible on Windows
menu-menuitem-import = Увези лозинке...
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Опције
       *[other] Поставке
    }
menu-menuitem-feedback = Пошаљи повратне информације
menu-menuitem-faq = Често постављана питања
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
login-list-last-changed-option = Последња измена
login-list-last-used-option = Последњи пут коришћено
login-list-intro-title = Нема пронађених пријава
login-list-intro-description = Када сачувате лозинку унутар програма { -brand-product-name }, појавиће се и овде.
login-list-item-title-new-login = Нова пријава
login-list-item-subtitle-new-login = Унесите своје податке за пријаву
login-list-item-subtitle-missing-username = (без корисничког имена)

## Introduction screen


## Login

login-item-new-login-title = Направи нову пријаву
login-item-edit-button = Уреди
login-item-delete-button = Избриши
login-item-origin-label = Адреса веб странице
login-item-origin =
    .placeholder = https://primer.rs
login-item-open-site-button = Покрени
login-item-username-label = Корисничко име
login-item-username =
    .placeholder = ime@primer.rs
login-item-copy-username-button-text = Копирај
login-item-copied-username-button-text = Копирано!
login-item-password-label = Лозинка
login-item-password-reveal-checkbox-show =
    .title = Прикажи лозинку
login-item-password-reveal-checkbox-hide =
    .title = Сакриј лозинку
login-item-copy-password-button-text = Копирај
login-item-copied-password-button-text = Копирано!
login-item-save-changes-button = Сачувај промене
login-item-save-new-button = Сачувај
login-item-cancel-button = Откажи
login-item-time-changed = Последња измена: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Направљено: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Последњи пут коришћено: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Унесите своју главну лозинку да бисте видели сачуване пријаве и лозинке
master-password-reload-button =
    .label = Пријави ме
    .accesskey = р

## Dialogs

confirmation-dialog-cancel-button = Откажи
confirmation-dialog-dismiss-button =
    .title = Откажи
confirm-delete-dialog-title = Избрисати ову пријаву?
confirm-delete-dialog-message = Ова радња је неопозива.
confirm-delete-dialog-confirm-button = Избриши
confirm-discard-changes-dialog-title = Одбацити несачуване измене?
confirm-discard-changes-dialog-message = Све несачуване измене ће бити изгубљене.
confirm-discard-changes-dialog-confirm-button = Одбаци

## Breach Alert notification

