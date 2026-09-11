# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Tavsiya qilingan kengaytma
cfr-doorhanger-feature-heading = Tavsiya qilingan funksiya

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Bu menga nega chiqyapti
cfr-doorhanger-extension-cancel-button = Hozir emas
    .accesskey = e
cfr-doorhanger-extension-ok-button = Hozir qoʻshish
    .accesskey = q
cfr-doorhanger-extension-manage-settings-button = Tavsiya sozlamalarini boshqarish
    .accesskey = T
cfr-doorhanger-extension-never-show-recommendation = Bu tavsiya menga koʻrsatilmasin
    .accesskey = k
cfr-doorhanger-extension-learn-more-link = Batafsil
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = { $name } boʻyicha
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Tavsiya
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Tavsiya
    .a11y-announcement = Kengaytma taklifi mavjud
    .tooltiptext = Kengaytma taklifi
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = Tavsiya
    .a11y-announcement = Funksiya tavsiyasi mavjud
    .tooltiptext = Funksiya tavsiyasi

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

## Mozilla Account messages

cfr-doorhanger-bookmark-fxa-header = Xatchoʻplardan har qanday joyda foydalanishingiz mumkin
cfr-doorhanger-bookmark-fxa-link-text = Xatchoʻplarni sinxronlash ...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Yopish tugmasi
    .title = Yopish

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Yangi funksiya:
cfr-whatsnew-button =
    .label = Yangi xususiyatlar
    .tooltiptext = Yangi xususiyatlar
cfr-whatsnew-release-notes-link-text = Reliz qaydlarini oʻqish

## Enhanced Tracking Protection Milestones

cfr-doorhanger-milestone-ok-button = Barchasini koʻrish
    .accesskey = k

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Bu saytdagi videolar { -brand-short-name }ning bu versiyasida koʻrsatilmasligi mumkin. Bu videolarni tomosha qilish uchun { -brand-short-name }ni hoziroq yangilang.
cfr-doorhanger-video-support-header = Videolarni tomosha qilish uchun { -brand-short-name }ni yangilang
cfr-doorhanger-video-support-primary-button = Hozir yangilash
    .accesskey = H

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Siz umumiy Wi-Fi tarmogʻidan foydalanayotganga oʻxshaysiz
spotlight-public-wifi-vpn-primary-button = { -mozilla-vpn-brand-name } bilan maxfiy qoling
    .accesskey = m
spotlight-public-wifi-vpn-link = Hozir emas
    .accesskey = H

## Refresh Firefox infobar
##
## Shown at startup when the profile has not been used in over 60 days, or when
## Firefox has just been reinstalled over an existing profile.
## Both offer to reset the profile to a fresh state.

refresh-unused-profile-infobar-message = Ancha vaqtlardan buyon { -brand-short-name } ni ishga tushirmaganga o‘xshaysiz. Yangidan ish boshlagan kabi uni tozalashni xohlaysizmi?  Ha aytgancha, yana bir bor xush kelibsiz!
refresh-reinstalled-profile-infobar-message = { -brand-short-name } dasturini qayta o‘rnatganga o‘xshaysiz. Uni tozalab tashlashimizni va yangidan ishlashni boshlashni xohlaysizmi?
refresh-profile-infobar-button = { -brand-short-name }ni yangilash…
    .accesskey = a
