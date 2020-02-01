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
urlbar-xr-notification-anchor =
    .tooltiptext = Virtual reallikka ruxsat berish panelini ochish
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
urlbar-search-tips-confirm = Tushundim

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Kamroq yozib, koʻproq toping: manzillar panelidan { $engineName } orqali qidiring.
urlbar-search-tips-redirect = { $engineName } tavsiyalari va brauzer tarixini koʻrish uchun qidiruvni shu yerdan boshlang.

##

urlbar-geolocation-blocked =
    .tooltiptext = Bu sayt uchun joylashuv ma’lumotini bloklab qo‘ygansiz.
urlbar-xr-blocked =
    .tooltiptext = Bu sayt uchun virtual reallikdan foydalanishni bloklagansiz.
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
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Ushbu xatcho‘pni tahrirlash ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Sahifani xatcho‘pga qo‘shish ({ $shortcut })

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

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Saqlashda muharrirni ko‘rsatish
    .accesskey = S
bookmark-panel-done-button =
    .label = Tayyor
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-not-secure = Ishonchsiz ulanish
identity-connection-secure = Xavfsiz ulanish
identity-connection-internal = Bu ishonchli { -brand-short-name } sahifasi.
identity-connection-file = Bu sahifa kompyuteringizda saqlangan.
identity-extension-page = Bu sahifa kengaytmadan yuklandi.
identity-active-blocked = { -brand-short-name } ushbu sahifaning xavfli bo‘lgan qismlarini blokladi.
identity-custom-root = Aloqa Mozilla tomonidan tasdiqlanmagan sertifikat beruvchi tomonidan tasdiqlangan.
identity-passive-loaded = Ushbu sahifa qismlari xavfsiz emas (masalan, rasmlar).
identity-active-loaded = Siz bu sahifadagi himoyani o‘chirib qo‘ygansiz.
identity-weak-encryption = Ushbu sahifa kuchsiz kodlash usulidan foydalanadi.
identity-insecure-login-forms = Bu sahifaga kiritilgan ma’lumotlar o‘g‘irlanishi mumkin.
identity-permissions =
    .value = Ruxsatlar
identity-permissions-reload-hint = O‘zgarishlar amalga oshishi uchun sahifani yangilashingiz kerak.
identity-permissions-empty = Bu saytga hech qanday maxsus ruxsat bermagansiz.
identity-clear-site-data =
    .label = Kuki va sayt ma’lumotlarini tozalash
identity-connection-not-secure-security-view = Bu saytga ishonchsiz aloqa bilan ulangansiz.
identity-connection-verified = Bu saytga ishonchli aloqa bilan ulangansiz.
identity-ev-owner-label = Sertifikat beruvchi:
identity-description-custom-root = Mozilla bu sertifikat beruvchini tanimaydi. Uni operatsion tizim yoki administratoringiz qoʻshgan boʻlishi mumkin. <label data-l10n-name="link">Batafsil ma’lumot</label>
identity-remove-cert-exception =
    .label = Istisnoni olib tashlash
    .accesskey = o
identity-description-insecure = Ushbu saytga ulanish maxfiy emas. Siz jo‘natgan ma’lumotlarni (masalan, parol, xabar, kredit karta va hokazoni) boshqalar ko‘rishi mumkin.
identity-description-insecure-login-forms = Bu sahifada kiritiladigan login ma’lumotlari himoyalanmaydi, ular xavf ostida bo‘lishi mumkin.
identity-description-weak-cipher-intro = Ushbu vebsahifaga ulanish kuchsiz kodlash usulidan foydalanadi, shuning uchun u maxfiy emas.
identity-description-weak-cipher-risk = Boshqa odamlar ma’lumotlaringizni ko‘rishi yoki sayt xususiyatlarini o‘zgartirishi mumkin.
identity-description-active-blocked = { -brand-short-name } ushbu sahifaning xavfli bo‘lgan qismlarini blokladi. <label data-l10n-name="link">Batafsil ma’lumot</label>
identity-description-passive-loaded = Bu ulanish maxfiy emas, shu sababli siz sayt bilan bo‘lishgan ma’lumotlarni boshqalar ko‘rishi mumkin.
identity-description-passive-loaded-insecure = Ushbu saytda xavfsiz bo‘lmagan kontent mavjud (masalan, rasmlar). <label data-l10n-name="link">Batafsil ma’lumot</label>
identity-description-passive-loaded-mixed = { -brand-short-name } ba’zi tarkibni blokladi, ammo sahifada hali ham xavfli tarkiblar (masalan, rasmlar) bor. <label data-l10n-name="link">Batafsil ma’lumot</label>
identity-description-active-loaded = Ushbu saytda xavfli tarkib mavjud (masalan, skriptlar), shuning uchun ulanish maxfiy emas.
identity-description-active-loaded-insecure = Bu sayt bilan bo‘lishgan ma’lumotlaringizni (masalan, parol, xabar, kredit kartalarini) boshqalar ko‘rishi mumkin.
identity-learn-more =
    .value = Batafsil ma’lumot
identity-disable-mixed-content-blocking =
    .label = Himoyani hozir o‘chirish
    .accesskey = h
identity-enable-mixed-content-blocking =
    .label = Himoyani yoqish
    .accesskey = H
identity-more-info-link-text =
    .label = Ko‘proq ma’lumot
