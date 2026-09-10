# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

managed-notice = Brauzeringiz tashkilotingiz tomonidan boshqariladi.
managed-notice-nav =
    .label = Brauzeringiz tashkilotingiz tomonidan boshqariladi.
pane-general-title = Umumiy
pane-home-title = Bosh sahifa
pane-search-title2 = Izlash
    .title = Izlash
pane-privacy-title3 = Maxfiylik va xavfsizlik
    .title = Maxfiylik va xavfsizlik
pane-privacy-section =
    .heading = Maxfiylik va xavfsizlik
pane-sync-title3 = Sinxronizatsiya
settings-pane-labs-title2 = { -firefoxlabs-brand-name }
    .title = { -firefoxlabs-brand-name }
help-button-label2 = { -brand-short-name } yordami
    .title = { -brand-short-name } yordami
addons-button-label2 = Kengaytmalar va mavzular
    .title = Kengaytmalar va mavzular
focus-search =
    .key = f
close-button =
    .aria-label = Yopish

## Browser Restart Dialog

feature-enable-requires-restart = Ushbu xususiyatni yoqish uchun { -brand-short-name } qaytadan ishga tushirilishi kerak.
feature-disable-requires-restart = Ushbu xususiyatni oʻchirish uchun { -brand-short-name } qaytadan ishga tushirilishi kerak.
should-restart-title = { -brand-short-name }`ni qayta ishga tushirish
should-restart-ok = { -brand-short-name }ni hozir qayta ishga tushirish
cancel-no-restart-button = Bekor qilish
restart-later = Keyinroq qayta ishga tushirish

## Preferences UI Search Results

search-results-header = Qidiruv natijalari
search-results-help-link = Yordam kerakmi? <a data-l10n-name="url">{ -brand-short-name }Yordam</a> sahifasiga kiring

## General Section

always-check-default =
    .label = Agar { -brand-short-name } standart brauzeringiz bo‘lsa, doimo tekshirilsin
    .accesskey = t
startup-restore-windows-and-tabs =
    .label = Oldingi oyna va varaqlarni ochish
    .accesskey = O
disable-extension =
    .label = Kengaytmani oʻchirib qoʻyish
tabs-group-header2 =
    .label = Varaqlar
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab yordamida varaqlarga soʻnggi foydalanish tartibida oʻtish mumkin
    .accesskey = T
open-new-link-as-tabs =
    .label = Havolalarni yangi oynalarning varaqlarida ochish
    .accesskey = w
warn-on-open-many-tabs =
    .label = { -brand-short-name }ni sekinlashtirishi mumkin bo‘lgan bir necha varaqlar ochilayotganda ogohlantirilsin
    .accesskey = o
show-tabs-in-taskbar =
    .label = Varaqlarning umumiy koʻrinishini vazifalar panelida koʻrsatish
    .accesskey = v
browser-containers-learn-more = Batafsil ma’lumot
containers-disable-alert-title = Barcha Container oynalari yopilsinmi?
startup-group =
    .label = Ishga tushirish

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Konteyner oynasini o‘chirib qo‘ysangiz, { $tabCount } ta konteyner oynasi yopiladi.
       *[other] Konteyner oynasini o‘chirib qo‘ysangiz, { $tabCount } ta konteyner oynasi yopiladi.
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Konteynerda { $tabCount } ta varaqni yopish
       *[other] Konteynerda { $tabCount } ta varaqni yopish
    }

##

containers-disable-alert-cancel-button = Yoniq qoldirish
containers-remove-alert-title = Bu konteyner olib tashlansinmi?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Bu konteynerni olib tashlasangiz, { $count } ta konteyner oynasi yopiladi. Bu konteynerni olib tashlashni xohlaysizmi?
       *[other] Bu konteynerni olib tashlasangiz, { $count } ta konteyner oynasi yopiladi. Bu konteynerni olib tashlashni xohlaysizmi?
    }
containers-remove-ok-button = Bu konteynerni olib tashlash
containers-remove-cancel-button = Bu konteyner olib tahlanmasin

## General Section - Language & Appearance

language-and-appearance-header = Til va interfeys
preferences-default-zoom-label =
    .label = Standart masshtab
    .accesskey = S
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Faqat matnni kattalashtirish
    .accesskey = t
language-header = Til
choose-language-description = Sahifalar ko‘rinishi kerak bo‘lgan til
choose-button =
    .label = Tanlash…
    .accesskey = T
choose-browser-language-description = { -brand-short-name } menyusi, xabarlar va bildirishnomalari chiqadigan tillarni tanlang.
manage-browser-languages-button =
    .label = Muqobillarini tanlash…
    .accesskey = l
browser-language-install-error =
    .message = { -brand-short-name } tillarni hozir yangilay olmaydi. Internetga ulanishni tekshiring va qaytadan urining.
translate-exceptions =
    .label = Istisnolar...
    .accesskey = s
check-user-spelling =
    .label = Yozganimda imlo tekshirilsin
    .accesskey = Y

## General Section - Files and Applications

files-and-applications-title = Fayl va ilovalar
download-save-files-header =
    .label = Fayllarni saqlash manzili:
download-save-where-3 =
    .aria-label = Fayllarni saqlash manzili:
applications-header = Ilova dasturlar
applications-filter =
    .placeholder = Fayl turlari yoki ilova dasturlarni tanlang
applications-type-column =
    .label = Kontentda yozish
    .accesskey = y
applications-type-heading = Kontentda yozish
applications-action-column =
    .label = Amal
    .accesskey = A
applications-action-heading = Amal
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } fayl
applications-action-save =
    .label = Faylni saqlash
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = { $app-name }dan foydalanish
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = { $app-name }dan foydalanish (standart)
applications-use-other =
    .label = Boshqasidan foydalanish
applications-select-helper = Yordamchi ilova dasturlarni tanlash
applications-manage-app =
    .label = Ilova dasturlar ma`lumotlari...
applications-always-ask =
    .label = Doimo soʻralsin
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }

## Firefox updates

drm-group =
    .label = Raqamli huquqlar boshqaruvi (DRM) kontenti
play-drm-content =
    .label = DRM boshqaruvdagi kontentni ishga tushirish
    .accesskey = D
play-drm-content-learn-more = Batafsil ma’lumot
# Variables:
# $version (string) - Firefox version
update-application-version = Versiyasi{ $version } <a data-l10n-name="learn-more">Yangi xususiyatlar</a>
update-history-2 =
    .label = Yangilash tarixini koʻrsatish
    .accesskey = n
update-in-progress-title = Yangilanmoqda
update-in-progress-ok-button = &Rad etish
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Davom etish

## General Section - Performance

performance-settings-learn-more = Batafsil ma’lumot
performance-allow-hw-accel =
    .label = Uskuna aniqlanganda, tez chaqirishdan foydalanish
    .accesskey = k
performance-limit-content-process-option = Kontent jarayoni cheklovi
    .accesskey = c
performance-limit-content-process-enabled-desc = Bir nechta varaqlardan foydalanilganda qoʻshimcha kontent jarayoni samaradorlikni oshiradi, ammo koʻproq xotiradan foydalanadi.
performance-limit-content-process-blocked-desc = Kontent jarayoni miqdorini o‘zgartirish faqatgina { -brand-short-name } multijarayonlari bilan mavjud.  <a data-l10n-name="learn-more">Multijarayonlar yoqilganda tekshirish usuli</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (standart)
performance-group =
    .label = Samaradorlik

## Accessibility page

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
browsing-cfr-recommendations =
    .label = Koʻrish vaqtida kengaytmalarni tavsiya qilish
    .accesskey = t
browsing-group =
    .label = Koʻrish

## Home Section

home-new-windows-tabs-header = Yangi oyna va varaqlar
home-new-windows-tabs-description2 = Bosh sahifa, yangi oyna va varaqlarni ochganda nima koʻrinishi kerakligini tanlang.

## Home Section - Default Browser

set-as-my-default-browser-2 =
    .label = Asosiy sifatida o‘rnatish
    .accesskey = A

## Custom Homepage subpage

home-homepage-mode-label = Bosh sahifa va yangi oynalar
home-newtabs-mode-label = Yangi varaqlar
home-restore-defaults =
    .label = Asliga tiklash
    .accesskey = t
home-mode-choice-custom =
    .label = Boshqa URL manzillar
home-mode-choice-blank =
    .label = Bo‘sh sahifa
home-homepage-custom-url =
    .placeholder = Havolani qo‘yish
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
    .label = Xatcho‘pdan foydalanish
    .accesskey = X
home-homepage-new-tabs =
    .label = Yangi varaqlar

## Home Section - Firefox Home Content Customization

home-prefs-search-header =
    .label = Internetdan qidirish

##

home-prefs-recommended-by-learn-more = U qanday ishlaydi
home-prefs-recommended-by-option-sponsored-stories =
    .label = Homiylik maqolalari
home-prefs-highlights-option-visited-pages =
    .label = Kirilgan sahifalar
home-prefs-highlights-options-bookmarks =
    .label = Xatcho‘plar
home-prefs-highlights-option-most-recent-download =
    .label = Oxirgi yuklanmalar
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } qator
           *[other] { $num } qator
        }

## Search Section

search-show-suggestions-url-bar-option =
    .label = Manzil panelida qidiruv tavsiyalari ko‘rsatilsin
    .accesskey = l
search-suggestions-cant-show-2 =
    .message = Qidiruv tavsiyalari manzil qatorida ko‘rsatilmaydi, chunki { -brand-short-name } brauzerini tarixni eslab qolmaydigan qilib sozlagansiz.
search-one-click-desc = Izlanadigan so‘zlarni manzil va qidiruv paneliga kiritganingizda  uning ostida paydo bo‘ladigan muqobil qidiruv tizimlarini tanlang.
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
search-find-more-link = Yana qidiruv tizimlarini topish
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Kalit so‘z nusxasini yaratish
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = "{ $name }" foydalanadigan kalit so‘zni tanlagansiz. Boshqasini tanlang.
search-keyword-warning-bookmark = Xatcho‘pda foydalaniladigan kalit so‘zni tanlagansiz. Boshqasini tanlang.
search-engine-group =
    .label = Standart qidiruv tizimi
search-default-engine =
    .aria-label = Standart qidiruv tizimi

## Account and sync

sync-group-label =
    .label = Sinxronizatsiya

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Internet doim siz bilan birga
sync-signedout-description2 = Xatchoʻplar, tarix, varaqlar, parollar, qoʻshimcha dasturlar va boshqa sozlamalarni barcha qurilmalaringizga sinxronlang.
sync-signedout-account-signin3 =
    .label = Sinxronlash uchun kiring…
    .accesskey = i
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Firefox brauzerini mobil qurilmangiz bilan sinxronlash uchun <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> yoki <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> uchun versiyalarini yuklab oling.

## Firefox account - Signed in

sync-profile-picture-with-alt =
    .alt = Profil rasmini o‘zgartirish
    .tooltiptext = Profil rasmini o‘zgartirish
sync-sign-out =
    .label = Chiqish…
    .accesskey = C
sync-sign-out2 =
    .label = Chiqish
    .accesskey = C
sync-manage-account = Hisobni boshqarish
    .accesskey = o
sync-manage-account2 =
    .label = Hisobni boshqarish
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-signedin-unverified = { $email } tasdiqlanmagan.
sync-signedin-login-failure = Qayta ulanish uchun kiring { $email }

##

sync-remove-account =
    .label = Hisobni olib tashlash
    .accesskey = o
sync-sign-in =
    .label = Kirish
    .accesskey = K

## Sync section - enabling or disabling sync.

prefs-syncing-on = Sinxronizatsiya: YONIQ
prefs-syncing-off = Sinxronizatsiya: OʻCHIQ
prefs-sync-turn-on-syncing =
    .label = Sinxronizatsiyani yoqish
    .accesskey = S
prefs-sync-turn-on-syncing-2 =
    .label = Sinxronizatsiyani yoqish
    .accesskey = S
prefs-sync-offer-setup-label2 = Xatchoʻplar, tarix, varaqlar, parollar, qoʻshimcha dasturlar va boshqa sozlamalarni barcha qurilmalaringizga sinxronlang.
prefs-sync-now-button =
    .label = Sinxronlash
    .accesskey = N
prefs-sync-now-button-2 =
    .label = Sinxronlash
    .accesskey = N
prefs-syncing-button =
    .label = Sinxronlanmoqda…
prefs-syncing-button-2 =
    .label = Sinxronlanmoqda…
    .title = Sinxronlash

## The list of things currently syncing.

sync-currently-syncing-bookmarks = Xatchoʻplar
sync-currently-syncing-history = Tarix
sync-currently-syncing-tabs = Ochiq varaqlar
sync-currently-syncing-addresses = Manzillar
sync-currently-syncing-addons = Qoʻshimcha dasturlar
sync-currently-syncing-settings = Sozlamalar

## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = Xatchoʻplar
    .accesskey = X
sync-engine-history =
    .label = Tarix
    .accesskey = T
sync-engine-tabs =
    .label = Ochiq varaqlar
    .tooltiptext = Barcha sinxronlangan qurilmalardagi ochiq ichki oynalar ro‘yxati
    .accesskey = O
sync-engine-addresses =
    .label = Manzillar
    .tooltiptext = Siz saqlagtan manzillar (faqat kompyuterda)
    .accesskey = M
sync-engine-addons =
    .label = Qoʻshimcha dasturlar
    .tooltiptext = Kompyuter uchun Firefox kengaytma va mavzulari
    .accesskey = Q
sync-engine-settings =
    .label = Sozlamalar
    .tooltiptext = Siz oʻzgartirgan umumiy, maxfiy va xavfsizlik sozlamalari
    .accesskey = s

## The device name controls.

sync-device-name-header = Qurilma nomi
sync-device-name-header-2 =
    .label = Qurilma nomi
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input =
    .aria-label = Qurilma nomi
    .placeholder = { $placeholder }
sync-device-name-change-2 =
    .label = Qurilma nomini o‘zgartirish
    .accesskey = h
sync-device-name-change =
    .label = Qurilma nomini o‘zgartirish…
    .accesskey = h
sync-device-name-cancel =
    .label = Bekor qilish
    .accesskey = B
sync-device-name-save =
    .label = Saqlash
    .accesskey = S
sync-connect-another-device = Boshqa qurilmani ulash
sync-connect-another-device-2 =
    .label = Boshqa qurilmani ulash

## Privacy Section

privacy-header = Brauzer maxfiyligi

## Privacy Panel Settings

forms-exceptions =
    .label = Istisnolar
    .accesskey = I
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Parol ustasini oʻzgartirish
    .accesskey = u
forms-master-pw-fips-desc = Maxfiy soʻzni oʻzgartirib boʻlmadi

## Privacy Section - History

history-remember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } kirilgan saytlar, yuklanmalar, anketalar va qidiruv tarixini eslab qoladi.
history-dontremember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } xuddi shu moslamalardan shaxsiy ko‘rish sifatida foydalanadi va tarixni saqlab qolmaydi.
history-private-browsing-permanent =
    .label = Doimo maxfiy ko‘rish usulidan foydalanish
    .accesskey = m
history-remember-search-option =
    .label = Izlash va tarix shakli eslab qolinsin
    .accesskey = s
history-clear-on-close-option =
    .label = { -brand-short-name } yopilganda tarix tozalansin
    .accesskey = t
history-clear-on-close-settings =
    .label = Sozlamalar…
    .accesskey = l
history-clear-button =
    .label = Tarixni tozalash
    .accesskey = t
history-group =
    .label = Tarix
history-mode-radio-group =
    .aria-label = Tarix

## Privacy Section - Site Data

sitedata-learn-more = Batafsil ma’lumot
cookies-site-data-group =
    .label = Kuki va sayt ma’lumotlari

## Search Section

addressbar-locbar-history-option =
    .label = Ko‘rish tarixi
    .accesskey = K
addressbar-locbar-bookmarks-option =
    .label = Xatcho‘plar
    .accesskey = X
addressbar-locbar-openpage-option =
    .label = Varaqlarni ochish
    .accesskey = o

## Privacy Section - Permissions

permissions-notification-pause =
    .label = { -brand-short-name } qayta ishga tushgunga qadar eslatmalar to‘xtatilsin
    .accesskey = q
permissions-location2 =
    .label = Manzili
permissions-camera2 =
    .label = Kamera
permissions-microphone2 =
    .label = Mikrofon
permissions-notification2 =
    .label = Eslatmalar

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Xavfsizlik
security-enable-safe-browsing =
    .label = Xavfli va yolg‘on saytlarni bloklash
    .accesskey = b
security-enable-safe-browsing-link = Batafsil ma’lumot
security-block-downloads =
    .label = Xavfli yuklab olishlarni bloklash
    .accesskey = X
security-block-uncommon-software =
    .label = Keraksiz va ishonchsiz dasturiy ta’minotlar o‘rnatilayotganda ogohlantirilsin
    .accesskey = c

## Privacy Section - Certificates

certs-devices-enable-fips = FIPS’ni yoqib qo‘yish

## The following strings are used in the Download section of settings

desktop-folder-name = Ish stoli
downloads-folder-name = Yuklab olishlar
