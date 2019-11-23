# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the default window title in case there is no content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
browser-main-window-title =
    { $mode ->
        [private] { -brand-full-name } (Maxfiy koʻrish)
       *[default] { -brand-full-name }
    }
# This is the default window title in case there is a content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Example Title - Mozilla Firefox"
# "private" - "Example Title - Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
#   $title (String) - Content title string.
browser-main-window-content-title =
    { $mode ->
        [private] { $title } - { -brand-full-name } (Maxfiy koʻrish)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = Sayt maʼlumotini koʻrish

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Xabarni oʻrnatish panelini ochish
urlbar-web-notification-anchor =
    .tooltiptext = Saytdan bildirishnoma olish imkoniyatini oʻzgartirish
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI panelini ochish
urlbar-eme-notification-anchor =
    .tooltiptext = DRM dasturidan foydalanishni boshqarish
urlbar-web-authn-anchor =
    .tooltiptext = Internetda tasdiqdan oʻtish panelini ochish
urlbar-canvas-notification-anchor =
    .tooltiptext = Canvas ichidagi ma’lumotlarga ruxsatni boshqarish
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Mikrofonni sayt bilan bo‘lishishni boshqarish
urlbar-default-notification-anchor =
    .tooltiptext = Xabar panelini ochish
urlbar-geolocation-notification-anchor =
    .tooltiptext = Joylashuvni so‘rash panelini ochish
urlbar-storage-access-anchor =
    .tooltiptext = Internetda ishlashdan oldin ruxsatnomalar panelini ochish
urlbar-translate-notification-anchor =
    .tooltiptext = Bu sahifani tarjima qilish
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Oynalar yoki ekranni sayt bilan ulashishni boshqarish
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Xabarlarni oflayn saqlash panelini ochish
urlbar-password-notification-anchor =
    .tooltiptext = Parolni saqlash xabari panelini ochish
urlbar-translated-notification-anchor =
    .tooltiptext = Sahifani tarjima qilishi boshqarish
urlbar-plugins-notification-anchor =
    .tooltiptext = Plaginlarni boshqarishdan foydalanilmoqda
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Kamera yoki mikrofonni sayt bilan bo‘lishishni boshqarish
urlbar-autoplay-notification-anchor =
    .tooltiptext = Avtomatik ijro etish panelini ochish
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Ma’lumotlarni doimiy xotiraga saqlash
urlbar-addons-notification-anchor =
    .tooltiptext = Qo‘shimcha dastur o‘rnatish xabari panelini ochish
urlbar-tip-help-icon =
    .title = Yordam olish
urlbar-geolocation-blocked =
    .tooltiptext = Bu sayt uchun joylashuv ma’lumotini bloklab qo‘ygansiz.
urlbar-web-notifications-blocked =
    .tooltiptext = Bu saytdan bildirishnomalarni olishni bloklab qo‘ygansiz.
urlbar-camera-blocked =
    .tooltiptext = Bu sayt uchun kamerani bloklab qo‘ygansiz.
urlbar-microphone-blocked =
    .tooltiptext = Bu sayt uchun mikrofonni bloklab qo‘ygansiz.
urlbar-screen-blocked =
    .tooltiptext = Bu sayt uchun ekranni ulashishni bloklab qo‘ygansiz.
urlbar-persistent-storage-blocked =
    .tooltiptext = Bu sayt uchun doimiy xotirani blokladingiz.
urlbar-popup-blocked =
    .tooltiptext = Bu sayt uchun qalqib chiquvchi oynalarni blokladingiz.
urlbar-autoplay-media-blocked =
    .tooltiptext = Bu saytdagi ovozli mediani avto ijro etishni bloklagansiz.
urlbar-canvas-blocked =
    .tooltiptext = Bu sayt uchun canvas ma’lumotlarini chiqarishni blokladingiz.
urlbar-midi-blocked =
    .tooltiptext = Bu sayt uchun MIDI ruxsatini blokladingiz.
urlbar-install-blocked =
    .tooltiptext = Bu saytdan qoʻshimcha dastur oʻrnatishni bloklagansiz.

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Manzil paneliga qoʻshish
page-action-manage-extension =
    .label = Kengaytmani boshqarish
page-action-remove-from-urlbar =
    .label = Manzil panelidan olib tashlash

## Auto-hide Context Menu

full-screen-autohide =
    .label = Asboblar panelini yashirish
    .accesskey = y
full-screen-exit =
    .label = Butun ekran rejimidan chiqish
    .accesskey = u

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Bu safar quyidagi bilan izlash:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Qidiruv sozlamalarini oʻzgartirish
search-one-offs-change-settings-compact-button =
    .tooltiptext = Qidiruv sozlamalarini oʻzgartirish
search-one-offs-context-open-new-tab =
    .label = Yangi ichki oynadan qidirish
    .accesskey = i
search-one-offs-context-set-as-default =
    .label = Asosiy qidiruv tizimi sifatida oʻrnatish
    .accesskey = S
search-one-offs-context-set-as-default-private =
    .label = Maxfiy oynalar uchun asosiy qidiruv tizimi sifatida oʻrnatish
    .accesskey = s
