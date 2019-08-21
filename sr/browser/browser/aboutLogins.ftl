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

## Introduction screen


## Login


## Master Password notification


## Dialogs


## Breach Alert notification

