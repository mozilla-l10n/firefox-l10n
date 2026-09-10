# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title-name = Parollar
about-logins-login-filter2 =
    .key = F
    .placeholder = Parollarni qidirish
create-login-button =
    .title = Parol qoʻshish
fxaccounts-sign-in-text = Parollaringizdan boshqa qurilmalaringizda foydalaning
fxaccounts-sign-in-sync-button = Sinxronlash uchun akkauntingizga kiring
fxaccounts-avatar-button =
    .title = Akkauntni boshqarish

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Menyuni ochish
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Boshqa brauzerdan import qilish
about-logins-menu-menuitem-import-from-a-file = Fayldan import qilish…
about-logins-menu-menuitem-export-logins2 = Parollarni eksport qilish…
about-logins-menu-menuitem-remove-all-logins2 = Barcha parollarni oʻchirish…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Parametrlar
       *[other] Parametrlar
    }
about-logins-menu-menuitem-help = Yordam

## Login List

login-list =
    .aria-label = Qidiruv boʻyicha topilgan loginlar
# Variables
#   $count (number) - Number of logins
login-list-count2 =
    { $count ->
        [one] { $count } ta parol
       *[other] { $count } ta parol
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
    { $total ->
        [one] { $total } tadan { $count } ta parol
       *[other] { $total } tadan { $count } ta parol
    }
login-list-sort-label-text = Tartiblash:
login-list-name-option = Nomi boʻyicha (A-Z)
login-list-name-reverse-option = Nomi boʻyicha (Z-A)
login-list-username-option = Foydalanuvchi nomi (A-Z)
login-list-username-reverse-option = Foydalanuvchi nomi (Z-A)
about-logins-login-list-alerts-option = Ogohlantirishlar
login-list-last-changed-option = Oxirgi oʻzgartirish boʻyicha
login-list-last-used-option = Oxirgi foydalanish boʻyicha
login-list-intro-title2 = Saqlangan parollar yoʻq
login-list-intro-description = { -brand-product-name }ʼda saqlangan parollar shu yerda koʻrsatiladi.
about-logins-login-list-empty-search-title2 = Hech qanday parol topilmadi
about-logins-login-list-empty-search-description = Qidiruvingiz boʻyicha hech nima topilmadi.
login-list-item-title-new-login2 = Parol qoʻshish
login-list-item-subtitle-missing-username = (foydalanuvchi nomi yoʻq)
about-logins-list-item-breach-icon =
    .title = Xavfsizligi buzilgan sayt
about-logins-list-item-vulnerable-password-icon =
    .title = Zaif parol
about-logins-list-section-breach = Xavfsizligi buzilgan saytlar
about-logins-list-section-vulnerable = Zaif parollar
about-logins-list-section-nothing = Ogohlantirish yoʻq
about-logins-list-section-today = Bugun
about-logins-list-section-yesterday = Kecha
about-logins-list-section-week = Oxirgi 7 kun

## Introduction screen

login-intro-instructions-fxa-settings = Sozlamalar > Sinxronizatsiya > Sinxronizatsiyani yoqishni oching. Belgilash katagida login va parollarni tanlang.
login-intro-instructions-fxa-passwords-help = Koʻproq yordam olish uchun <a data-l10n-name="passwords-help-link">parol boʻyicha yordam</a> sahifasiga kiring.

## Login

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
login-item-save-new-button = Saqlash
login-item-cancel-button = Bekor qilish

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = saqlangan parolni koʻrsatish
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = saqlangan paroldan nusxa olish

## Primary Password notification

about-logins-primary-password-notification-message = Saqlangan login va parollarni koʻrish uchun asosiy parolni kiriting
master-password-reload-button =
    .label = Kirish
    .accesskey = K

## Dialogs

confirmation-dialog-cancel-button = Bekor qilish
confirmation-dialog-dismiss-button =
    .title = Bekor qilish
about-logins-confirm-remove-dialog-confirm-button = Olib tashlash

##

confirm-discard-changes-dialog-title = Saqlanmagan oʻzgarishlar bekor qilinsinmi?
confirm-discard-changes-dialog-message = Barcha saqlanmagan oʻzgarishlar yoʻqoladi.
confirm-discard-changes-dialog-confirm-button = Rad etish

## Breach Alert notification

about-logins-breach-alert-title = Saytda “maʼlumotlar sizishi”
breach-alert-text = Login maʼlumotlari oxirgi marta yangilangandan keyin shu saytdan parollar olingan yoki oʻgʻirlangan. Hisobingizni himoya qilish uchun parolingizni oʻzgartiring.
about-logins-breach-alert-date = Maʼlumotlar sizishi yuz bergan vaqt: { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = { $hostname } saytini ochish

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Juda kuchsiz parol
about-logins-vulnerable-alert-text2 = Bu parol maʼlumotlar sizishi yuz bergan boshqa hisobda ishlatilgan. Undan yana foydalansangiz, shaxsiy maʼlumotlaringiz xavf ostida qolishi mumkin. Parolni oʻzgartiring.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = { $hostname } saytini ochish
about-logins-vulnerable-alert-learn-more-link = Batafsil

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = { $loginTitle } uchun kiritilgan foydalanuvchi nomi allaqachon mavjud. <a data-l10n-name="duplicate-link">Mavjud yozuv ochilsinmi?</a>
# This is a generic error message.
about-logins-error-message-default = Bu parolni saqlashda xatolik yuz berdi.

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-error-conflicting-values-description = Masalan: bir nechta foydalanuvchi nomi, parollar, URLlarni bitta login bilan olish mumkin.
