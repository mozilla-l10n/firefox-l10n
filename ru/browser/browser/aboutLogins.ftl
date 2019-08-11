# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Логины и пароли
login-filter =
    .placeholder = Поиск логинов
create-login-button = Создать новый логин
# This string is used as alternative text for favicon images.
# Variables:
#   $title (String) - The title of the website associated with the favicon.
login-favicon =
    .alt = Значок для { $title }
fxaccounts-sign-in-text = Получайте доступ к своим паролям на других устройствах
fxaccounts-sign-in-button = Войти в { -sync-brand-short-name(case: "accusative") }
fxaccounts-avatar-button =
    .title = Управление аккаунтом

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Открыть меню
# This menuitem is only visible on Windows
menu-menuitem-import = Импортировать пароли…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Настройки
       *[other] Настройки
    }
menu-menuitem-feedback = Отправить отзыв
menu-menuitem-faq = Часто задаваемые вопросы
menu-menuitem-android-app = { -lockwise-brand-short-name } для Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } для iPhone и iPad

## Login List

login-list =
    .aria-label = Логины, соответствующие поисковому запросу
login-list-count =
    { $count ->
        [one] { $count } логин
        [few] { $count } логина
       *[many] { $count } логинов
    }
login-list-sort-label-text = Сортировать по:
login-list-name-option = В алфавитном порядке
login-list-breached-option = Взломанные сайты
login-list-last-changed-option = По последнему изменению
login-list-last-used-option = По последнему использованию
login-list-intro-title = Логины не найдены
login-list-intro-description = Когда вы сохраните пароль в { -brand-product-name }, он появится здесь.
login-list-item-title-new-login = Новый логин
login-list-item-subtitle-new-login = Введите свои учётные данные
login-list-item-subtitle-missing-username = (нет имени пользователя)

## Introduction screen

login-intro-heading = Ищите сохранённые логины? Настройте { -sync-brand-short-name(case: "accusative") }.
login-intro-description = Если вы сохранили ваши логины в { -brand-product-name } на другом устройстве, то вот как получить к ним доступ здесь:
login-intro-instruction-fxa = Создайте или войдите в ваш { -fxaccount-brand-name } на устройстве, где сохранены ваши логины
login-intro-instruction-fxa-settings = Убедитесь, что вы установили флажок «Логины» в настройках { -sync-brand-short-name(case: "genitive") }
login-intro-instruction-faq = Посетите <a data-l10n-name="faq">часто задаваемые вопросы</a> по { -lockwise-brand-short-name } для получения помощи

## Login


## Master Password notification


## Dialogs


## Breach Alert notification

