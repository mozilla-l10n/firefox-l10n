# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Kuzatishlarini xohlamasangiz, saytlarga "Kuzatilmasin" signalini yuboring
do-not-track-learn-more = Batafsil ma’lumot
do-not-track-option-default =
    .label = Faqat kuzatishdan himoyalanganda
do-not-track-option-always =
    .label = Doimo
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Moslamalar
           *[other] Moslamalar
        }
pane-general-title = Umumiy
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Izlash
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Maxfiylik va xavfsizlik
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox hisobi
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } yordami
focus-search =
    .key = f
close-button =
    .aria-label = Yopish

## Browser Restart Dialog

feature-enable-requires-restart = Ushbu xususiyatni yoqish uchun { -brand-short-name } qaytadan ishga tushirilishi kerak.
feature-disable-requires-restart = Ushbu xususiyatni oʻchirish uchun { -brand-short-name } qaytadan ishga tushirilishi kerak.
should-restart-title = { -brand-short-name }`ni qayta ishga tushirish
should-restart-ok = { -brand-short-name }ni hozir qayta ishga tushirish
restart-later = Keyinroq qayta ishga tushirish

## General Section

startup-header = Ishga tushirish
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = { -brand-short-name } Firefox’ni bir vaqtda ishga tushirishga ruxsat berish
use-firefox-sync = Maslahat: U alohida profillardan foydalandi. Ular o‘rtasida ma’lumotlarni almashish uchum sinxronlashdan foydalaning.
get-started-not-logged-in = { -sync-brand-short-name } hisobiga kirish…
get-started-configured = { -sync-brand-short-name } parametrlarini ochish
always-check-default =
    .label = Agar { -brand-short-name } standart brauzeringiz bo‘lsa, doimo tekshirilsin
    .accesskey = t
is-default = { -brand-short-name } - hozircha standart brauzeringiz
is-not-default = { -brand-short-name } - standart brauzeringiz emas
startup-page = { -brand-short-name } ishga tushirilganda:
    .accesskey = i
startup-user-homepage =
    .label = Bosh sahifa ko‘rsatilsin
startup-blank-page =
    .label = Bo‘sh sahifa ko‘rsatilsin
startup-prev-session =
    .label = So‘nggi marta ochilgan barcha oynalar ko‘rsatilsin
home-page-header = Bosh sahifa ko‘rsatilsin
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Joriy sahifadan foydalanish
           *[other] Joriy sahifalardan foydalanish
        }
    .accesskey = J
choose-bookmark =
    .label = Xatcho‘plardan foydalanish
    .accesskey = X
restore-default =
    .label = Standart holatiga tiklash
    .accesskey = S
tabs-group-header = Ichki oynalar
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab yordamida ichki oynalarga so‘nggi foydalanish tartibida o‘tish mumkin
    .accesskey = T
warn-on-close-multiple-tabs =
    .label = Bir nechta ichki oynalar yopilayotganda ogohlantirilsin
    .accesskey = m
warn-on-open-many-tabs =
    .label = { -brand-short-name }ni sekinlashtirishi mumkin bo‘lgan bir necha ichki oynalar ochilayotganda ogohlantirilsin
    .accesskey = o
switch-links-to-new-tabs =
    .label = Havola yangi ichki oynada ochilganda, tezda unga o‘tilsin
    .accesskey = h
show-tabs-in-taskbar =
    .label = Ichki oynalarni oldindan ko‘rishni vazifalar panelida ko‘rsatish
    .accesskey = v
browser-containers-enabled =
    .label = Konteyner ichki oynalarni yoqib qo‘yish
    .accesskey = y
browser-containers-learn-more = Batafsil ma’lumot

## General Section - Language & Appearance

fonts-and-colors-header = Shriftlar va ranglar
default-font = Standart shrift
    .accesskey = S
default-font-size = Hajmi
    .accesskey = H
advanced-fonts =
    .label = Qo‘shimcha…
    .accesskey = Q
colors-settings =
    .label = Ranglar…
    .accesskey = R
choose-language-description = Sahifalar ko‘rinishi kerak bo‘lgan til
choose-button =
    .label = Tanlash…
    .accesskey = T
translate-web-pages =
    .label = Veb saytni tarjima qilish
    .accesskey = t
translate-exceptions =
    .label = Istisnolar...
    .accesskey = s
check-user-spelling =
    .label = Yozganimda imlo tekshirilsin
    .accesskey = Y

## General Section - Files and Applications

download-header = Yuklab olishlar
download-save-to =
    .label = Fayllarni saqlash manzili:
    .accesskey = s
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Tanlash
           *[other] Ko‘rish…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] T
           *[other] K
        }
download-always-ask-where =
    .label = Fayllarni qayerga saqlash doimo mendan so‘ralsin
    .accesskey = d
applications-header = Ilova dasturlar
applications-filter =
    .placeholder = Fayl turlari yoki ilova dasturlarni tanlang
applications-type-column =
    .label = Kontentda yozish
    .accesskey = y
applications-action-column =
    .label = Amal
    .accesskey = A
play-drm-content-learn-more = Batafsil ma’lumot
update-application-title = { -brand-short-name } yangilanishlari
update-application-info = Versiyasi{ $version } <a>Yangi xususiyatlar</a>
update-history =
    .label = Yangilash tarixini koʻrsatish…
    .accesskey = n
update-application-allow-description = { -brand-short-name }
update-application-check-choose =
    .label = Yangilanishlar uchun tekshirsin, ammo foydalanuvchining o‘zi tanlab oʻrnatsin
    .accesskey = t
update-application-manual =
    .label = Yangilanishlar uchun hech qachon tekshirmasin (tavsiya qilinmaydi)
    .accesskey = h
update-application-use-service =
    .label = Yangilanishlarni oʻrnatish uchun orqa fon xizmatidan foydalanish
    .accesskey = o
update-enable-search-update =
    .label = Qidiruv tizimlarini avtomatik yangilasin
    .accesskey = e

## General Section - Performance

performance-title = Samaradorlik
performance-use-recommended-settings-checkbox =
    .label = Tavsiya qilingan samaradorlik moslamalaridan foydalansin
    .accesskey = f
performance-use-recommended-settings-desc = Bu moslamalar kompyuteringizning qurilmasi va operatsion tizimiga moslanadi.
performance-settings-learn-more = Batafsil ma’lumot
performance-allow-hw-accel =
    .label = Uskuna aniqlanganda, tez chaqirishdan foydalanish
    .accesskey = k
performance-limit-content-process-option = Kontent jarayoni cheklovi
    .accesskey = c
performance-limit-content-process-enabled-desc = Bir nechta ichki oynalardan foydalanilganda qo‘shimcha kontent jarayoni samaradorlikni oshiradi, ammo ko‘proq xotiradan foydalanadi.
performance-limit-content-process-disabled-desc = Kontent jarayoni miqdorini o‘zgartirish faqatgina { -brand-short-name } multijarayonlari bilan mavjud.  <a>Multijarayonlar yoqilganda tekshirish usuli</a>

## General Section - Browsing

browsing-title = Koʻrish
browsing-use-autoscroll =
    .label = Avtosiljitishdan foydalanish
    .accesskey = A
browsing-use-smooth-scrolling =
    .label = Bir tekisda siljitishdan foydalanish
    .accesskey = e
browsing-use-onscreen-keyboard =
    .label = Kerak bo‘lganda terish uchun klaviaturani ko‘rsatish
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Doimo koʻrsatkich tugmalaridan sahifani kuzatish uchun foydalanish 
    .accesskey = k
browsing-search-on-start-typing =
    .label = Yozishni boshlaganimda, matn izlansin
    .accesskey = n

## General Section - Proxy

network-proxy-connection-settings =
    .label = Parametrlar…
    .accesskey = e

## Search Section

search-engine-default-header = Standart qidiruv tizimi
search-suggestions-option =
    .label = Qidiruv tavsiyalarini keltirish
    .accesskey = Q
search-suggestions-cant-show = Qidiruv tavsiyalari manzil qatorida ko‘rsatilmaydi, chunki { -brand-short-name } brauzerini tarixni eslab qolmaydigan qilib sozlagansiz.
search-one-click-header = Bir bosishda izlash qidiruv tizimlari
search-choose-engine-column =
    .label = Qidiruv tizimlari
search-choose-keyword-column =
    .label = Kalit so‘z
search-restore-default =
    .label = Standart qidiruv tizimlarini tiklash
    .accesskey = S
search-remove-engine =
    .label = Olib tashlash
    .accesskey = O
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Kalit so‘z nusxasini yaratish
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = "{ $name }" foydalanadigan kalit so‘zni tanlagansiz. Boshqasini tanlang.
search-keyword-warning-bookmark = Xatcho‘pda foydalaniladigan kalit so‘zni tanlagansiz. Boshqasini tanlang.
