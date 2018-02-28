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
tabs-group-header = Ichki oynalar

## General Section - Language & Appearance

fonts-and-colors-header = Shriftlar va ranglar
colors-settings =
    .label = Ranglar…
    .accesskey = R
choose-button =
    .label = Tanlash…
    .accesskey = T

## General Section - Files and Applications

download-header = Yuklab olishlar
applications-type-column =
    .label = Kontentda yozish
    .accesskey = y
applications-action-column =
    .label = Amal
    .accesskey = A
update-application-use-service =
    .label = Yangilanishlarni oʻrnatish uchun orqa fon xizmatidan foydalanish
    .accesskey = o

## General Section - Performance


## General Section - Browsing

browsing-title = Koʻrish
browsing-use-autoscroll =
    .label = Avtosiljitishdan foydalanish
    .accesskey = A
browsing-use-smooth-scrolling =
    .label = Bir tekisda siljitishdan foydalanish
    .accesskey = e
browsing-use-cursor-navigation =
    .label = Doimo koʻrsatkich tugmalaridan sahifani kuzatish uchun foydalanish 
    .accesskey = k

## General Section - Proxy

network-proxy-connection-settings =
    .label = Parametrlar…
    .accesskey = e
