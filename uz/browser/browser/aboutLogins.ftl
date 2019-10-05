# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Login va parollar

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Parollaringizdan istalgan joyda foydalaning
login-app-promo-subtitle = Bepul { -lockwise-brand-name } ilovasini yuklab oling
login-app-promo-android =
    .alt = Google Play orqali yuklab olish mumkin
login-app-promo-apple =
    .alt = App Store orqali yuklab olish mumkin
login-filter =
    .placeholder = Loginlarni qidirish
create-login-button = Yangi login yaratish
# This string is used as alternative text for favicon images.
# Variables:
#   $title (String) - The title of the website associated with the favicon.
login-favicon =
    .alt = { $title } uchun belgi
fxaccounts-sign-in-text = Boshqa qurilmalardagi parollaringizdan foydalaning
fxaccounts-sign-in-button = { -sync-brand-short-name } hisobiga kiring
fxaccounts-avatar-button =
    .title = Hisobni boshqarish

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Menyuni ochish
# This menuitem is only visible on Windows
menu-menuitem-import = Parollarni import qilish…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Parametrlar
       *[other] Parametrlar
    }
about-logins-menu-menuitem-help = Yordam
menu-menuitem-android-app = Android uchun { -lockwise-brand-short-name }
menu-menuitem-iphone-app = iPhone va iPad uchun { -lockwise-brand-short-name }

## Login List

login-list =
    .aria-label = Qidiruv boʻyicha topilgan loginlar
login-list-count =
    { $count ->
        [one] { $count } ta login
       *[other] { $count } ta login
    }
login-list-sort-label-text = Saralash:
login-list-name-option = Nomi boʻyicha (A-Z)
login-list-breached-option = Buzilgan saytlar
login-list-last-changed-option = Oxirgi oʻzgartirish boʻyicha
login-list-last-used-option = Oxirgi foydalanish boʻyicha
login-list-intro-title = Hech qanday login topilmadi
login-list-intro-description = Parolni { -brand-product-name } brauzeriga saqlasangiz, u bu yerda chiqadi.
about-logins-login-list-empty-search-title = Hech qanday login topilmadi
about-logins-login-list-empty-search-description = Qidiruvingiz boʻyicha hech nima topilmadi.
login-list-item-title-new-login = Yangi login
login-list-item-subtitle-new-login = Hisobingiz maʼlumotlarini kiriting
login-list-item-subtitle-missing-username = (foydalanuvchi nomi yoʻq)
about-logins-list-item-warning-icon =
    .alt = Ogohlantirish belgisi
    .title = Buzilgan sayt
about-logins-list-item-breach-icon =
    .title = Hujum qilingan sayt

## Introduction screen

login-intro-heading = Saqlangan parollaringizni qidiryapsizmi? { -sync-brand-short-name }ni sozlang.
login-intro-description = Loginlaringizni boshqa qurilmadagi { -brand-product-name } brauzeriga saqlagan boʻlsangiz, ularni olishhaqida bu yerdan maʼlumot olish mumkin:

## Login


## Master Password notification


## Dialogs


## Breach Alert notification


## Error Messages

