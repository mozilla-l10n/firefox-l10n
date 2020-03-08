# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Login va parollar

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Parollaringizdan istalgan joyda foydalaning
login-app-promo-subtitle = { -lockwise-brand-name } ilovasini bepul yuklab oling
login-app-promo-android =
    .alt = Google Play orqali yuklab olish mumkin
login-app-promo-apple =
    .alt = App Store orqali yuklab olish mumkin
login-filter =
    .placeholder = Loginlarni qidirish
create-login-button = Yangi login yaratish
fxaccounts-sign-in-text = Boshqa qurilmalardagi parollaringizdan foydalaning
fxaccounts-sign-in-button = { -sync-brand-short-name } hisobiga kiring
fxaccounts-avatar-button =
    .title = Hisobni boshqarish

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Menyuni ochish
# This menuitem is only visible on Windows
menu-menuitem-import = Parollarni import qilish…
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Boshqa brauzerdan import qilish
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
login-list-name-reverse-option = Nomi boʻyicha (Z-A)
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
about-logins-list-item-breach-icon =
    .title = Hujum qilingan sayt

## Introduction screen

login-intro-heading = Saqlangan parollaringizni qidiryapsizmi? { -sync-brand-short-name }ni sozlang.
about-logins-login-intro-heading-logged-in = Sinxronlangan loginlar topilmadi
login-intro-description = Loginlaringizni boshqa qurilmadagi { -brand-product-name } brauzeriga saqlagan boʻlsangiz, ularni olish haqida bu yerdan maʼlumot olish mumkin:
login-intro-instruction-fxa = Yangi hisob yarating yoki loginlaringiz saqlangan qurilmadagi { -fxaccount-brand-name } hisobiga kiring
login-intro-instruction-fxa-settings = { -sync-brand-short-name } sozlamalaridagi Loginlar maydonchasiga belgi qoʻyishingiz lozim
about-logins-intro-instruction-help = Yana yordam olish uchun <a data-l10n-name="help-link">{ -lockwise-brand-short-name }Yordam</a> sahifasini oching
about-logins-intro-import = Loginlaringiz boshqa brauzerga saqlangan boʻlsa, ularni <a data-l10n-name="import-link">import qilishingiz mumkin { -lockwise-brand-short-name }</a>

## Login

login-item-new-login-title = Yangi login yaratish
login-item-edit-button = Tahrirlash
about-logins-login-item-remove-button = Olib tashlash
login-item-origin-label = Sayt manzili
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Foydalanuvchi
about-logins-login-item-username =
    .placeholder = (foydalanuvchi nomi yoʻq)
login-item-copy-username-button-text = Nusxa olish
login-item-copied-username-button-text = Nusxa olindi!
login-item-password-label = Parol
login-item-password-reveal-checkbox =
    .aria-label = Parolni koʻrsatish
login-item-copy-password-button-text = Nusxa olish
login-item-copied-password-button-text = Nusxa olindi!
login-item-save-changes-button = Oʻzgarishlarni saqlash
login-item-save-new-button = Saqlash
login-item-cancel-button = Bekor qilish
login-item-time-changed = Oxirgi marta oʻzgartirilgan: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Yaratilgan: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Oxirgi marta foydalanilgan: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Saqlangan login va parollarni koʻrish uchun parol ustasiga kiring
master-password-reload-button =
    .label = Kirish
    .accesskey = K

## Password Sync notification

enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] { -brand-product-name } brauzeridan xohlagan joyingizda loginlaringizga kirishni xohlaysizmi? { -sync-brand-short-name } parametriga kiring va Loginlar maydonchasiga belgi qoʻying.
       *[other] { -brand-product-name } brauzeridan xohlagan joyingizda loginlaringizga kirishni xohlaysizmi? { -sync-brand-short-name } parametriga kiring va Loginlar maydonchasiga belgi qoʻying.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] { -sync-brand-short-name } parametrlariga kiring
           *[other] { -sync-brand-short-name } parametrlariga kiring
        }
    .accesskey = V
about-logins-enable-password-sync-dont-ask-again-button =
    .label = Yana soʻralmasin
    .accesskey = s

## Dialogs

confirmation-dialog-cancel-button = Bekor qilish
confirmation-dialog-dismiss-button =
    .title = Bekor qilish
about-logins-confirm-remove-dialog-title = Bu login olib tashlansinmi?
confirm-delete-dialog-message = Bu amalni orqaga qaytarib boʻlmaydi.
about-logins-confirm-remove-dialog-confirm-button = Olib tashlash
confirm-discard-changes-dialog-title = Saqlanmagan oʻzgarishlar bekor qilinsinmi?
confirm-discard-changes-dialog-message = Barcha saqlanmagan oʻzgarishlar yoʻqoladi.
confirm-discard-changes-dialog-confirm-button = Rad etish

## Breach Alert notification

breach-alert-text = Login maʼlumotlari oxirgi marta yangilangandan keyin shu saytdan parollar olingan yoki oʻgʻirlangan. Hisobingizni himoya qilish uchun parolingizni oʻzgartiring.
breach-alert-link = Maʼlumotlarning sizib chiqishi haqida batafsil.
breach-alert-dismiss =
    .title = Bildirishnomani yopish

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = { $loginTitle } uchun kiritilgan foydalanuvchi nomi allaqachon mavjud. <a data-l10n-name="duplicate-link">Mavjud yozuv ochilsinmi?</a>
# This is a generic error message.
about-logins-error-message-default = Bu parolni saqlashda xatolik yuz berdi.
