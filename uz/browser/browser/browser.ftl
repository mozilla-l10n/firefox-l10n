# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS. The first two
# attributes are used when the web content opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } (Maxfiy koʻrish)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (Maxfiy koʻrish)
# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox - (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Do not use the brand name in the last two attributes, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } - (Maxfiy koʻrish)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (Maxfiy koʻrish)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Sayt maʼlumotini koʻrish

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Oʻrnatish haqidagi xabar panelini ochish
urlbar-web-notification-anchor =
    .tooltiptext = Saytdan bildirishnoma olish imkoniyatini oʻzgartirish
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI panelini ochish
urlbar-eme-notification-anchor =
    .tooltiptext = DRM dasturidan foydalanishni boshqarish
urlbar-web-authn-anchor =
    .tooltiptext = Internetda tasdiqdan oʻtish panelini ochish
urlbar-canvas-notification-anchor =
    .tooltiptext = Canvas ichidagi maʼlumotlarga ruxsatni boshqarish
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Mikrofonni sayt bilan boʻlishishni boshqarish
urlbar-default-notification-anchor =
    .tooltiptext = Xabar panelini ochish
urlbar-geolocation-notification-anchor =
    .tooltiptext = Joylashuvni soʻrash panelini ochish
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
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Maslahat:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Kamroq yozib, koʻproq toping: manzillar panelidan { $engineName } orqali qidiring.
urlbar-search-tips-redirect-2 = { $engineName } tavsiyalari va brauzer tarixini koʻrish uchun qidiruvni manzillar panelidan boshlang.

## Local search mode indicator labels in the urlbar


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

page-action-manage-extension =
    .label = Kengaytmani boshqarish

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
search-one-offs-change-settings-compact-button =
    .tooltiptext = Qidiruv sozlamalarini oʻzgartirish
search-one-offs-context-open-new-tab =
    .label = Yangi varaqdan qidirish
    .accesskey = i
search-one-offs-context-set-as-default =
    .label = Asosiy qidiruv tizimi sifatida oʻrnatish
    .accesskey = S
search-one-offs-context-set-as-default-private =
    .label = Maxfiy oynalar uchun asosiy qidiruv tizimi sifatida oʻrnatish
    .accesskey = s
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Qidiruv tizimini qoʻshish

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).


## Bookmark Panel

bookmark-panel-cancel =
    .label = Bekor qilish
    .accesskey = B
bookmark-panel-show-editor-checkbox =
    .label = Saqlashda muharrirni ko‘rsatish
    .accesskey = S
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
identity-permissions-reload-hint = O‘zgarishlar amalga oshishi uchun sahifani yangilashingiz kerak.
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

## Window controls

browser-window-minimize-button =
    .tooltiptext = Yig‘ish
browser-window-close-button =
    .tooltiptext = Yopish

## Tab actions


## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs


## Bookmarks toolbar items


## WebRTC Pop-up notifications

popup-all-windows-shared = Ekraningizdagi barcha ko‘rinadigan oynalar bo‘lishiladi.

## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Izlang yoki manzilni kiriting
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Internetdan qidirish
    .aria-label = { $name } bilan qidirish
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Qidiriladigan soʻzni kiriting
    .aria-label = { $name }ni qidirish
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = { $name } orqali qidiring yoki manzilni kiriting
urlbar-permissions-granted =
    .tooltiptext = Bu saytga qoʻshimcha maxsus ruxsat bergansiz.
urlbar-switch-to-tab =
    .value = Varaqqa oʻtish:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Kengaytma:
urlbar-go-button =
    .tooltiptext = Manzil panelidagi manzilga o‘tish
urlbar-page-action-button =
    .tooltiptext = Sahifa amallari

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Maxfiy oynada { $engine } yordamida izlash
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = { $engine } orqali izlash
urlbar-result-action-switch-tab = Ichki oynaga o‘tish
urlbar-result-action-visit = Kirish

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.


## Labels shown above groups of urlbar results


## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> – hozir butun ekranda
fullscreen-warning-no-domain = Bu hujjat hozir butun ekranda ko‘rinmoqda
fullscreen-exit-button = "Butun ekranda" usulidan chiqish (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = "Butun ekranda" usulidan chiqish (Esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ko‘rsatkichingiz ustidan nazorat o‘rnatgan. Nazoratni qo‘lga olish uchun Esc tugmasini bosing.
pointerlock-warning-no-domain = Bu hujat ko‘rsatkichingiz ustidan nazorat o‘rnatgan. Nazoratni qo‘lga olish uchun Esc tugmasini bosing.

## Subframe crash notification


## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = Ko‘proq xatcho‘plarni ko‘rsatish
bookmarks-sidebar-content =
    .aria-label = Xatcho‘plar
bookmarks-menu-button =
    .label = Xatcho‘plar menyusi
bookmarks-other-bookmarks-menu =
    .label = Boshqa xatcho‘plar
bookmarks-mobile-bookmarks-menu =
    .label = Mobil xatcho‘plar
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Xatcho‘plar yon panelini berkitish
           *[other] Xatcho‘plarni yon panelda ko‘rsatish
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Xatcho‘plar panelini berkitish
           *[other] Xatcho‘plar panelini ko‘rsatish
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Xatcho‘plar menyusini paneldan olib tashlash
           *[other] Xatcho‘plar menyusini panelga qo‘shish
        }
bookmarks-search =
    .label = Xatcho‘plarni qidirish
bookmarks-tools =
    .label = Xatcho‘p vositalari
bookmarks-bookmark-edit-panel =
    .label = Ushbu xatcho‘pni o‘zgartirish
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Xatchoʻplar paneli
    .accesskey = X
    .aria-label = Xatchoʻplar
bookmarks-toolbar-menu =
    .label = Xatchoʻplar paneli
bookmarks-toolbar-placeholder =
    .title = Xatcho‘plar paneli bandlari
bookmarks-toolbar-placeholder-button =
    .label = Xatcho‘plar paneli bandlari

## Library Panel items

library-bookmarks-menu =
    .label = Xatcho‘plar

## Pocket toolbar button

save-to-pocket-button =
    .label = { -pocket-brand-name } xizmatiga saqlash
    .tooltiptext = { -pocket-brand-name } xizmatiga saqlash

## Repair text encoding toolbar button


## Customize Toolbar Buttons


## More items

more-menu-go-offline =
    .label = Oflayn ishlash
    .accesskey = i
toolbar-overflow-customize-button =
    .label = Asboblar panelini sozlash…
    .accesskey = C
toolbar-button-email-link =
    .label = Havolani jo‘natish
    .tooltiptext = Sahifa havolasini jo‘natish
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Sahifani saqlash
    .tooltiptext = Sahifani saqlash ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Faylni ochish
    .tooltiptext = Faylni ochish ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Sinxronlangan varaqlar
    .tooltiptext = Boshqa qurilmalardagi varaqlarni koʻrsatish
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Yangi maxfiy oyna
    .tooltiptext = Yangi maxfiy ko‘rish oynasida ochish ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Ushbu saytdagi bir nechta audio yoki video DRM dasturiy ta’minotidan foydalanadi. Ushbu dasturiy ta’minot { -brand-short-name } imkoniyatlarini cheklashi mumkin.

## Password save/update panel


## Add-on removal warning


## Remote / Synced tabs


##

ui-tour-info-panel-close =
    .tooltiptext = Yopish

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = { $uriHost } uchun paydo bo‘luvchi oynalarga ruxsat berish
    .accesskey = p
popups-infobar-block =
    .label = { $uriHost } uchun paydo bo‘luvchi oynalarni bloklash
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Paydo bo‘luvchi oynalar bloklanganda ushbu xabar ko‘rsatilmasin
    .accesskey = D
picture-in-picture-hide-toggle =
    .label = Rasm ichida rasm rejimini yashirish
    .accesskey = H

# Navigator Toolbox

navbar-downloads =
    .label = Yuklab olishlar
navbar-overflow =
    .tooltiptext = Ko‘proq asboblar…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Chop qilish
    .tooltiptext = { $shortcut } sahifasini chop qilish
navbar-print-tab-modal-disabled =
    .label = Chop qilish
    .tooltiptext = Ushbu sahifani chop qilish
