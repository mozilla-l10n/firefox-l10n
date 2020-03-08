# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Tavsiya qilingan kengaytma
cfr-doorhanger-feature-heading = Tavsiya qilingan funksiya
cfr-doorhanger-pintab-heading = Sinab koʻring: Ichki oynani qistirish

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Men buni nega ko‘ryapman
cfr-doorhanger-extension-cancel-button = Hozir emas
    .accesskey = e
cfr-doorhanger-extension-ok-button = Hozir qoʻshish
    .accesskey = q
cfr-doorhanger-pintab-ok-button = Bu ichki oynani qistirish
    .accesskey = q
cfr-doorhanger-extension-manage-settings-button = Tavsiya sozlamalarini boshqarish
    .accesskey = T
cfr-doorhanger-extension-never-show-recommendation = Bu tavsiya menga koʻrsatilmasin
    .accesskey = k
cfr-doorhanger-extension-learn-more-link = Batafsil
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = { $name } bo‘yicha
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Tavsiya
cfr-doorhanger-extension-notification2 = Tavsiya
    .tooltiptext = Kengaytma taklifi
    .a11y-announcement = Kengaytma taklifi mavjud
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Tavsiya
    .tooltiptext = Funksiya tavsiyasi
    .a11y-announcement = Funksiya tavsiyasi mavjud

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } ta yulduz
           *[other] { $total } ta yulduz
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } ta foydalanuvchi
       *[other] { $total } ta foydalanuvchi
    }
cfr-doorhanger-pintab-description = Koʻp kirilgan saytlarga osongina kiring. Saytlarni ochiq ichki oynalarda saqlang (qayta ishga tushirganda ham).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = Qistirilishi lozim boʻlgan ichki oyna ustida <b>sichqonchaning oʻng tugmasini bosing</b>.
cfr-doorhanger-pintab-step2 = Menyudan <b>Ichki oynani qistirish</b>ni tanlang.
cfr-doorhanger-pintab-step3 = Bu saytda yangiliklar boʻlsa, qadalgan ichki oynada koʻk nuqta paydo boʻladi.
cfr-doorhanger-pintab-animation-pause = Pauza
cfr-doorhanger-pintab-animation-resume = Davom etish

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Xatchoʻplardan har qanday joyda foydalanishingiz mumkin
cfr-doorhanger-bookmark-fxa-body = Ajoyib topilma! Endi mobil qurilmalaringizga bu xatchoʻplarni sinxornlang. { -fxaccount-brand-name } yarating.
cfr-doorhanger-bookmark-fxa-link-text = Xatchoʻplarni sinxronlash ...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Yopish tugmasi
    .title = Yopish

## Protections panel

cfr-protections-panel-link-text = Batafsil

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Yangi funksiya:
cfr-whatsnew-button =
    .label = Yangi xususiyatlar
    .tooltiptext = Yangi xususiyatlar
cfr-whatsnew-panel-header = Yangi xususiyatlar
cfr-whatsnew-release-notes-link-text = Reliz qaydlarini oʻqish
cfr-whatsnew-fx70-title = { -brand-short-name } endi xavfsizligingiz uchun yanada qattiqroq kurashadi
cfr-whatsnew-tracking-protect-title = Oʻzingini kuzatuvchilardan himoyalang
# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title =
    { $blockedCount ->
        [one] Kuzatuvchi bloklandi
       *[other] Kuzatuvchilar bloklandi
    }
cfr-whatsnew-tracking-blocked-subtitle = { DATETIME($earliestDate, month: "long", year: "numeric") } sanasidan
cfr-whatsnew-tracking-blocked-link-text = Hisobotni koʻrish
cfr-whatsnew-lockwise-backup-title = Parollarning zaxira nusxasini saqlang
cfr-whatsnew-lockwise-backup-body = Endi ishonchli parol yaratish mumkin. Undan istalgan joyda foydalanishmumkin.
cfr-whatsnew-lockwise-backup-link-text = Zaxiralashni yoqish
cfr-whatsnew-lockwise-take-title = Parolni oʻzingiz bilan olib yuring
cfr-whatsnew-lockwise-take-body = { -lockwise-brand-short-name } mobil ilovasi istalgan joydan zaxiralangan parol yordamida xavfsiz foydalanish imkonini beradi.
cfr-whatsnew-lockwise-take-link-text = Ilovani yuklab olish

## Search Bar


## Picture-in-Picture

cfr-whatsnew-pip-header = Internetda kezayotganda videolarni tomosha qiling
cfr-whatsnew-pip-body = “Tasvir ichida tasvir” funksiyasi videolarni turli oynalarda tomosha qilish imkonini beradi.
cfr-whatsnew-pip-cta = Batafsil

## Permission Prompt

cfr-whatsnew-permission-prompt-header = Asabga tegadigan qalqib chiquvchi oynalar kamayadi

## Fingerprinter Counter


## Bookmark Sync


## Login Sync


## Send Tab


## Firefox Send


## Social Tracking Protection


## Enhanced Tracking Protection Milestones

