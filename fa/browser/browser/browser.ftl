# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = { -brand-shortcut-name } مرور ناشناس
# This MUST match the translation of "BRIEF_APP_DESC" in custom.properties
browser-shortcut-description = وب‌گردی سریع و محرمانه
# This is the initial default title for the browser window.
# It gets updated based on loaded tabs or private browsing state.
browser-main-window-default-title = { -brand-full-name }
# Note: only on macOS do we use a `-` separator between the brand name and the
# "Private Browsing" suffix.
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } — مرور ناشناس
       *[other] { -brand-full-name } مرور ناشناس
    }
# This is only used on macOS; on other OSes we use the full private window
# title (so including the brand name) as a suffix
browser-main-private-suffix-for-content = مرور ناشناس
popups-infobar-dont-show-message2 =
    .label = این پیام هنگام مسدود شدن پنجره‌های بازشو یا تغییر مسیرهای شخص ثالث نمایش داده نشود
    .accesskey = D
edit-popup-settings2 =
    .label = مدیریت تنظیمات پنجره‌های بازشو و تغییر مسیرهای شخص ثالث…
    .accesskey = M
# Variables
#   $count (number) - The number of blocked trackers on this page. Please leave the mention of blocked trackers out when there are none.
urlbar-identity-button2 =
    .aria-label =
        { $count ->
            [0] مشاهدهٔ اطلاعات سایت
            [1] مشاهدهٔ اطلاعات سایت (۱ ردیاب مسدود شده است)
           *[other] مشاهدهٔ اطلاعات سایت ({ $count } ردیاب مسدود شده‌اند)
        }
urlbar-identity-button =
    .aria-label = مشاهدهٔ اطلاعات سایت

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = باز کردن پنل پیام‌های نصب
urlbar-web-notification-anchor =
    .tooltiptext = تغییر وضعیت دریافت اعلان‌ها از این سایت
urlbar-midi-notification-anchor =
    .tooltiptext = باز کردن پنل MIDI
urlbar-serial-notification-anchor =
    .tooltiptext = باز کردن پنل درگاه سریال
urlbar-eme-notification-anchor =
    .tooltiptext = مدیریت استفاده از نرم‌افزارهای DRM
urlbar-web-authn-anchor =
    .tooltiptext = باز کردن پنل احراز هویت وب
urlbar-canvas-notification-anchor =
    .tooltiptext = مدیریت مجوز استخراج داده‌های Canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = مدیریت اشتراک‌گذاری میکروفون با این سایت
urlbar-default-notification-anchor =
    .tooltiptext = باز کردن پنل پیام‌ها
urlbar-geolocation-notification-anchor =
    .tooltiptext = باز کردن پنل درخواست موقعیت مکانی
urlbar-localhost-notification-anchor =
    .tooltiptext = مدیریت دسترسی این سایت به دستگاه‌های محلی
urlbar-local-network-notification-anchor =
    .tooltiptext = مدیریت اشتراک‌گذاری دسترسی به شبکهٔ محلی با این سایت
urlbar-xr-notification-anchor =
    .tooltiptext = باز کردن پنل مجوز واقعیت مجازی
urlbar-storage-access-anchor =
    .tooltiptext = باز کردن پنل مجوز فعالیت‌های مرور وب
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = مدیریت اشتراک‌گذاری پنجره‌ها یا صفحهٔ نمایش با این سایت
urlbar-indexed-db-notification-anchor =
    .tooltiptext = باز کردن پنل ذخیره‌سازی آفلاین
urlbar-password-notification-anchor =
    .tooltiptext = باز کردن پنل ذخیرهٔ گذرواژه
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = مدیریت اشتراک‌گذاری دوربین و/یا میکروفون با این سایت
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = مدیریت اشتراک‌گذاری سایر بلندگوها با این سایت
urlbar-autoplay-notification-anchor =
    .tooltiptext = باز کردن پنل پخش خودکار
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = ذخیرهٔ داده‌ها در حافظهٔ دائمی
urlbar-addons-notification-anchor =
    .tooltiptext = باز کردن پنل پیام نصب افزونه
urlbar-search-tips-confirm = متوجه شدم
urlbar-search-tips-confirm-short = فهمیدم
urlbar-result-menu-button =
    .title = باز کردن منو
urlbar-result-menu-button-feedback = بازخورد
    .title = باز کردن منو
urlbar-result-menu-learn-more2 = بیشتر بدانید
    .accesskey = L
urlbar-result-menu-remove-from-history2 = حذف از تاریخچه
    .accesskey = R
urlbar-result-menu-tip-get-help2 = دریافت راهنمایی
    .accesskey = h
urlbar-result-menu-dismiss-suggestion2 = رد این پیشنهاد
    .accesskey = D
urlbar-result-menu-manage-firefox-suggest2 = مدیریت { -firefox-suggest-brand-name }
    .accesskey = M
# Some urlbar suggestions show the user's approximate location as automatically
# detected by Firefox (e.g., weather suggestions), and this menu item lets the
# user tell Firefox that the location is not accurate. Typically the location
# will be a city name, or a city name combined with the name of its parent
# administrative division (e.g., a province, prefecture, or state).
urlbar-result-menu-report-inaccurate-location2 = گزارش موقعیت مکانی نادرست
urlbar-result-menu-show-less-frequently2 = دفعات کمتری نمایش داده شود
urlbar-result-menu-dont-show-weather-suggestions2 = پیشنهادهای آب‌وهوا نشان داده نشود
# Shown in the urlbar input field context menu to dismiss an adaptive autofill
# suggestion.
urlbar-input-dismiss-autofill =
    .label = رد این پیشنهاد
    .accesskey = i
# Shown in the urlbar input field context menu to remove an adaptive autofill
# URL from history.
urlbar-input-remove-from-history =
    .label = حذف از تاریخچه
    .accesskey = e
urlbar-result-menu-learn-more =
    .label = بیشتر بدانید
    .accesskey = L
urlbar-result-menu-remove-from-history =
    .label = حذف از تاریخچه
    .accesskey = R
urlbar-result-menu-tip-get-help =
    .label = دریافت راهنمایی
    .accesskey = h
urlbar-result-menu-dismiss-suggestion =
    .label = رد این پیشنهاد
    .accesskey = D
urlbar-result-menu-manage-firefox-suggest =
    .label = مدیریت { -firefox-suggest-brand-name }
    .accesskey = M
# Some urlbar suggestions show the user's approximate location as automatically
# detected by Firefox (e.g., weather suggestions), and this menu item lets the
# user tell Firefox that the location is not accurate. Typically the location
# will be a city name, or a city name combined with the name of its parent
# administrative division (e.g., a province, prefecture, or state).
urlbar-result-menu-report-inaccurate-location =
    .label = گزارش موقعیت مکانی نادرست
urlbar-result-menu-show-less-frequently =
    .label = دفعات کمتری نمایش داده شود
urlbar-result-menu-dont-show-weather-suggestions =
    .label = پیشنهادهای آب‌وهوا نشان داده نشود
# Used for Split Button.
urlbar-splitbutton-dropmarker =
    .title = باز کردن منو
# A message shown in the urlbar when the user submits feedback on a suggestion
# (e.g., it shows an inaccurate location, it's shown too often, etc.).
urlbar-feedback-acknowledgment = با سپاس از بازخورد شما
# A message shown in the urlbar when the user dismisses weather suggestions.
# Weather suggestions won't be shown at all anymore.
urlbar-dismissal-acknowledgment-weather = از بازخورد شما متشکریم. پیشنهادهای آب‌وهوا دیگر نمایش داده نخواهند شد.

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = کمتر تایپ کنید، بیشتر پیدا کنید: مستقیم از طریق نوار آدرس با { $engineName } جست‌وجو کنید.
urlbar-search-tips-redirect-2 = جست‌وجوی خود را در نوار آدرس آغاز کنید تا پیشنهادهای { $engineName } و تاریخچهٔ مرور خود را ببینید.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = این میانبر را برای پیدا کردن سریع‌تر موارد دلخواه انتخاب کنید.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = نشانک‌ها
urlbar-search-mode-tabs = زبانه‌ها
urlbar-search-mode-history = تاریخچه
urlbar-search-mode-actions = دستورها

##

urlbar-geolocation-blocked =
    .tooltiptext = شما دسترسی این سایت به اطلاعات مکانی را مسدود کرده‌اید.
urlbar-localhost-blocked =
    .tooltiptext = شما اتصالات دستگاه‌های محلی را برای این وب‌سایت مسدود کرده‌اید.
urlbar-local-network-blocked =
    .tooltiptext = شما اتصالات شبکهٔ محلی را برای این وب‌سایت مسدود کرده‌اید.
urlbar-xr-blocked =
    .tooltiptext = شما دسترسی این سایت به دستگاه واقعیت مجازی را مسدود کرده‌اید.
urlbar-web-notifications-blocked =
    .tooltiptext = شما ارسال اعلان توسط این سایت را مسدود کرده‌اید.
urlbar-camera-blocked =
    .tooltiptext = شما دسترسی این سایت به دوربین را مسدود کرده‌اید.
urlbar-microphone-blocked =
    .tooltiptext = شما دسترسی این سایت به میکروفون را مسدود کرده‌اید.
urlbar-screen-blocked =
    .tooltiptext = شما اشتراک‌گذاری صفحه توسط این سایت را مسدود کرده‌اید.
urlbar-persistent-storage-blocked =
    .tooltiptext = شما ذخیره‌سازی دائمی را برای این سایت مسدود کرده‌اید.
urlbar-popup-blocked2 =
    .tooltiptext = شما پنجره‌های بازشو و تغییر مسیرهای شخص ثالث را برای این سایت مسدود کرده‌اید.
urlbar-autoplay-media-blocked =
    .tooltiptext = شما پخش خودکار رسانه‌های صدادار را برای این سایت مسدود کرده‌اید.
urlbar-canvas-blocked =
    .tooltiptext = شما استخراج داده‌های Canvas را برای این سایت مسدود کرده‌اید.
urlbar-midi-blocked =
    .tooltiptext = شما دسترسی این سایت به MIDI را مسدود کرده‌اید.
urlbar-serial-blocked =
    .tooltiptext = شما دسترسی این سایت به درگاه سریال را مسدود کرده‌اید.
urlbar-install-blocked =
    .tooltiptext = شما نصب افزونه توسط این سایت را مسدود کرده‌اید.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = ویرایش این نشانک ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = نشانک‌گذاری این صفحه ({ $shortcut })
urlbar-split-view-button =
    .aria-label = نمای دوگانه
    .tooltiptext = نمای دوگانه (Split View)

## Searchbar context menu

clear-search-history =
    .label = پاک کردن تاریخچهٔ جست‌وجو
    .accesskey = H

## Page Action Context Menu

page-action-manage-extension2 =
    .label = مدیریت افزونه…
    .accesskey = E
page-action-remove-extension2 =
    .label = حذف افزونه
    .accesskey = v

## Auto-hide Context Menu

full-screen-autohide =
    .label = پنهان‌سازی نوارهای ابزار
    .accesskey = H
full-screen-exit =
    .label = خروج از حالت تمام‌صفحه
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = این بار جست‌وجو با:
search-one-offs-change-settings-compact-button =
    .tooltiptext = تغییر تنظیمات جست‌وجو
search-one-offs-context-open-new-tab =
    .label = جست‌وجو در زبانهٔ جدید
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = تنظیم به عنوان موتور جست‌وجوی پیش‌فرض
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = تنظیم به عنوان موتور جست‌وجوی پیش‌فرض در پنجره‌های ناشناس
    .accesskey = P
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
# Shown when adding new engines from the address bar shortcut buttons or context
# menu, or from the search bar shortcut buttons.
# Variables:
#  $engineName (String): The name of the engine.
search-one-offs-add-engine =
    .aria-label = افزودن موتور جست‌وجوی «{ $engineName }»
    .label = افزودن «{ $engineName }»
    .tooltiptext = افزودن موتور جست‌وجوی «{ $engineName }»
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = افزودن موتور جست‌وجو

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = نشانک‌ها ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = زبانه‌ها ({ $restrict })
search-one-offs-history =
    .tooltiptext = تاریخچه ({ $restrict })
search-one-offs-actions =
    .tooltiptext = دستورها ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action. English commas should be used, i.e. ,

# Opens the about:addons page in the home / recommendations section
quickactions-addons = مشاهدهٔ افزونه‌ها
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-addons3 = افزونه‌ها, تم‌ها, پوسته‌ها, extensions, themes, addons, add-ons
# Opens preferences page at AI controls
quickactions-manageai = مدیریت تنظیمات هوشواره
quickactions-cmd-manageai = غیرفعال کردن هوشواره، خاموش کردن هوشواره، مدیریت هوشواره
# Opens the bookmarks library window
quickactions-bookmarks2 = مدیریت نشانک‌ها
quickactions-cmd-bookmarks = نشانک‌ها, بوکمارک, bookmarks
# Opens a SUMO article explaining how to clear history
quickactions-clearrecenthistory = پاک کردن تاریخچهٔ اخیر
quickactions-cmd-clearrecenthistory2 = کوکی‌ها, پاک کردن کوکی‌ها, حافظه پنهان, کش, پاک کردن کش, داده‌های مرور, تاریخچه, پاک کردن تاریخچه, cookies, clear cookies, cache, clear cache, browsing data, clear browsing data, history, clear recent history
# Opens about:downloads page
quickactions-downloads2 = مشاهدهٔ بارگیری‌ها
quickactions-cmd-downloads = بارگیری‌ها, دانلودها, downloads
# Opens about:addons page in the extensions section
quickactions-extensions = مدیریت افزونه‌ها
quickactions-cmd-extensions2 = افزونه‌ها, افزونه, extensions, addons, add-ons
# Opens Firefox View
quickactions-firefoxview = باز کردن { -firefoxview-brand-name }
# English is using "view" and "open view", since the feature name is
# "Firefox View". If you have translated the name in your language, you
# should use a word related to the existing translation.
quickactions-cmd-firefoxview = باز کردن { -firefoxview-brand-name }, { -firefoxview-brand-name }, نما, view, open view
# Opens SUMO home page
quickactions-help = راهنمای { -brand-product-name }
quickactions-cmd-help = راهنما, کمک, پشتیبانی, help, support
# Opens the devtools web inspector
quickactions-inspector2 = باز کردن ابزارهای توسعه‌دهنده
quickactions-cmd-inspector2 = بازرس, بازرسی, ابزارهای توسعه, inspector, devtools, dev tools
# Opens the devtools eyedropper to pick a color from the page
quickactions-colorpicker = انتخاب رنگ از صفحه
quickactions-cmd-colorpicker = قطره چکان, انتخاب رنگ, رنگ, color picker, eyedropper, pick color
# Opens Firefox Library
quickactions-cmd-library = کتابخانه, library
quickactions-library = باز کردن کتابخانه
# Opens about:logins
quickactions-logins2 = مدیریت گذرواژه‌ها
quickactions-cmd-logins = گذرواژه‌ها, پسوردها, ورودها, logins, passwords
# Mutes all tabs playing audio
quickactions-mute = بی‌صدا کردن زبانه‌های در حال پخش صوت
# List of words that would trigger the "mute tabs" action from the address bar.
# Replace with idiomatic expressions in your language to silence something or
# someone.
quickactions-cmd-mute = بی‌صدا, سکوت, هیس, ساکت, mute, shush, sssssh
# Opens the print dialog
quickactions-print2 = چاپ صفحه
quickactions-cmd-print = چاپ, پرینت, print
# Opens the print dialog at the save to PDF option
quickactions-savepdf = ذخیرهٔ صفحه به عنوان PDF
quickactions-cmd-savepdf2 = پی دی اف, ذخیره صفحه, pdf, save page
# Opens about:pdf, the PDF editor landing page
quickactions-editpdf = باز کردن ویرایشگر PDF
quickactions-cmd-editpdf = پی دی اف, pdf
# Opens a new private browsing window
quickactions-private2 = باز کردن پنجرهٔ ناشناس
quickactions-cmd-private = پنجره ناشناس, مرور خصوصی, private browsing
# Opens a SUMO article explaining how to refresh
quickactions-refresh = نوسازی { -brand-short-name }
quickactions-cmd-refresh = نوسازی, بازنشانی, refresh
# Restarts the browser
quickactions-restart = راه‌اندازی دوبارهٔ { -brand-short-name }
quickactions-cmd-restart = راه‌اندازی دوباره, ریستارت, restart
# Opens the screenshot tool
quickactions-screenshot3 = گرفتن عکس از صفحه
quickactions-cmd-screenshot2 = اسکرین شات, عکس از صفحه, screenshot, take a screenshot
# Opens about:translations
quickactions-translate = ترجمه
quickactions-cmd-translate = ترجمه, translate
# Opens about:preferences
quickactions-settings2 = مدیریت تنظیمات
# "manage" should match the corresponding command, which is “Manage settings” in English.
quickactions-cmd-settings2 = تنظیمات, گزینه‌ها, مدیریت, settings, preferences, options, manage
# Opens about:addons page in the themes section
quickactions-themes = مدیریت تم‌ها
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-themes2 = تم‌ها, پوسته‌ها, افزونه‌ها, themes, add-ons, addons
# Opens a SUMO article explaining how to update the browser
quickactions-update = به‌روزرسانی { -brand-short-name }
quickactions-cmd-update = به‌روزرسانی, آپدیت, update
# Opens the view-source UI with current pages source
quickactions-viewsource2 = مشاهدهٔ سورس صفحه
quickactions-cmd-viewsource2 = مشاهده منبع, سورس صفحه, view source, source, page source
# Opens about:preferences:experimental (Firefox Labs)
quickactions-labs = باز کردن { -firefoxlabs-brand-name }
quickactions-cmd-labs = آزمایشگاه, آزمایش‌ها, labs, experiment
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = دربارهٔ کنش‌های سریع بیشتر بدانید
# Will be shown to users the first configurable number of times
# they experience actions giving them instructions on how to
# select the action shown by pressing the tab key.
press-tab-label = برای انتخاب، کلید Tab را فشار دهید:

## Bookmark Panel

bookmarks-add-bookmark = افزودن نشانک
bookmarks-edit-bookmark = ویرایش نشانک
bookmark-panel-cancel =
    .label = انصراف
    .accesskey = C
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [1] حذف نشانک
           *[other] حذف { $count } نشانک
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = نمایش ویرایشگر هنگام ذخیره‌سازی
    .accesskey = S
bookmark-panel-save-button =
    .label = ذخیره
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = اطلاعات سایت برای { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = امنیت اتصال برای { $host }
identity-connection-not-secure = اتصال امن نیست
identity-connection-secure = اتصال امن است
identity-connection-failure = خطا در برقراری اتصال
identity-connection-internal = این یک صفحهٔ امن از { -brand-short-name } است.
identity-connection-file = این صفحه روی رایانهٔ شما ذخیره شده است.
identity-connection-associated = این صفحه از طریق صفحه‌ای دیگر بارگیری شده است.
identity-extension-page = این صفحه توسط یک افزونه بارگیری شده است.
identity-active-blocked = { -brand-short-name } بخش‌هایی از این صفحه را که ناامن بودند مسدود کرده است.
identity-custom-root = این اتصال توسط صادرکنندهٔ گواهی تأیید شده که برای موزیلا شناخته‌شده نیست.
identity-passive-loaded = بخش‌هایی از این صفحه امن نیستند (مانند تصاویر).
identity-active-loaded = شما محافظت را در این صفحه غیرفعال کرده‌اید.
identity-weak-encryption = این صفحه از رمزگذاری ضعیف استفاده می‌کند.
identity-https-only-connection-upgraded = (ارتقایافته به HTTPS)
identity-https-only-label2 = ارتقای خودکار این وبگاه به یک اتصال امن
identity-https-only-dropdown-on =
    .label = روشن
identity-https-only-dropdown-off =
    .label = خاموش
identity-https-only-dropdown-off-temporarily =
    .label = خاموش موقت
identity-https-only-info-turn-on3 = اگر می‌خواهید { -brand-short-name } در صورت امکان اتصال را ارتقا دهد، ارتقای HTTPS را برای این سایت فعال کنید.
identity-https-only-info-turn-off3 = اگر نمایش صفحه با اشکال روبه‌رو شد، می‌توانید ارتقای HTTPS را برای این سایت غیرفعال کنید تا مجدداً با پروتکل ناامن HTTP بارگیری شود.
identity-https-only-info-no-upgrade = ارتقای اتصال از HTTP امکان‌پذیر نبود.
identity-permissions-storage-access-header = کوکی‌های بین‌سایتی
identity-permissions-storage-access-hint = این سازمان‌ها می‌توانند تا زمانی که در این سایت هستید، از کوکی‌های بین‌سایتی و داده‌های سایت استفاده کنند.
identity-permissions-storage-access-learn-more = بیشتر بدانید
identity-permissions-reload-hint = برای اعمال تغییرات ممکن است لازم باشد صفحه را مجدداً بارگیری کنید.
identity-clear-site-data =
    .label = پاک کردن کوکی‌ها و داده‌های سایت…
identity-connection-not-secure-security-view = شما به‌صورت امن به این سایت متصل نیستید.
identity-connection-verified = شما به‌صورت امن به این سایت متصل شده‌اید.
identity-ev-owner-label2 = گواهی صادرشده برای
identity-verifier-label2 = تأییدشده توسط
identity-ev-owner-label = گواهی صادرشده برای:
identity-verifier-label = تأییدشده توسط:
# "qualified" here refers to the qualified website authentication certificate presented by the site.
identity-etsi = تأییدشده طبق مقررات اتحادیه اروپا (EU) 2024/1183.
identity-description-custom-root2 = صادرکنندهٔ این گواهی برای موزیلا ناشناخته است. ممکن است توسط سیستم‌عامل یا مدیر شبکه اضافه شده باشد.
identity-cert-exception-overridden = شما یک استثنای امنیتی برای این سایت تعریف کرده‌اید.
identity-remove-cert-exception =
    .label = حذف استثنا
    .accesskey = R
identity-description-insecure = اتصال شما با این سایت خصوصی نیست. اطلاعاتی که وارد می‌کنید ممکن است توسط دیگران دیده شود (مانند گذرواژه‌ها، پیام‌ها، کارت‌های اعتباری و غیره).
identity-description-weak-cipher-intro = اتصال شما به این وب‌سایت از رمزگذاری ضعیف استفاده می‌کند و خصوصی نیست.
identity-description-weak-cipher-risk = افراد دیگر می‌توانند اطلاعات شما را ببینند یا رفتار وب‌سایت را دستکاری کنند.
identity-description-active-blocked2 = { -brand-short-name } بخش‌هایی از این صفحه را که ناامن بودند مسدود کرده است.
identity-description-passive-loaded = اتصال شما خصوصی نیست و اطلاعاتی که با سایت به اشتراک می‌گذارید می‌تواند توسط دیگران دیده شود.
identity-description-passive-loaded-insecure2 = این وب‌سایت حاوی محتوایی است که امن نیستند (مانند تصاویر).
identity-description-passive-loaded-mixed2 = با اینکه { -brand-short-name } برخی محتوا را مسدود کرده است، اما همچنان محتوای ناامنی در صفحه وجود دارد (مانند تصاویر).
identity-description-active-loaded = این وب‌سایت حاوی محتوای ناامن است (مانند اسکریپت‌ها) و اتصال شما به آن خصوصی نیست.
identity-description-active-loaded-insecure = اطلاعاتی که با این سایت به اشتراک می‌گذارید ممکن است توسط دیگران مشاهده شود (مانند گذرواژه‌ها، پیام‌ها، کارت‌های اعتباری و غیره).
identity-description-tls-key-logging-heading = ممکن است اتصال شما خصوصی نباشد
identity-description-tls-key-logging-message = ممکن است یک برنامه یا سرویس قادر به دیدن ترافیک رمزگذاری‌شدهٔ شما از این سایت باشد.
identity-more-info-link-text =
    .label = اطلاعات بیشتر

## Window controls

browser-window-minimize-button =
    .tooltiptext = کوچک کردن
browser-window-maximize-button =
    .tooltiptext = بزرگ کردن
browser-window-restore-down-button =
    .tooltiptext = بازیابی به اندازهٔ قبلی
browser-window-close-button =
    .tooltiptext = بستن
# Clicking this button closes the window and returns to the tab where it was opened from
browser-window-return-to-opener =
    .tooltiptext = بازگشت

## Bookmarks toolbar items

browser-import-button2 =
    .label = وارد کردن نشانک‌ها…
    .tooltiptext = وارد کردن نشانک‌ها از مرورگری دیگر به { -brand-short-name }.
bookmarks-toolbar-empty-message = برای دسترسی سریع‌تر، نشانک‌های خود را در این نوار قرار دهید. <a data-l10n-name="manage-bookmarks">مدیریت نشانک‌ها…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = دوربین:
    .accesskey = C
popup-select-camera-icon =
    .tooltiptext = دوربین
popup-select-microphone-device =
    .value = میکروفون:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = میکروفون
popup-select-speaker-icon =
    .tooltiptext = بلندگوها
popup-select-window-or-screen =
    .label = پنجره یا صفحهٔ نمایش:
    .accesskey = W
popup-all-windows-shared = همهٔ پنجره‌های قابل‌مشاهده روی صفحه به اشتراک گذاشته خواهند شد.

## WebRTC window or screen share tab switch warning

sharing-warning-window = شما در حال اشتراک‌گذاری پنجرهٔ { -brand-short-name } هستید. دیگران می‌توانند هنگام تغییر زبانه‌ها آنها را ببینند.
sharing-warning-screen = شما در حال اشتراک‌گذاری تمام صفحهٔ نمایش خود هستید. دیگران می‌توانند هنگام تغییر زبانه‌ها آنها را ببینند.
sharing-warning-proceed-to-tab =
    .label = رفتن به زبانه
sharing-warning-disable-for-session =
    .label = غیرفعال کردن حفاظت اشتراک‌گذاری برای این نشست

## WebSerial "select a port" popup

webserial-select-port-label = یک درگاه سریال انتخاب کنید:
webserial-no-ports-available = درگاه سریالی در دسترس نیست

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = بستن
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = عبارت جست‌وجو یا آدرس وب را وارد کنید
# This placeholder is used when not in search mode and searching in the urlbar
# is disabled via the keyword.enabled pref.
urlbar-placeholder-keyword-disabled =
    .placeholder = نشانی وب را وارد کنید
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .aria-label = جست‌وجو با { $name }
    .placeholder = جست‌وجوی وب
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .aria-label = جست‌وجو در { $name }
    .placeholder = عبارت جست‌وجو را وارد کنید
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .aria-label = جست‌وجوی نشانک‌ها
    .placeholder = عبارت جست‌وجو را وارد کنید
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .aria-label = جست‌وجوی تاریخچه
    .placeholder = عبارت جست‌وجو را وارد کنید
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .aria-label = جست‌وجوی زبانه‌ها
    .placeholder = عبارت جست‌وجو را وارد کنید
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .aria-label = جست‌وجوی دستورها
    .placeholder = عبارت جست‌وجو را وارد کنید
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = با { $name } جست‌وجو کنید یا نشانی را وارد نمایید
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = مرورگر از راه دور کنترل می‌شود (دلیل: { $component })
urlbar-permissions-granted =
    .tooltiptext = شما مجوزهای اضافه‌ای به این وب‌سایت داده‌اید.
urlbar-switch-to-tab =
    .value = رفتن به زبانه:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = افزونه:
urlbar-go-button2 =
    .title = رفتن به نشانی موجود در نوار آدرس
urlbar-page-action-button =
    .tooltiptext = عملیات صفحه
urlbar-revert-button =
    .tooltiptext = نمایش نشانی در نوار آدرس

## "Last visited" and "bookmarked" explanation strings. For bookmarks and urlbar
## results with last-visited dates like history and top sites, these strings
## explain why the result is shown.

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = جست‌وجو با { $engine } در پنجرهٔ ناشناس
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = جست‌وجو در پنجرهٔ ناشناس
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = جست‌وجو با { $engine }
urlbar-result-action-sponsored = حامی مالی
urlbar-result-action-switch-tab = رفتن به زبانه
urlbar-result-action-move-tab-to-split-view = انتقال زبانه به نمای دوگانه
urlbar-result-action-visit = مشاهده
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = رفتن به زبانه · <span>{ $container }</span>
# Used when the target tab is in a tab group that doesn't have a label.
urlbar-result-action-tab-group-unnamed = گروه بدون نام
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = باز کردن پیوند از کلیپ‌بورد
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = برای جست‌وجو با { $engine } کلید Tab را فشار دهید
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = برای جست‌وجو در { $engine } کلید Tab را فشار دهید
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = با { $engine } مستقیماً از نوار آدرس جست‌وجو کنید
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = در { $engine } مستقیماً از نوار آدرس جست‌وجو کنید
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = کپی
# The string returned for an undefined calculator result such as when dividing by 0
urlbar-result-action-undefined-calculator-result = تعریف‌نشده
# The sub title of an add-on suggestion in the urlbar.
urlbar-result-addons-subtitle = افزونهٔ { -brand-product-name }
# The sub title of a mdn suggestion in the urlbar.
urlbar-result-mdn-subtitle = { -mdn-brand-name }
# The sub title of a Yelp suggestion in the urlbar.
urlbar-result-yelp-subtitle = { -yelp-brand-name }
# This string explaining that the suggestion is a recommendation.
urlbar-result-suggestion-recommended = پیشنهادی
# The title of a weather suggestion in the urlbar. The temperature and unit
# substring should be inside a <strong> tag. If the temperature and unit are not
# adjacent in the localization, it's OK to include only the temperature in the
# tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
#   $region (String) - The name of the city's region or country. Depending on
#       the user's location in relation to the city, this may be the name or
#       abbreviation of one of the city's administrative divisions like a
#       province or state, or it may be the name of the city's country.
urlbar-result-weather-title = <strong>{ $temperature }°{ $unit }</strong> در { $city }، { $region }
# The title of a weather suggestion in the urlbar including a region and
# country. The temperature and unit substring should be inside a <strong> tag.
# If the temperature and unit are not adjacent in the localization, it's OK to
# include only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
#   $region (String) - The name or abbreviation of one of the city's
#       administrative divisions like a province or state.
#   $country (String) - The name of the city's country.
urlbar-result-weather-title-with-country = <strong>{ $temperature }°{ $unit }</strong> در { $city }، { $region }، { $country }
# The title of a weather suggestion in the urlbar only including the city. The
# temperature and unit substring should be inside a <strong> tag. If the
# temperature and unit are not adjacent in the localization, it's OK to include
# only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
urlbar-result-weather-title-city-only = <strong>{ $temperature }°{ $unit }</strong> در { $city }
# Shows the name of the provider of weather data in a weather suggestion in the
# urlbar.
# Variables:
#   $provider (String) - The name of the weather-data provider. It will be the
#       name of a company, organization, or service.
urlbar-result-weather-provider-sponsored = { $provider } · با حمایت مالی
# Used for asking AI assistant chat.
urlbar-result-action-ai-chat = پرسش
# This explanation is used when the last-visited date is formatted as one of the
# following relative dates: "yesterday", "today"
# Variables:
#   $date (string) - A localized relative date string
urlbar-result-explanation-last-visited-relative = آخرین بازدید { $date }
# This explanation is used when the last-visited date is a small number of days
# in the past.
# Variables:
#   $daysAgo (number) - The number of days ago
urlbar-result-explanation-last-visited-days =
    { $daysAgo ->
        [one] آخرین بازدید { $daysAgo } روز قبل
       *[other] آخرین بازدید { $daysAgo } روز قبل
    }
# This explanation is used when the last-visited date is a small number of weeks
# in the past.
# Variables:
#   $weeksAgo (number) - The number of weeks ago
urlbar-result-explanation-last-visited-weeks =
    { $weeksAgo ->
        [one] آخرین بازدید { $weeksAgo } هفته قبل
       *[other] آخرین بازدید { $weeksAgo } هفته قبل
    }
# This explanation is used when the last-visited date is a small number of
# months in the past.
# Variables:
#   $monthsAgo (number) - The number of months ago
urlbar-result-explanation-last-visited-months =
    { $monthsAgo ->
        [one] آخرین بازدید { $monthsAgo } ماه قبل
       *[other] آخرین بازدید { $monthsAgo } ماه قبل
    }
# This explanation is used when the last-visited date is further in the past.
# The date will be formatted as an absolute date like: "11 May", "11 May 2026"
# Variables:
#   $date (string) - A localized absolute date string
urlbar-result-explanation-last-visited-absolute = آخرین بازدید در { $date }
# This explanation is used when the result is bookmarked. The date will be
# formatted as an absolute date like: "11 May", "11 May 2026"
# Variables:
#   $date (string) - A localized absolute date string
urlbar-result-explanation-bookmarked = نشانک‌گذاری‌شده در { $date }
# This explanation is used when the last-visited date is formatted as one of the
# following relative dates: "yesterday", "today"
# Variables:
#   $date (string) - A localized relative date string
urlbar-result-explanation-last-visited-relative-2 = آخرین بازدید { $date }
# This explanation is used when the last-visited date is a small number of days,
# weeks, or months in the past.
# Variables:
#   $date (string) - A localized relative date string like one of the following:
#                    "6 days ago", "1 week ago", "4 weeks ago", "1 month ago",
#                    "11 months ago"
urlbar-result-explanation-last-visited-days-weeks-months-ago = آخرین بازدید { $date }
# This explanation is used when the last-visited date is further in the past.
# The date will be formatted as an absolute date like: "11 May", "11 May 2026"
# Variables:
#   $date (string) - A localized absolute date string
urlbar-result-explanation-last-visited-absolute-2 = آخرین بازدید { $date }

## These strings are used for Realtime suggestions in the urlbar.
## Market refers to stocks, indexes, and funds.

# This string is shown as title when Market suggestion are disabled.
urlbar-result-market-opt-in-title = دریافت اطلاعات بازار بورس مستقیماً در نوار جست‌وجو
# This string is shown as description when Market suggestion are disabled.
urlbar-result-market-opt-in-description = با اشتراک‌گذاری داده‌های جست‌وجو با { -vendor-short-name }، آخرین وضعیت بازار و اطلاعات بیشتر را از همکاران ما دریافت کنید. <a data-l10n-name="learn-more-link">بیشتر بدانید</a>
# This string is shown as button to activate online when realtime suggestion are disabled.
urlbar-result-realtime-opt-in-allow = نمایش پیشنهادها
# This string is shown in split button to dismiss activation the Realtime suggestion.
urlbar-result-realtime-opt-in-not-now = اکنون نه
urlbar-result-realtime-opt-in-dismiss = رد کردن
urlbar-result-realtime-opt-in-dismiss-all2 = این پیشنهادها نشان داده نشوند
# This string is shown in the result menu.
urlbar-result-menu-dont-show-market2 = پیشنهادهای بازار بورس نشان داده نشوند
urlbar-result-realtime-opt-in-dismiss-all =
    .label = این پیشنهادها نشان داده نشوند
# This string is shown in the result menu.
urlbar-result-menu-dont-show-market =
    .label = پیشنهادهای بازار بورس نشان داده نشوند
# A message that replaces a result when the user dismisses Market suggestions.
urlbar-result-dismissal-acknowledgment-market = از بازخورد شما متشکریم. دیگر پیشنهادهای بازار بورس را مشاهده نخواهید کرد.
# This a11y label is read by screen readers when an item in the row is selected.
urlbar-result-aria-group-market =
    .aria-label = پیشنهادهای بازار بورس
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-result-dismissal-acknowledgment-all = با سپاس از بازخورد شما. این پیشنهادها دیگر نمایش داده نخواهند شد.

## These strings are used for suggestions of important dates in the urlbar.

# The name of an event and the number of days until it starts separated by a
# middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilStart (integer) - The number of days until the event starts.
urlbar-result-dates-countdown =
    { $daysUntilStart ->
        [one] { $name } · تا { $daysUntilStart } روز دیگر
       *[other] { $name } · تا { $daysUntilStart } روز دیگر
    }
# The name of a multiple day long event and the number of days until it starts
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilStart (integer) - The number of days until the event starts.
urlbar-result-dates-countdown-range =
    { $daysUntilStart ->
        [one] { $name } · شروع تا { $daysUntilStart } روز دیگر
       *[other] { $name } · شروع تا { $daysUntilStart } روز دیگر
    }
# The name of a multiple day long event and the number of days until it ends
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilEnd (integer) - The number of days until the event ends.
urlbar-result-dates-ongoing =
    { $daysUntilEnd ->
        [one] { $name } · پایان تا { $daysUntilEnd } روز دیگر
       *[other] { $name } · پایان تا { $daysUntilEnd } روز دیگر
    }
# The name of an event and a note that it is happening today separated by a
# middot.
# Variables:
#   $name (string) - The name of the event.
urlbar-result-dates-today = { $name } · امروز
# The name of multiple day long event and a note that it is ends today
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
urlbar-result-dates-ends-today = { $name } · پایان در امروز

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = جست‌وجو با { $engine }
# Label for the urlbar result row, prompting the user to use a local keyword to enter search mode.
#  $keywords (String): the restrict keyword to enter search mode.
#  $localSearchMode (String): the local search mode (history, tabs, bookmarks,
#  or actions) to search with.
urlbar-result-search-with-local-search-mode = { $keywords } - جست‌وجو در { $localSearchMode }
# Label for the urlbar result row, prompting the user to use engine keywords to enter search mode.
#  $keywords (String): the default keyword and user's set keyword if available
#  $engine (String): the name of a search engine
urlbar-result-search-with-engine-keywords = { $keywords } - جست‌وجو با { $engine }
# Searchmode Switcher button
# Variables:
#   $engine (String): the current default search engine.
urlbar-searchmode-button3 =
    .title = { $engine }، انتخاب موتور جست‌وجو
urlbar-searchmode-button-no-engine2 =
    .title = میانبری انتخاب نشده است، یک میانبر انتخاب کنید
# Refers to the ability to search using keywords in the address bar
urlbar-searchmode-no-keyword2 =
    .title = جست‌وجو با کلمات کلیدی غیرفعال است
urlbar-searchmode-dropmarker2 =
    .title = انتخاب یک موتور جست‌وجو
urlbar-searchmode-bookmarks3 = نشانک‌ها
    .accesskey = B
urlbar-searchmode-tabs3 = زبانه‌ها
    .accesskey = T
urlbar-searchmode-history3 = تاریخچه
    .accesskey = H
urlbar-searchmode-actions3 = دستورها
    .accesskey = A
urlbar-searchmode-exit-button2 =
    .title = بستن
urlbar-searchmode-default2 =
    .title = موتور جست‌وجوی پیش‌فرض
# Shown when adding new search engines from the search mode switcher.
# Variables:
#  $engineName (String): The name of the search engine.
urlbar-searchmode-popup-add-engine = افزودن «{ $engineName }»
    .title = افزودن موتور جست‌وجوی «{ $engineName }»
# Label shown on the top of Searchmode Switcher popup. After this label, the
# available search engines will be listed.
urlbar-searchmode-popup-one-off-header = این بار جست‌وجو با:
# Label shown on the top of Searchmode Switcher popup when the search engine won't automatically
# reset after submitting.
urlbar-searchmode-popup-header = جست‌وجو با:
urlbar-searchmode-popup-search-settings = تنظیمات جست‌وجو
    .accesskey = S
urlbar-searchmode-popup-settings = تنظیمات
    .accesskey = S

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = جست‌وجوی نشانک‌ها
urlbar-result-action-search-history = جست‌وجوی تاریخچه
urlbar-result-action-search-tabs = جست‌وجوی زبانه‌ها
urlbar-result-action-search-actions = جست‌وجوی دستورها
# Label for a quickaction result used to switch to an open tab group.
#  $group (String): the name of the tab group to switch to
urlbar-result-action-switch-to-tabgroup = جابه‌جایی به { $group }
# Label for a quickaction result used to re-opan a saved tab group.
#  $group (String): the name of the tab group to re-open
urlbar-result-action-open-saved-tabgroup = باز کردن { $group }

## Used in the menu of a urlbar result.

urlbar-view-context-menu-open-in-tab =
    .label = باز کردن در زبانهٔ جدید
    .accesskey = w
urlbar-view-context-menu-open-in-container-tab =
    .label = باز کردن در زبانهٔ ظرف جدید
    .accesskey = i
urlbar-view-context-menu-open-in-window =
    .label = باز کردن در پنجرهٔ جدید
    .accesskey = N
urlbar-view-context-menu-open-in-private-window =
    .label = باز کردن در پنجرهٔ ناشناس جدید
    .accesskey = P
urlbar-view-context-menu-open-in-tab2 = باز کردن در زبانهٔ جدید
    .accesskey = w
urlbar-view-context-menu-open-in-container-tab2 = باز کردن در زبانهٔ ظرف جدید
    .accesskey = i
urlbar-view-context-menu-open-in-window2 = باز کردن در پنجرهٔ جدید
    .accesskey = N
urlbar-view-context-menu-open-in-private-window2 = باز کردن در پنجرهٔ ناشناس جدید
    .accesskey = P

## Labels shown above groups of urlbar results

# A label shown above the "Firefox Suggest" (bookmarks/history) group in the
# urlbar results.
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
# A label shown above the search suggestions group in the urlbar results. It
# should use sentence case.
# Variables
#  $engine (String): the name of the search engine providing the suggestions
urlbar-group-search-suggestions =
    .label = پیشنهادهای { $engine }
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = دستورهای سریع
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = جست‌وجوهای اخیر
# The header shown above trending results.
# Variables:
#  $engine (String): the name of the search engine providing the trending suggestions
urlbar-group-trending =
    .label = پرطرفدارها در { $engine }
# The result menu labels shown next to trending results.
urlbar-result-menu-trending-dont-show2 = جست‌وجوهای پرطرفدار نشان داده نشوند
    .accesskey = D
# The result menu labels shown next to trending results.
urlbar-result-menu-trending-dont-show =
    .label = جست‌وجوهای پرطرفدار نشان داده نشوند
    .accesskey = D
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-trending-dismissal-acknowledgment = با سپاس از بازخورد شما. دیگر جست‌وجوهای پرطرفدار را نخواهید دید.

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = ورود به نمای مطالعه
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = بستن نمای مطالعه

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = باز کردن تصویر در تصویر ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = بستن تصویر در تصویر ({ $shortcut })
picture-in-picture-panel-header = تصویر در تصویر
picture-in-picture-panel-headline = این وبگاه حالت تصویر در تصویر را پیشنهاد نمی‌کند
picture-in-picture-panel-body = در زمان فعال بودن حالت تصویر در تصویر، ممکن است ویدیوها به شکلی که طراح در نظر داشته پخش نشوند.
picture-in-picture-enable-toggle =
    .label = در هر صورت فعال شود

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> اکنون در حالت تمام‌صفحه است
fullscreen-warning-no-domain = این سند اکنون در حالت تمام‌صفحه است
fullscreen-exit-button = خروج از حالت تمام‌صفحه (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = خروج از حالت تمام‌صفحه (esc)
fullscreen-keyboardlock-exit-button = خروج از حالت تمام‌صفحه (Esc را نگه دارید)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-keyboardlock-exit-mac-button = خروج از حالت تمام‌صفحه (esc را نگه دارید)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> نشانگر ماوس شما را در اختیار دارد. برای بازپس‌گیری کنترل، Esc را بزنید.
pointerlock-warning-no-domain = این سند کنترل نشانگر ماوس را در دست دارد. برای بازپس‌گیری کنترل، Esc را فشار دهید.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = مدیریت نشانک‌ها
bookmarks-recent-bookmarks-panel-subheader = نشانک‌های اخیر
bookmarks-toolbar-chevron =
    .tooltiptext = نمایش نشانک‌های بیشتر
bookmarks-sidebar-content =
    .aria-label = نشانک‌ها
bookmarks-menu-button =
    .label = منوی نشانک‌ها
bookmarks-other-bookmarks-menu =
    .label = سایر نشانک‌ها
bookmarks-mobile-bookmarks-menu =
    .label = نشانک‌های گوشی همراه

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] مخفی کردن نوار کناری نشانک‌ها
           *[other] نمایش نوار کناری نشانک‌ها
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] مخفی کردن نوار ابزار نشانک‌ها
           *[other] نمایش نوار ابزار نشانک‌ها
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] مخفی کردن نوار ابزار نشانک‌ها
           *[other] نمایش نوار ابزار نشانک‌ها
        }

##

bookmarks-search =
    .label = جست‌وجوی نشانک‌ها
bookmarks-tools =
    .label = ابزارهای نشانک‌گذاری
bookmarks-subview-edit-bookmark =
    .label = ویرایش این نشانک…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .aria-label = نشانک‌ها
    .toolbarname = نوار ابزار نشانک‌ها
    .accesskey = B
bookmarks-toolbar-menu =
    .label = نوار ابزار نشانک‌ها
bookmarks-toolbar-placeholder =
    .title = آیتم‌های نوار ابزار نشانک‌ها
bookmarks-toolbar-placeholder-button =
    .label = آیتم‌های نوار ابزار نشانک‌ها
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = نشانک‌گذاری زبانهٔ فعلی…

## Library Panel items

library-bookmarks-menu =
    .label = نشانک‌ها

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = بازسازی انکودینگ متن
    .tooltiptext = تشخیص و اصلاح خودکار انکودینگ متن بر اساس محتوای صفحه

##

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = تنظیمات
    .tooltiptext =
        { PLATFORM() ->
            [macos] باز کردن تنظیمات ({ $shortcut })
           *[other] باز کردن تنظیمات
        }
toolbar-overflow-customize-button =
    .label = سفارشی‌سازی نوار ابزار…
    .accesskey = C
toolbar-button-email-link =
    .label = ارسال پیوند با ایمیل
    .tooltiptext = ایمیل کردن پیوند این صفحه
toolbar-button-logins =
    .label = گذرواژه‌ها
    .tooltiptext = مشاهده و مدیریت گذرواژه‌های ذخیره‌شده
qrcode-panel-error =
    .message = ساخت کد QR ناموفق بود. لطفاً دوباره تلاش کنید.
qrcode-copy-button =
    .label = کپی
qrcode-copy-success =
    .message = کد QR در کلیپ‌بورد کپی شد.
qrcode-copy-error =
    .message = کپی کد QR ناموفق بود.
qrcode-save-button =
    .label = ذخیره
qrcode-window-title = کد QR
qrcode-dialog-title = کد QR
qrcode-image =
    .aria-label = کد QR
qrcode-close-button =
    .aria-label = بستن
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = ذخیرهٔ صفحه
    .tooltiptext = ذخیرهٔ این صفحه ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = باز کردن پرونده
    .tooltiptext = باز کردن یک پرونده ({ $shortcut })
toolbar-button-synced-tabs =
    .label = زبانه‌های همگام‌شده
    .tooltiptext = نمایش زبانه‌های سایر دستگاه‌ها
toolbar-button-send-tab =
    .label = ارسال زبانه
    .tooltiptext = ارسال زبانهٔ جاری به دستگاهی دیگر
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = پنجرهٔ ناشناس جدید
    .tooltiptext = باز کردن پنجرهٔ جدید برای مرور ناشناس ({ $shortcut })
toolbar-button-share-tab =
    .label = اشتراک‌گذاری
    .tooltiptext = اشتراک‌گذاری این صفحه
toolbar-button-tab-groups =
    .label = گروه‌های زبانه
    .tooltiptext = نمایش گروه‌های زبانه شما

## Default filenames used when saving a QR code. The file extension (.png)
## is added automatically.

qrcode-save-filename-base = qrcode
# Variables:
#  $domain (String): The current page's domain used in the suggested filename.
qrcode-save-filename-with-domain-base = qrcode-{ $domain }

## EME notification panel

eme-notifications-drm-content-playing = برخی فایل‌های صوتی یا ویدیویی در این سایت از DRM استفاده می‌کنند که ممکن است امکانات ارائه‌شده توسط { -brand-short-name } را محدود کند.
eme-notifications-drm-content-playing-manage = مدیریت تنظیمات
eme-notifications-drm-content-playing-manage-accesskey = M
eme-notifications-drm-content-playing-dismiss = رد کردن
eme-notifications-drm-content-playing-dismiss-accesskey = D

## Password save/update panel

panel-save-update-username-2 =
    .label = نام کاربری
panel-save-update-password-2 =
    .label = گذرواژه

##

# "More" item in macOS share menu
menu-share-more =
    .label = بیشتر…
menu-share-windows =
    .label = گزینه‌های بیشتر
# Variables:
#   $count (Number) - The number of links that will be copied.
menu-share-copy-links =
    .label =
        { $count ->
            [one] کپی پیوند
           *[other] کپی { $count } پیوند
        }
    .accesskey = L
ui-tour-info-panel-close =
    .tooltiptext = بستن

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow2 =
    .label = مجاز دانستن پنجره‌های بازشو و تغییر مسیرهای شخص ثالث برای { $uriHost }
    .accesskey = p

##

picture-in-picture-hide-toggle =
    .label = مخفی کردن دکمهٔ تصویر در تصویر
    .accesskey = H

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = انتقال دکمهٔ تصویر در تصویر به سمت راست
    .accesskey = R
picture-in-picture-move-toggle-left =
    .label = انتقال دکمهٔ تصویر در تصویر به سمت چپ
    .accesskey = L

##

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = ناوبری
navbar-downloads =
    .label = بارگیری‌ها
navbar-overflow-2 =
    .tooltiptext = ابزارهای بیشتر
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = چاپ
    .tooltiptext = چاپ این صفحه… ({ $shortcut })
navbar-home =
    .label = خانه
    .tooltiptext = صفحهٔ آغازین { -brand-short-name }
navbar-library =
    .label = کتابخانه
    .tooltiptext = مشاهدهٔ تاریخچه، نشانک‌های ذخیره‌شده و موارد دیگر
navbar-search =
    .title = جست‌وجو
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = زبانه‌های مرورگر
tabs-toolbar-new-tab =
    .label = زبانهٔ جدید
tabs-toolbar-list-all-tabs =
    .label = فهرست کردن همهٔ زبانه‌ها
    .tooltiptext = فهرست کردن همهٔ زبانه‌ها

## Drop indicator text for pinned tabs when no tabs are pinned.

pinned-tabs-drop-indicator = برای سنجاق کردن، زبانه را اینجا رها کنید

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>می‌خواهید زبانه‌های قبلی باز شوند؟</strong> می‌توانید نشست پیشین خود را از منوی { -brand-short-name } <img data-l10n-name="icon"/> و بخش تاریخچه بازیابی کنید.
restore-session-startup-suggestion-button = روش انجام را نشان بده

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = سازمان شما دسترسی به پرونده‌های محلی روی این رایانه را مسدود کرده است

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } به‌طور خودکار برخی اطلاعات را برای بهبود تجربهٔ کاربری شما به { -vendor-short-name } ارسال می‌کند.
data-reporting-notification-button =
    .label = انتخاب مواردی که به اشتراک می‌گذارم
    .accesskey = C
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = مرور ناشناس
# Tooltip for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-tooltip =
    .tooltiptext = مرور ناشناس
# Tooltip for the private browsing indicator button that opens the info panel.
private-browsing-indicator-button =
    .tooltiptext = اطلاعات مرور ناشناس
# Title shown in the private browsing info panel.
private-browsing-info-panel-title = شما در یک پنجرهٔ ناشناس هستید
# Body copy shown in the private browsing info panel. The learn-more link text
# is embedded in the sentence.
private-browsing-info-panel-description = این حالت کمک می‌کند تا مرور شما از چشم دیگر کاربران این دستگاه مخفی بماند، اما شما را در اینترنت نامرئی نمی‌کند. <a data-l10n-name="learn-more">چه کسانی ممکن است فعالیت مرا ببینند؟</a>
# Tooltip for the indicator shown in the window titlebar when content analysis is active.
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-indicator-tooltip =
    .tooltiptext = پیشگیری از اتلاف داده (DLP) توسط { $agentName }. برای اطلاعات بیشتر کلیک کنید.
content-analysis-panel-title = حفاظت از داده‌ها
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text-styled = سازمان شما از <b>{ $agentName }</b> برای جلوگیری از نشت و اتلاف داده‌ها استفاده می‌کند. <a data-l10n-name="info">بیشتر بدانید</a>

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = افزونه‌ها
    .tooltiptext = افزونه‌ها

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = افزونه‌ها
    .tooltiptext =
        افزونه‌ها
        نیاز به مجوز است

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = افزونه‌ها
    .tooltiptext =
        افزونه‌ها
        برخی افزونه‌ها در قرنطینه و غیرمجاز هستند

## Unified extensions button when some extensions are disabled (e.g. through add-ons blocklist).
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-blocklisted =
    .label = افزونه‌ها
    .tooltiptext =
        افزونه‌ها
        برخی از افزونه‌ها غیرفعال شده‌اند

## Private browsing reset button

reset-pbm-panel-heading2 = پاک‌سازی داده‌ها و شروع یک نشست ناشناس تازه؟
reset-pbm-panel-description2 = این کار تاریخچه، کوکی‌ها و تمام داده‌های سایت‌ها را بدون بستن پنجرهٔ ناشناس شما پاک می‌کند.
reset-pbm-panel-always-ask-checkbox =
    .label = همیشه از من سؤال شود
    .accesskey = A
reset-pbm-panel-cancel-button =
    .label = انصراف
    .accesskey = C
reset-pbm-panel-confirm-button2 =
    .label = پاک کردن نشست ناشناس
    .accesskey = l
reset-pbm-panel-complete = داده‌های نشست ناشناس پاک شد
reset-pbm-toolbar-button2 =
    .label = پاک کردن نشست ناشناس
    .tooltiptext = پاک کردن نشست ناشناس

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } از بارگیری مجدد خودکار این صفحه جلوگیری کرد.
refresh-blocked-redirect-label = { -brand-short-name } از تغییر مسیر خودکار این صفحه به صفحه‌ای دیگر جلوگیری کرد.
refresh-blocked-allow =
    .label = اجازه دادن
    .accesskey = A

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = ماسک‌های امن و آسان ما با مخفی کردن نشانی ایمیل شما، از هویت‌تان محافظت کرده و مانع از دریافت هرزنامه می‌شوند.
# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = تمامی ایمیل‌های ارسالی به ماسک‌های ایمیل شما به <strong>{ $useremail }</strong> هدایت خواهند شد (مگر آنکه آن‌ها را مسدود کنید).
firefox-relay-offer-legal-notice = با کلیک روی «استفاده از ماسک ایمیل»، با <label data-l10n-name="tos-url">شرایط استفاده از خدمات</label> و <label data-l10n-name="privacy-url">بیانیهٔ حریم خصوصی</label> موافقت می‌کنید.
firefox-relay-offer-legal-notice-1 = با ثبت‌نام و ایجاد ماسک ایمیل، با <label data-l10n-name="tos-url">شرایط استفاده از خدمات</label> و <label data-l10n-name="privacy-url">بیانیهٔ حریم خصوصی</label> موافقت می‌کنید.

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (تأییدنشده)
popup-notification-xpinstall-prompt-learn-more = دربارهٔ نصب ایمن افزونه‌ها بیشتر بدانید
popup-notification-xpinstall-prompt-block-url = مشاهدهٔ جزئیات
# Note: Access key is set to p to match "private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = اجازهٔ اجرای افزونه در پنجره‌های ناشناس
    .accesskey = p
# This string is similar to `webext-perms-description-data-long-technicalAndInteraction`
# but it is used in the install prompt, and it needs an access key.
popup-notification-addon-technical-and-interaction-checkbox =
    .label = اشتراک داده‌های فنی و تعاملی با توسعه‌دهندهٔ افزونه
    .accesskey = S

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [1] { -brand-short-name } از باز شدن یک پنجرهٔ بازشو توسط این سایت جلوگیری کرد.
       *[other] { -brand-short-name } از باز شدن { $popupCount } پنجرهٔ بازشو توسط این سایت جلوگیری کرد.
    }
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
redirect-warning-with-popup-message =
    { $popupCount ->
        [0] { -brand-short-name } مانع از تغییر مسیر خودکار این سایت شد.
        [1] { -brand-short-name } مانع از باز شدن یک پنجرهٔ بازشو و تغییر مسیر خودکار توسط این سایت شد.
       *[other] { -brand-short-name } مانع از باز شدن { $popupCount } پنجرهٔ بازشو و تغییر مسیر خودکار شد.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message =
    { $popupCount ->
       *[other] { -brand-short-name } مانع از باز شدن بیش از { $popupCount } پنجرهٔ بازشو توسط این سایت شد.
    }
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-with-redirect-message =
    { $popupCount ->
       *[other] { -brand-short-name } مانع از باز شدن بیش از { $popupCount } پنجرهٔ بازشو و تغییر مسیر شد.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] گزینه‌ها
           *[other] تنظیمات
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = نمایش «{ $popupURI }»
# Variables:
#   $redirectURI (String): the URI for the redirect
popup-trigger-redirect-menuitem =
    .label = باز کردن «{ $redirectURI }»

## File-picker crash notification ("FilePickerCrashed.sys.mjs")

file-picker-failed-open = پنجرهٔ انتخاب فایل ویندوز باز نشد. امکان انتخاب فایل یا پوشه وجود ندارد.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-failed-save-somewhere = پنجرهٔ انتخاب فایل ویندوز باز نشد. فایل در مسیر { $path } ذخیره خواهد شد.
file-picker-failed-save-nowhere = پنجرهٔ انتخاب فایل ویندوز باز نشد. پوشهٔ پیش‌فرضی یافت نشد؛ بنابراین فایل ذخیره نمی‌شود.
file-picker-crashed-open = پنجرهٔ انتخاب فایل ویندوز کرش کرد. فایلی انتخاب نشد.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-crashed-save-somewhere = پنجرهٔ انتخاب فایل ویندوز کرش کرد. فایل در مسیر { $path } ذخیره خواهد شد.
file-picker-crashed-save-nowhere = پنجرهٔ انتخاب فایل ویندوز کرش کرد. پوشهٔ پیش‌فرضی یافت نشد؛ پرونده ذخیره نمی‌شود.
file-picker-crashed-show-in-folder =
    .label = نمایش در پوشه
    .accessKey = F

## Onboarding Finish Setup checklist

onboarding-checklist-button-label = تکمیل راه‌اندازی
onboarding-aw-finish-setup-button =
    .label = تکمیل راه‌اندازی
    .tooltiptext = تکمیل راه‌اندازی { -brand-short-name }

## The urlbar trust icon & panel

trustpanel-etp-label-enabled = محافظت پیشرفته در برابر ردیابی روشن است
trustpanel-etp-label-disabled = محافظت پیشرفته در برابر ردیابی خاموش است
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-on =
    .aria-label = محافظت پیشرفته در برابر ردیابی: روشن برای { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-off =
    .aria-label = محافظت پیشرفته در برابر ردیابی: خاموش برای { $host }
trustpanel-etp-description-enabled = اگر محتوای این سایت به هم ریخته به نظر می‌رسد، محافظت‌ها را خاموش کنید.
trustpanel-etp-description-disabled = { -brand-product-name } معتقد است شرکت‌ها باید کمتر شما را تعقیب کنند. با روشن کردن محافظت، تا جای ممکن ردیاب‌ها را مسدود می‌کنیم.
trustpanel-connection-label-secure = اتصال امن است
trustpanel-connection-label-insecure = اتصال امن نیست
trustpanel-header-enabled = { -brand-product-name } هوشیار است
trustpanel-description-enabled2 = شما تحت حفاظت هستید. در صورت مشاهدهٔ مورد مشکوک، به شما اطلاع می‌دهیم.
trustpanel-header-enabled-insecure = در این سایت احتیاط کنید
trustpanel-description-enabled-insecure = { -brand-product-name } متوجه فعالیت مشکوکی شده است.
trustpanel-header-disabled = محافظت‌ها را خاموش کرده‌اید
trustpanel-description-disabled = { -brand-product-name } غیرفعال است. پیشنهاد می‌کنیم محافظت‌ها را دوباره روشن کنید.
trustpanel-clear-cookies-button = پاک کردن کوکی‌ها و داده‌های سایت
trustpanel-privacy-link = تنظیمات حریم خصوصی
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-clear-cookies-header =
    .title = پاک کردن کوکی‌ها و داده‌های سایت برای { $host }
trustpanel-clear-cookies-description = حذف کوکی‌ها و داده‌های سایت ممکن است شما را از سایت‌ها خارج کند و سبدهای خرید را خالی سازد.
trustpanel-clear-cookies-subview-button-clear = پاک کردن
trustpanel-clear-cookies-subview-button-cancel = انصراف
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-site-information-header =
    .title = محافظت‌های اتصال برای { $host }
trustpanel-siteinformation-morelink = اطلاعات بیشتر دربارهٔ سایت
trustpanel-blocker-see-all = مشاهدهٔ همه
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-blocker-header =
    .title = حفاظت در برابر ردیابی برای { $host }
# LOCALIZATION NOTE (trustpanel-urlbar-notsecure-label):
# Keep this string as short as possible, this is displayed in the URL bar
# use a synonym for "safe" or "private" if "secure" is too long.
urlbar-trust-icon-notsecure-label = ناامن
# Keep this string as short as possible, this is displayed in the URL bar
# Variables
#  $count (number): the number of trackers blocked.
urlbar-trust-icon-trackers-blocked-longform-label =
    { $count ->
        [one] { $count } ردیاب مسدود شد
       *[other] { $count } ردیاب مسدود شدند
    }

## Variables
##  $count (String): the number of trackers blocked.

trustpanel-blocker-description = { -brand-product-name } بر این باور است که شرکت‌ها باید کمتر شما را ردیابی کنند، بنابراین تا حد امکان ردیاب‌ها مسدود می‌شوند.
trustpanel-blocked-header = { -brand-product-name } این موارد را برای شما مسدود کرده است:
trustpanel-tracking-header = { -brand-product-name } برای کارکرد صحیح سایت این موارد را مجاز دانست:
trustpanel-tracking-description = بدون برخی ردیاب‌ها، عملکرد بعضی از دکمه‌ها، فرم‌ها و فیلدهای ورود ممکن است با اختلال روبه‌رو شود.
trustpanel-insecure-section-header = اتصال شما امن نیست
trustpanel-insecure-description = داده‌هایی که به این سایت می‌فرستید رمزگذاری نمی‌شوند و ممکن است مشاهده، سرقت یا دستکاری شوند.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } کوکی ردیابی بین‌سایتی
       *[other] { $count } کوکی ردیابی بین‌سایتی
    }
trustpanel-list-label-tracking-content = محتوای ردیاب
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] { $count } ابزار اثرانگشت‌نگاری دیجیتال
       *[other] { $count } ابزار اثرانگشت‌نگاری دیجیتال
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] { $count } ردیاب شبکه‌های اجتماعی
       *[other] { $count } ردیاب شبکه‌های اجتماعی
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] { $count } استخراج‌کنندهٔ رمز‌ارز
       *[other] { $count } استخراج‌کنندهٔ رمز‌ارز
    }
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } تعداد { $count } ردیاب شبکه‌های اجتماعی را مسدود کرد
       *[other] { -brand-product-name } تعداد { $count } ردیاب شبکه‌های اجتماعی را مسدود کرد
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } به { $count } ردیاب شبکه‌های اجتماعی اجازهٔ فعالیت داد
       *[other] { -brand-product-name } به { $count } ردیاب شبکه‌های اجتماعی اجازهٔ فعالیت داد
    }
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } تعداد { $count } کوکی ردیاب بین‌سایتی را مسدود کرد
       *[other] { -brand-product-name } تعداد { $count } کوکی ردیاب بین‌سایتی را مسدود کرد
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } به { $count } کوکی ردیاب بین‌سایتی اجازهٔ فعالیت داد
       *[other] { -brand-product-name } به { $count } کوکی ردیاب بین‌سایتی اجازهٔ فعالیت داد
    }
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } تعداد { $count } ردیاب را مسدود کرد
       *[other] { -brand-product-name } تعداد { $count } ردیاب را مسدود کرد
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } به { $count } ردیاب اجازهٔ فعالیت داد
       *[other] { -brand-product-name } به { $count } ردیاب اجازهٔ فعالیت داد
    }
trustpanel-tracking-content-tab-list-header = این سایت‌ها قصد ردیابی شما را دارند:
trustpanel-fingerprinter-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } تعداد { $count } ردیاب اثرانگشت‌نگاری را مسدود کرد
       *[other] { -brand-product-name } تعداد { $count } ردیاب اثرانگشت‌نگاری را مسدود کرد
    }
trustpanel-fingerprinter-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } به { $count } ردیاب اثرانگشت‌نگاری اجازهٔ فعالیت داد
       *[other] { -brand-product-name } به { $count } ردیاب اثرانگشت‌نگاری اجازهٔ فعالیت داد
    }
trustpanel-fingerprinter-list-header = این وب‌سایت‌ها سعی دارند از دستگاه شما اثرانگشت دیجیتال تهیه کنند:
trustpanel-cryptominer-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } تعداد { $count } استخراج‌کنندهٔ غیرمجاز رمزارز را مسدود کرد
       *[other] { -brand-product-name } تعداد { $count } استخراج‌کنندهٔ غیرمجاز رمزارز را مسدود کرد
    }
trustpanel-cryptominer-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } به { $count } استخراج‌کنندهٔ رمزارز اجازه داد
       *[other] { -brand-product-name } به { $count } استخراج‌کنندهٔ رمزارز اجازه داد
    }
trustpanel-cryptominer-tab-list-header = این سایت‌ها در تلاش برای استخراج رمزارز هستند:
# "account on this site" refers to the (breached) site the user is currently visiting, not a Mozilla Monitor account.
trustpanel-breachalerts-anonymous-breached-header = در این وبگاه حساب کاربری دارید؟
trustpanel-breachalerts-anonymous-breached-description = { -brand-product-name } دریافت که این وبگاه طی ۱۲ ماه گذشته دچار رخنه و نشت اطلاعات شده است. بررسی کنید که آیا شما هم متأثر شده‌اید یا خیر.
trustpanel-breachalerts-anonymous-breached-button-dismiss = رد کردن
trustpanel-breachalerts-anonymous-breached-button-check-monitor = شروع بررسی رایگان
trustpanel-blocker-section-header2 =
    { $count ->
        [one] <span data-l10n-name="count">{ $count }</span> ردیاب در این سایت مسدود شد
       *[other] <span data-l10n-name="count">{ $count }</span> ردیاب در این سایت مسدود شدند
    }

## Reduced Protection Infobar ("ReducedProtectionNotification.sys.mjs")

# "temporarily lower your tracking protection" refers to temporarily decreasing the amount of tracking protection.
reduced-protection-infobar-message = <strong>سایت به‌درستی نمایش داده نمی‌شود؟</strong> برای کاهش موقت سطح حفاظت در برابر ردیابی، صفحه را دوباره بارگیری کنید.
reduced-protection-infobar-reload-button = بارگیری مجدد
    .accesskey = R
reduced-protection-infobar-never-show-button = دیگر نشان نده
    .accesskey = D
