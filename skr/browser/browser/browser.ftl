# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = { -brand-shortcut-name } نجی براؤزنگ
# This MUST match the translation of "BRIEF_APP_DESC" in custom.properties
browser-shortcut-description = تیز تے نجی ویب براؤزنگ
# This is the initial default title for the browser window.
# It gets updated based on loaded tabs or private browsing state.
browser-main-window-default-title = { -brand-full-name }
# Note: only on macOS do we use a `-` separator between the brand name and the
# "Private Browsing" suffix.
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } — نجی براؤزنگ
       *[other] { -brand-full-name } نجی براؤزنگ
    }
# This is only used on macOS; on other OSes we use the full private window
# title (so including the brand name) as a suffix
browser-main-private-suffix-for-content = نجی براؤزنگ
popups-infobar-dont-show-message2 =
    .label = جدوں پاپ اپس یا تھرڈ پارٹی ری ڈائریکٹس بلاک ہوون تاں ایہہ پیغام نہ وکھاؤ
    .accesskey = D
edit-popup-settings2 =
    .label = پاپ اپ تے تھرڈ پارٹی ری ڈائریکٹ سیٹنگز دا انتظام کرو…
    .accesskey = M
# Variables
#   $count (number) - The number of blocked trackers on this page. Please leave the mention of blocked trackers out when there are none.
urlbar-identity-button2 =
    .aria-label =
        { $count ->
            [0] سائٹ دی معلومات ویکھو
            [1] سائٹ دی معلومات ویکھو (1 ٹریکر بلاک کیتا ڳیا)
            [one] سائٹ دی معلومات ویکھو (1 ٹریکر بلاک کیتا ڳیا)
           *[other] سائٹ دی معلومات ویکھو ({ $count } ٹریکر بلاک کیتے ڳئے)
        }
# Caption shown in the native macOS share picker for the items being shared.
# Variables:
#   $count (Number) - The number of links being shared.
menu-share-links =
    .label =
        { $count ->
            [one] { $count } لنک
           *[other] { $count } لنکس
        }
# macOS-only item that opens the system share picker, used when a single link
# is shared. "AirDrop" and "Messages" are names of macOS apps, so they should
# match the macOS translation of those names where possible.
menu-share-mac-picker-single =
    .label = AirDrop, Messages تے ٻیا…
    .accesskey = M
# macOS-only item that opens the system share picker, used when more than one
# link is shared. AirDrop is not mentioned here because it can only share a
# single URL. "Messages" and "Mail" are names of macOS apps, so they should
# match the macOS translation of those names where possible.
menu-share-mac-picker-multiple =
    .label = Messages, Mail تے ٻیا…
    .accesskey = M
# Share entry in the addressbar context menu. Opens the macOS share picker
# directly, hence the ellipsis.
urlbar-share-url =
    .label = شیئر کرو…
    .accesskey = h

##

urlbar-identity-button =
    .aria-label = سائٹ دیاں معلومات ݙیکھو

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = پیغام دے پینل کوں کھولو تے تنصیب کرو
urlbar-web-notification-anchor =
    .tooltiptext = تبدیل کرو جو تساں ایں سائٹ کنوں اطلاع وصول کرݨ چاہندے او یا کائنا
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI پینل کھولو
urlbar-serial-notification-anchor =
    .tooltiptext = سیریل پینل کھولو
urlbar-eme-notification-anchor =
    .tooltiptext = DRM سافٹ ویئر جو استعمال کوں منظم کرو
urlbar-web-authn-anchor =
    .tooltiptext = ویب توثیق پینل کھولو
urlbar-canvas-notification-anchor =
    .tooltiptext = کینوس کڈھݨ دی اجازت دا انتظام کرو
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = مائیکروفون دی سائٹ دے نال حصہ داری دا بندوبست کرو
urlbar-default-notification-anchor =
    .tooltiptext = پیغام پینل کھولو
urlbar-geolocation-notification-anchor =
    .tooltiptext = محل وقوع درخواست پینل کھولو
urlbar-localhost-notification-anchor =
    .tooltiptext = ایں سائٹ کیتے مقامی آلے دی رسائی دا انتظام کرو
urlbar-local-network-notification-anchor =
    .tooltiptext = ایس سائٹ نال اپݨے لوکل نیٹ ورک تک رسائی دا انتظام کرو
urlbar-xr-notification-anchor =
    .tooltiptext = مجازی حقیقت دا اجازتی پینل کھولو
urlbar-storage-access-anchor =
    .tooltiptext = براؤزنگ سرگرمی دی اجازت والا پینل کھولو
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = اپݨی ونڈو یا اسکرین کوں ایں سائٹ دے نال حصہ داری کیتے بندوبست کرو
urlbar-indexed-db-notification-anchor =
    .tooltiptext = آف لائن ذخیرہ پیغام پینل کھولو
urlbar-password-notification-anchor =
    .tooltiptext = محفوظ شدہ پیغام پینل کھولو
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = کیمرہ تے مائیکروفون دی سائٹ دے نال حصہ داری دا بندوبست کرو
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = سائٹ نال ٻئے سپیکر دی حصہ داری دا بندوبست کرو
urlbar-autoplay-notification-anchor =
    .tooltiptext = خودکار چلݨ والا پینل کھولا
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = مسلسل اسٹوریج وچ کوائف اسٹور کرو
urlbar-addons-notification-anchor =
    .tooltiptext = ایڈ آن دا تنصیب شدہ پیغام دا پینل کھولو
urlbar-search-tips-confirm = ٹھیک ہے، سمجھ آڳئی ہے
urlbar-search-tips-confirm-short = سمجھ گھدے
urlbar-result-menu-button =
    .title = مینیو کھولو
urlbar-result-menu-button-feedback = فیڈبیک
    .title = مینیو کھولو
urlbar-result-menu-learn-more2 = ٻیا سِکھو
    .accesskey = L
urlbar-result-menu-remove-from-history2 = تاریخ کنوں مٹاؤ
    .accesskey = R
urlbar-result-menu-tip-get-help2 = مدد گھنو
    .accesskey = h
urlbar-result-menu-dismiss-suggestion2 = ایہہ تجویز برخاست کرو
    .accesskey = D
urlbar-result-menu-remove-top-site = ایہہ ٹاپ سائٹ ہٹاؤ
    .accesskey = T
urlbar-result-menu-manage-firefox-suggest2 = { -firefox-suggest-brand-name } دا انتظام کرو
    .accesskey = M
# Some urlbar suggestions show the user's approximate location as automatically
# detected by Firefox (e.g., weather suggestions), and this menu item lets the
# user tell Firefox that the location is not accurate. Typically the location
# will be a city name, or a city name combined with the name of its parent
# administrative division (e.g., a province, prefecture, or state).
urlbar-result-menu-report-inaccurate-location2 = غلط مقام دی رپورٹ کرو
urlbar-result-menu-show-less-frequently2 = گھٹ وار وکھاؤ
urlbar-result-menu-dont-show-weather-suggestions2 = موسم دیاں تجویزاں نہ وکھاؤ
# Shown in the urlbar input field context menu to dismiss an adaptive autofill
# suggestion.
urlbar-input-dismiss-autofill =
    .label = ایہہ تجویز برخاست کرو
    .accesskey = i
# Shown in the urlbar input field context menu to remove an adaptive autofill
# URL from history.
urlbar-input-remove-from-history =
    .label = تاریخ وچوں ہٹاؤ
    .accesskey = e
urlbar-result-menu-learn-more =
    .label = ٻیا سِکھو
    .accesskey = L
urlbar-result-menu-remove-from-history =
    .label = تاریخ کنوں مٹاؤ
    .accesskey = R
urlbar-result-menu-tip-get-help =
    .label = مدد گھنو
    .accesskey = h
urlbar-result-menu-dismiss-suggestion =
    .label = ایہہ تجویز برخاست کرو
    .accesskey = D
urlbar-result-menu-manage-firefox-suggest =
    .label = { -firefox-suggest-brand-name } دا انتظام کرو
    .accesskey = M
# Some urlbar suggestions show the user's approximate location as automatically
# detected by Firefox (e.g., weather suggestions), and this menu item lets the
# user tell Firefox that the location is not accurate. Typically the location
# will be a city name, or a city name combined with the name of its parent
# administrative division (e.g., a province, prefecture, or state).
urlbar-result-menu-report-inaccurate-location =
    .label = غلط مقام دی رپورٹ کرو
urlbar-result-menu-show-less-frequently =
    .label = گھٹ وار وکھاؤ
urlbar-result-menu-dont-show-weather-suggestions =
    .label = موسم دیاں تجویزاں نہ وکھاؤ
# Used for Split Button.
urlbar-splitbutton-dropmarker =
    .title = مینیو کھولو
# A message shown in the urlbar when the user submits feedback on a suggestion
# (e.g., it shows an inaccurate location, it's shown too often, etc.).
urlbar-feedback-acknowledgment = تہاݙے تاثرات دا شکریہ۔
# A message shown in the urlbar when the user dismisses weather suggestions.
# Weather suggestions won't be shown at all anymore.
urlbar-dismissal-acknowledgment-weather = تہاݙے تاثرات دا شکریہ۔ تسیں ہݨ موسم دیاں تجویزاں نئیں ویکھسو۔

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = گھٹ ٹائپ کرو ، زیادہ ڳولو: اپݨے ایڈریس بار  دے { $engineName } نال تلاش کرو۔
urlbar-search-tips-redirect-2 = { $engineName } کنوں تجاویز تے براؤزنگ سبقات ݙیکھݨ کیتے پتے دی بار وِچ اپݨی تلاش دا آغاز کرو
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = جیڑھی چیز دی تہاکوں لوڑ ہے اونکوں تکھاجی نال ڳولݨ کیتے ایں شارٹ کٹ کوں منتخب کرو۔

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = نشانیاں
urlbar-search-mode-tabs = ٹیباں
urlbar-search-mode-history = تاریخ
urlbar-search-mode-actions = عمل

##

urlbar-geolocation-blocked =
    .tooltiptext = تساں ایں ویب سائٹ کیتے لوکیشن دی معلومات کوں بلاک کیتا ہویا ہے
urlbar-localhost-blocked =
    .tooltiptext = تسیں ایس ویب سائٹ کیتے مقامی ڈیوائس کنکشن بلاک کر ݙتے ہن۔
urlbar-local-network-blocked =
    .tooltiptext = تسیں ایس ویب سائٹ کیتے لوکل نیٹ ورک کنکشن بلاک کر ݙتے ہن۔
urlbar-xr-blocked =
    .tooltiptext = تساں ایں ویب سائٹ کیتے ورچوئل رئیلٹی تک رسائی بلاک کر ݙتی ہے۔
urlbar-web-notifications-blocked =
    .tooltiptext = تساں ایں ویب سائٹ کیتے اطلاع کوں بلاک کیتا ہویا ہے
urlbar-camera-blocked =
    .tooltiptext = تساں ایں ویب سائٹ کیتے کیمرہ بلاک کیتا ہویا ہے
urlbar-microphone-blocked =
    .tooltiptext = تساں ایں ویب سائٹ کیتے مائیکروفون بلاک کیتا ہویا ہے۔
urlbar-screen-blocked =
    .tooltiptext = تساں ایں ویب سائٹ کوں سکرین شیئر کرݨ  بلاک کیتا ہے۔
urlbar-persistent-storage-blocked =
    .tooltiptext = تساں ایں ویب سائٹ کیتے مسلسل سٹوریج کوں بلاک کیتا ہویا ہے۔
urlbar-popup-blocked2 =
    .tooltiptext = تسیں ایس ویب سائٹ کیتے پاپ اپس تے تھرڈ پارٹی ری ڈائریکٹس بلاک کر ݙتے ہن۔
urlbar-autoplay-media-blocked =
    .tooltiptext = تساں ایں ویب سائٹ کیتے خودکار چلݨ والی میڈیا بمع آواز بلاک کر ݙتی ہے۔
urlbar-canvas-blocked =
    .tooltiptext = تساں ایں ویب سائٹ کیتے کینوس کوائف ماحصل بلاک کر ݙتا ہے۔
urlbar-midi-blocked =
    .tooltiptext = تساں ایں ویب سائٹ کیتے MIDI تک رسائی بلاک کر ݙتی ہے۔
urlbar-serial-blocked =
    .tooltiptext = تسیں ایس ویب سائٹ کیتے سیریل پورٹ تک رسائی بلاک کر ݙتی اے۔
urlbar-install-blocked =
    .tooltiptext = تساں ایں ویب سائٹ کیتے ایڈ آن کوں انسٹالیشن کوں بلاک کیتا ہویا ہے۔
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = ایں نشانی وچ ترمیم کرو ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = ایہ ورقہ بک مارک کرو ({ $shortcut })
urlbar-split-view-button =
    .aria-label = اسپلٹ ویو
    .tooltiptext = اسپلٹ ویو

## URLbar context menu

urlbar-menuitem-paste-and-go =
    .label = چسپاں کرو تے ونڄو
    .accesskey = G
urlbar-menuitem-paste-and-search =
    .label = پیسٹ کرو تے ڳولو
    .accesskey = S

## Searchbar context menu

clear-search-history =
    .label = ڳولݨ تاریخ صاف خالی کرو
    .accesskey = H

## Page Action Context Menu

page-action-manage-extension2 =
    .label = توسیع دا بندوبست کرو …
    .accesskey = E
page-action-remove-extension2 =
    .label = توسیع ہٹاؤ
    .accesskey = v

## Auto-hide Context Menu

full-screen-autohide =
    .label = ٹول بار لُکاؤ
    .accesskey = H
full-screen-exit =
    .label = پوری سکرین موڈ کنوں ٻاہر نکلو
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = ایں واری، دے نال ڳولو:
search-one-offs-change-settings-compact-button =
    .tooltiptext = ڳولݨ ترتیباں تبدیل کرو
search-one-offs-context-open-new-tab =
    .label = نویں ٹیب وچ ڳولو
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = بطور طے شدہ تلاش انجن سیٹ کرو
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = نجی ونڈو کیتے طے شدہ ڳولݨ انجن بݨاؤ
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
    .aria-label = ڳولݨ انجݨ رلاؤ { $engineName }
    .label = رلاؤ { $engineName }
    .tooltiptext = ڳولݨ انجݨ رلاؤ { $engineName }
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = ڳولݨ انجݨ دا اضافہ کرو

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = نشانیاں ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = ٹیبز  ({ $restrict })
search-one-offs-history =
    .tooltiptext = تاریخ ({ $restrict })
search-one-offs-actions =
    .tooltiptext = ایکشنز ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action. English commas should be used, i.e. ,

# Opens the about:addons page in the home / recommendations section
quickactions-addons = ایڈ آنز ݙیکھو
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-addons3 = ایکسٹینشنز، تھیمز، ایڈ آنز
# Opens preferences page at AI controls
quickactions-manageai = AI کنٹرولز دا انتظام کرو
quickactions-cmd-manageai = ai بند کرو، ai آف کرو، ai دا انتظام کرو
# Opens the bookmarks library window
quickactions-bookmarks2 = نشانیاں منظم کرو
quickactions-cmd-bookmarks = نشانیاں
# Opens a SUMO article explaining how to clear history
quickactions-clearrecenthistory = حالیہ تاریخ صاف کرو
quickactions-cmd-clearrecenthistory2 = کوکیز، کوکیز صاف کرو، کیش، کیش صاف کرو، براؤزنگ ڈیٹا، براؤزنگ ڈیٹا صاف کرو، تاریخ، حالیہ تاریخ صاف کرو
# Opens about:downloads page
quickactions-downloads2 = ڈاؤن لوڈز ݙیکھو
quickactions-cmd-downloads = ڈاؤن لوڈز
# Opens about:addons page in the extensions section
quickactions-extensions = ایکسٹینشنز دا بندوبست کرو
quickactions-cmd-extensions2 = ایکسٹینشنز، ایڈ آنز
# Opens Firefox View
quickactions-firefoxview = { -firefoxview-brand-name } کھولو
# English is using "view" and "open view", since the feature name is
# "Firefox View". If you have translated the name in your language, you
# should use a word related to the existing translation.
quickactions-cmd-firefoxview = { -firefoxview-brand-name } کھولو، { -firefoxview-brand-name }، ویو کھولو، ویو
# Opens SUMO home page
quickactions-help = { -brand-product-name } مدد
quickactions-cmd-help = مدد، سپورٹ
# Opens the devtools web inspector
quickactions-inspector2 = ڈویلپر ٹولز کھولو
quickactions-cmd-inspector2 = انسپیکٹر، ڈیو ٹولز
# Opens the devtools eyedropper to pick a color from the page
quickactions-colorpicker = رنگ چُݨو
quickactions-cmd-colorpicker = کلر پکر، آئی ڈراپر، رنگ چُݨو
# Opens Firefox Library
quickactions-cmd-library = لائبریری
quickactions-library = لائبریری کھولو
# Opens about:logins
quickactions-logins2 = پاس ورڈز دا بندوبست کرو
quickactions-cmd-logins = لاگ انز، پاس ورڈز
# Mutes all tabs playing audio
quickactions-mute = آڈیو چلاوݨ آلے ٹیبز خاموش کرو
# List of words that would trigger the "mute tabs" action from the address bar.
# Replace with idiomatic expressions in your language to silence something or
# someone.
quickactions-cmd-mute = میوٹ، چپ، ششش
# Opens the print dialog
quickactions-print2 = ورقہ پرنٹ کرو
quickactions-cmd-print = چھاپو
# Opens the print dialog at the save to PDF option
quickactions-savepdf = ورقہ پی ڈی ایف دے طور تے محفوظ کرو
quickactions-cmd-savepdf2 = pdf، صفحہ محفوظ کرو
# Opens about:pdf, the PDF editor landing page
quickactions-editpdf = PDF ایڈیٹر کھولو
quickactions-cmd-editpdf = پی ڈی ایف
# Opens a new private browsing window
quickactions-private2 = نجی ونڈو کھولو
quickactions-cmd-private = نجی براؤزنگ
# Opens a SUMO article explaining how to refresh
quickactions-refresh = ریفریش { -brand-short-name }
quickactions-cmd-refresh = ریفریش
# Restarts the browser
quickactions-restart = نویں سروں چلاؤ { -brand-short-name }
quickactions-cmd-restart = نویں سروں چلاؤ
# Opens the screenshot tool
quickactions-screenshot3 = سکرین شاٹ گھنو
quickactions-cmd-screenshot2 = اسکرین شاٹ، اسکرین شاٹ گھنو
# Opens about:translations
quickactions-translate = ترجمہ کرو
quickactions-cmd-translate = ترجمہ کرو
# Opens about:preferences
quickactions-settings2 = ترتیباں دا بندوبست کرو
# "manage" should match the corresponding command, which is “Manage settings” in English.
quickactions-cmd-settings2 = سیٹنگز، ترجیحات، آپشنز، مینج کرو
# Opens about:addons page in the themes section
quickactions-themes = تھیمز دا بندوبست کرو
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-themes2 = تھیمز، ایڈ آنز
# Opens a SUMO article explaining how to update the browser
quickactions-update = اپ ڈیٹ { -brand-short-name }
quickactions-cmd-update = اپ ڈیٹ
# Opens the view-source UI with current pages source
quickactions-viewsource2 = ورقے دا ماخذ ݙیکھو
quickactions-cmd-viewsource2 = سورس ݙیکھو، سورس، پیج دا سورس
# Opens about:preferences:experimental (Firefox Labs)
quickactions-labs = { -firefoxlabs-brand-name } کھولو
quickactions-cmd-labs = لیبز، تجربہ
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = کوئیک ایکشن بارے ودھیک ڄاݨو
# Will be shown to users the first configurable number of times
# they experience actions giving them instructions on how to
# select the action shown by pressing the tab key.
press-tab-label = منتخب کرݨ کیتے ٹیب دباؤ:

## Bookmark Panel

bookmarks-add-bookmark = بک مارک اضافہ کرو
bookmarks-edit-bookmark = نشانی وچ تبدیلی کرو
bookmark-panel-cancel =
    .label = منسوخ کرو
    .accesskey = C
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [1] نشانی مٹاؤ
           *[other] { $count } نشانیاں مٹاؤ
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = ہتھیکڑا کریندے ویلھے ایڈیٹر ݙکھاؤ
    .accesskey = S
bookmark-panel-save-button2 =
    .label = محفوظ
    .accesskey = م
bookmark-panel-save-button =
    .label = محفوظ
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = { $host } کیتے سائٹ دیاں معلومات
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = { $host } کیتے سیکیورٹی کنکشن
identity-connection-not-secure = ناقابل بھروسا کنکشن
identity-connection-secure = قابل بھروسا کنکشن
identity-connection-failure = رابطہ ناکام ریہا
identity-connection-internal = اے ہک قابل بھروسا { -brand-short-name } صفحہ ہے۔
identity-connection-file = اے صفحہ تہاݙے کمپیوٹر اِچ سوگھا ہے۔
identity-connection-associated = ایہ ورقہ ہک ٻئے ورقے کنوں لوڈ کیتا ڳیا ہے۔
identity-extension-page = اے صفحہ ایکسٹینشن کنوں لوڈ کیتا ڳیا ہے۔
identity-active-blocked = { -brand-short-name } ایں صفحے دے او حصے بلاک کر ݙتے ہن جیڑھے قابل بھروسا کائنی۔
identity-custom-root = ہک سرٹیفکیٹ جاری کرݨ والے دے ذریعہ تصدیق شدہ کنکشن جیڑھا Mozilla دے ذریعے تسلیم شدہ کائنی۔
identity-passive-loaded = ایں صفحے دے حصے قابل بھروسا کائنی (جیویں جو تصویراں)۔
identity-active-loaded = تساں ایں صفحے تے حفاظت غیر فعال کر ݙتی ہے
identity-weak-encryption = اے صفحہ کمزور خفیہ کاری استعمال کریندا ہے
identity-https-only-connection-upgraded = (  HTTPS تے اپگریڈ کر ݙتا ڳئے)
identity-https-only-label2 = ایہ سائٹ محفوظ کنکشن تے خودکار اپ گریڈ کرو
identity-https-only-dropdown-on =
    .label = چالو
identity-https-only-dropdown-off =
    .label = بند
identity-https-only-dropdown-off-temporarily =
    .label = عارضی طور تے بندکرو
identity-https-only-info-turn-on3 = جے تساں چاہندے او جو { -brand-short-name } جݙاں ممکن ہووے تاں کنکشن کوں اپ گریڈ کرݨ چاہندے او تاں ایں سائٹ کیتے HTTPS اپ گریڈ کوں آن کرو۔
identity-https-only-info-turn-off3 = جے ورقہ ترٹا ہویا لڳدا پئے، تاں تساں غیر محفوظ HTTP دا استعمال کریندے ہوئیں ولا لوڈ کرݨ کیتے ایں سائٹ کیتے HTTPS اپ گریڈاں بند کر سڳدے ہو۔
identity-https-only-info-no-upgrade = HTTP کنوں کنکشن اپ گریڈ کرݨ کنوں قاصر ہے۔
identity-permissions-storage-access-header = کراس سائٹ کوکیاں
identity-permissions-storage-access-hint = جݙاں تساں ایں سائٹ تے ہوو تاں ایہ فریق کراس سائٹ کوکیز تے سائٹ دا ڈیٹا استعمال کر سڳدے ہن۔
identity-permissions-storage-access-learn-more = ٻیا سِکھو
identity-permissions-reload-hint = تبدیلی نافذ کرݨ کیتے تہاکوں شیئت صفحہ کوں ولا لوݙ کرݨ دی لوڑ پووے۔
identity-clear-site-data =
    .label = کوکیز تے سائٹ دے کواِئف صاف کرو…
identity-connection-not-secure-security-view = تساں ایں سائٹ دے نال غیر محفوظ طریقے نال جڑے ہوئے او۔
identity-connection-verified = تساں ایں سائٹ دے نال محفوظ طریقے نال جڑے ہوئے او۔
identity-ev-owner-label2 = سرٹیفکیٹ جاری کیتا ڳیا
identity-verifier-label2 = تصدیق کیتا ڳیا
identity-ev-owner-label = تصدیق نانواں جاری کیتا ڳیا:
identity-verifier-label = توثیق کردہ برائے:
# "qualified" here refers to the qualified website authentication certificate presented by the site.
identity-etsi = ضابطہ (EU) 2024/1183 وچ بیان کردہ مطابق اہل۔
identity-description-custom-root2 = Mozilla ایں سرٹیفکیٹ جاری کنندہ کوں نہیں سنڄاݨدا۔ تھی سکتا ہے اینکوں تہاݙے آپریٹنگ سسٹم کنوں یا کہیں منتظم دے ذریعے شامل کیتا ڳیا ہو۔
identity-cert-exception-overridden = تساں ایں سائٹ کیتے حفاظتی استثناء شامل کیتا ہے۔
identity-remove-cert-exception =
    .label = استثنا ہٹاؤ
    .accesskey = R
identity-description-insecure = ایں سائٹ کیتے تہاݙا کنکشن نجی کائنی۔ جیڑھیاں معلومات تساں جمع کرویندے او او ٻئے ݙیکھ سڳدے ہن ( جیویں پاس ورڈ، سنیہے، کریڈٹ کارڈز وغیرہ)
identity-description-weak-cipher-intro = ایں ویب سائٹ تے تہاݙا کنکشن کمزور خفیہ انکریپشن استعمال کریندا ہے جیڑھا جو نجی کائنی
identity-description-weak-cipher-risk = ٻئے لوک تہاݙی معلومات ݙیکھ سڳدے ہن یا ویب سائٹ دا رویہ بدال سڳدے ہن۔
identity-description-active-blocked2 = { -brand-short-name }  ایں ورقے دے او حصے بلاک کر ݙتے ہن جیڑھے جو قابل بھروسا کائنی۔
identity-description-passive-loaded = تہاݙا کنکشن نجی کائنی تے وہ معلومات جیڑھیاں تساں سائٹ تے سانجھے کریسو ٻئے لوک ݙیکھ سڳسن۔
identity-description-passive-loaded-insecure2 = ایں ویب سائٹ وچ مواد شامل ہے جیڑھا جو قابل بھروسا کائنی (جیویں جو تصویراں)۔
identity-description-passive-loaded-mixed2 = بھانویں جو { -brand-short-name } کجھ مواد کوں بلاک کر ݙتا ہے، پر ورقے تے ہݨ وی اینجھا مواد موجود ہے جیڑھا محفوظ کائنی (جیویں تصویراں)۔
identity-description-active-loaded = ایں ویب سائٹ وِچ اینجھا مواد شامل ہے جیڑھا جو قابل بھروسا کائنی (جیویں جو لکھتاں) تے ایندے نال تہاݙا کنکشن قابل بھروسا کائنی۔
identity-description-active-loaded-insecure = او معلومات جیڑھیاں تساں ایں سائٹ تے سانجھیاں کریندے ہو او ٻئے لوک ݙیکھ سڳسن (جیویں جو پاس ورڈز، تصویراں، کریڈٹ کارڈز، وغیرہ)۔
identity-description-tls-key-logging-heading = تساݙا کنیکشن نجی نہ تھی سڳدا
identity-description-tls-key-logging-message = کوئی ایپ یا سروس ایں سائٹ توں تساݙا انکرپٹڈ ٹریفک ݙیکھ سڳدی ہے۔
identity-more-info-link-text =
    .label = ودھیک معلومات

## Window controls

browser-window-minimize-button =
    .tooltiptext = چھوٹا کرو
browser-window-maximize-button =
    .tooltiptext = وݙا کرو
browser-window-restore-down-button =
    .tooltiptext = تلے بحال کرو
browser-window-close-button =
    .tooltiptext = بند کرو
# Clicking this button closes the window and returns to the tab where it was opened from
browser-window-return-to-opener =
    .tooltiptext = واپس ون٘ڄو

## Bookmarks toolbar items

browser-import-button2 =
    .label = بک مارکس درآمد کرو …
    .tooltiptext = ٻئے بروزر کنوں { -brand-short-name } تے بک مارک درآمد کرو
bookmarks-toolbar-empty-message = فوری پوڄ کیتے، اپݨیاں نشانیاں کوں اتھاں بک مارکس ٹول بار تے رکھو ۔ <a data-l10n-name="manage-bookmarks"> تے </a> نشانیاں دا بندوبست کرو۔

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = کیمرا
    .accesskey = C
popup-select-camera-icon =
    .tooltiptext = کیمرا
popup-select-microphone-device =
    .value = مائیکروفون
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = مائیکروفون
popup-select-speaker-icon =
    .tooltiptext = سپیکر
popup-select-window-or-screen =
    .label = ونڈو یا سکرین
    .accesskey = W
popup-all-windows-shared = تہاݙی سکرین تے نظر آوݨ والیاں تمام ونڈوز سانجھے کیتے ویسن۔

## WebRTC window or screen share tab switch warning

sharing-warning-window = تساں { -brand-short-name } شیئر کریندے پئے او ۔ ٻئے لوک ݙیکھ سڳدن جݙاں تساں نویں ٹیب تے ویسو۔
sharing-warning-screen = تساں اپݨی سالم سکرین شیئر کریندے پئے او۔ ٻئے لوک ݙیکھ سڳدن جݙاں تساں نویں ٹیب تے ویندو۔
sharing-warning-proceed-to-tab =
    .label = ٹیب اڳو تے ودھاؤ
sharing-warning-disable-for-session =
    .label = ایں سیشن کیتے شیئرنگ تحفظ کوں غیر فعال کرو

## WebSerial "select a port" popup

webserial-select-port-label = سیریل پورٹ منتخب کرو:
webserial-no-ports-available = کوئی سیریل پورٹ دستیاب نئیں

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = بند کرو
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = ڳولو یا پتہ درج کرو
# This placeholder is used when not in search mode and searching in the urlbar
# is disabled via the keyword.enabled pref.
urlbar-placeholder-keyword-disabled =
    .placeholder = پتہ درج کرو
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .aria-label = { $name } نال ڳولو
    .placeholder = ویب تے تلاش کرو
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .aria-label = { $name } ڳولو
    .placeholder = ڳولݨ شرطاں درج کرو
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .aria-label = بک مارکس ڳولو
    .placeholder = ڳولݨ شرطاں درج کرو
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .aria-label = ہسٹری ڳولو
    .placeholder = ڳولݨ شرطاں درج کرو
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .aria-label = ٹیبز ڳولو
    .placeholder = ڳولݨ دیاں شرطاں درج کرو
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .aria-label = ایکشنز ڳولو
    .placeholder = ڳولݨ شرطاں درج کرو
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = { $name } نال ڳولو یا پتہ درج کرو
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = براؤزر ریموٹ کنٹرول دے تحت ہے (وجہ: { $component })
urlbar-permissions-granted =
    .tooltiptext = تساں ایں ویب سائٹ کوں اضافی اجازتاں ݙے ݙتیاں ہن
urlbar-switch-to-tab =
    .value = ٹیب تے سوئچ کرو:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = ایکسٹینشن:
urlbar-go-button2 =
    .title = لوکیشن بار وِچ ݙتے ڳئے پتے تے ونڄو
urlbar-page-action-button =
    .tooltiptext = عملاں دا ورقہ
urlbar-revert-button =
    .tooltiptext = لوکیشن بار وِچ  پتے ݙکھاؤ

## "Last visited" and "bookmarked" explanation strings. For bookmarks and urlbar
## results with last-visited dates like history and top sites, these strings
## explain why the result is shown.

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = نجی ونڈو وِچ { $engine } دے نال تلاش کرو
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = نجی ونڈو وچ ڳولو
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = { $engine } نال ڳولو
urlbar-result-action-sponsored = سپانسر شدہ
urlbar-result-action-switch-tab = ٹیب تے ون٘ڄو
urlbar-result-action-move-tab-to-split-view = ٹیب کوں سپلٹ ویو وچ منتقل کرو
urlbar-result-action-visit = دورہ
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = <span> { $container } </span> ٹیب تے سوئچ کرو
# Used when the target tab is in a tab group that doesn't have a label.
urlbar-result-action-tab-group-unnamed = بے نام گروپ
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = کلپ بورڈ توں ݙیکھو
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = { $engine } نال ڳولݨ کیتے ٹیب دٻاؤ
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = { $engine } ڳولݨ کیتے ٹیب دٻاؤ
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = { $engine } نال ایڈریس بار کنوں براہ راست ڳولو
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = ایڈریس بار کنوں براہ راست { $engine } ڳولو
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = نقل کرو
# The string returned for an undefined calculator result such as when dividing by 0
urlbar-result-action-undefined-calculator-result = غیر متعین
# The sub title of an add-on suggestion in the urlbar.
urlbar-result-addons-subtitle = { -brand-product-name } ایکسٹیشن
# The sub title of a mdn suggestion in the urlbar.
urlbar-result-mdn-subtitle = { -mdn-brand-name }
# The sub title of a Yelp suggestion in the urlbar.
urlbar-result-yelp-subtitle = { -yelp-brand-name }
# This string explaining that the suggestion is a recommendation.
urlbar-result-suggestion-recommended = سفارش شدہ
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
urlbar-result-weather-title = <strong>{ $temperature }°{ $unit }</strong> { $city }، { $region } وچ
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
urlbar-result-weather-title-with-country = <strong>{ $temperature }°{ $unit }</strong> { $city }، { $region }، { $country } وچ
# The title of a weather suggestion in the urlbar only including the city. The
# temperature and unit substring should be inside a <strong> tag. If the
# temperature and unit are not adjacent in the localization, it's OK to include
# only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
urlbar-result-weather-title-city-only = <strong>{ $temperature }°{ $unit }</strong> { $city } وچ
# Shows the name of the provider of weather data in a weather suggestion in the
# urlbar.
# Variables:
#   $provider (String) - The name of the weather-data provider. It will be the
#       name of a company, organization, or service.
urlbar-result-weather-provider-sponsored = { $provider } · سپانسر شدہ
# Used for asking AI assistant chat.
urlbar-result-action-ai-chat = پچھو

## "Last visited" and "bookmarked" explanation strings. For bookmarks and urlbar
## results with last-visited dates like history and top sites, these strings
## explain why the result is shown.

# This explanation is used when the last-visited date is formatted as one of the
# following relative dates: "yesterday", "today"
# Variables:
#   $date (string) - A localized relative date string
urlbar-result-explanation-last-visited-relative = تساں آخری وار { $date } کوں وزٹ کیتا
# This explanation is used when the last-visited date is a small number of days
# in the past.
# Variables:
#   $daysAgo (number) - The number of days ago
urlbar-result-explanation-last-visited-days =
    { $daysAgo ->
        [one] تساں آخری وار { $daysAgo } ݙینہہ پہلے وزٹ کیتا
       *[other] تساں آخری وار { $daysAgo } ݙینہہ پہلے وزٹ کیتا
    }
# This explanation is used when the last-visited date is a small number of weeks
# in the past.
# Variables:
#   $weeksAgo (number) - The number of weeks ago
urlbar-result-explanation-last-visited-weeks =
    { $weeksAgo ->
        [one] تساں آخری وار { $weeksAgo } ہفتہ پہلے وزٹ کیتا
       *[other] تساں آخری وار { $weeksAgo } ہفتے پہلے وزٹ کیتا
    }
# This explanation is used when the last-visited date is a small number of
# months in the past.
# Variables:
#   $monthsAgo (number) - The number of months ago
urlbar-result-explanation-last-visited-months =
    { $monthsAgo ->
        [one] تساں آخری وار { $monthsAgo } مہینہ پہلے وزٹ کیتا
       *[other] تساں آخری وار { $monthsAgo } مہینے پہلے وزٹ کیتا
    }
# This explanation is used when the last-visited date is further in the past.
# The date will be formatted as an absolute date like: "11 May", "11 May 2026"
# Variables:
#   $date (string) - A localized absolute date string
urlbar-result-explanation-last-visited-absolute = تساں { $date } کوں وزٹ کیتا
# This explanation is used when the result is bookmarked. The date will be
# formatted as an absolute date like: "11 May", "11 May 2026"
# Variables:
#   $date (string) - A localized absolute date string
urlbar-result-explanation-bookmarked = بک مارک کیتا ڳیا { $date }
# This explanation is used when the last-visited date is formatted as one of the
# following relative dates: "yesterday", "today"
# Variables:
#   $date (string) - A localized relative date string
urlbar-result-explanation-last-visited-relative-2 = آخری وزٹ { $date }
# This explanation is used when the last-visited date is a small number of days,
# weeks, or months in the past.
# Variables:
#   $date (string) - A localized relative date string like one of the following:
#                    "6 days ago", "1 week ago", "4 weeks ago", "1 month ago",
#                    "11 months ago"
urlbar-result-explanation-last-visited-days-weeks-months-ago = آخری وزٹ { $date }
# This explanation is used when the last-visited date is further in the past.
# The date will be formatted as an absolute date like: "11 May", "11 May 2026"
# Variables:
#   $date (string) - A localized absolute date string
urlbar-result-explanation-last-visited-absolute-2 = آخری وزٹ { $date }

## These strings are used for Realtime suggestions in the urlbar.
## Market refers to stocks, indexes, and funds.

# This string is shown as title when Market suggestion are disabled.
urlbar-result-market-opt-in-title = اپݨے سرچ بار وچ سٹاک مارکیٹ دا ڈیٹا حاصل کرو
# This string is shown as description when Market suggestion are disabled.
urlbar-result-market-opt-in-description = ساݙے شراکت داراں توں مارکیٹ اپ ڈیٹس تے ہور ݙکھاؤ جݙاں تساں { -vendor-short-name } نال سرچ کوئری ڈیٹا شیئر کریندے ہو <a data-l10n-name="learn-more-link">ٻیا سِکھو</a>
# This string is shown as button to activate online when realtime suggestion are disabled.
urlbar-result-realtime-opt-in-allow = تجویزاں ݙکھاؤ
# This string is shown in split button to dismiss activation the Realtime suggestion.
urlbar-result-realtime-opt-in-not-now = ہݨ کائناں
urlbar-result-realtime-opt-in-dismiss = فارغ کرو
urlbar-result-realtime-opt-in-dismiss-all2 = ایہہ تجویزاں نہ ݙکھاؤ
# This string is shown in the result menu.
urlbar-result-menu-dont-show-market2 = مارکیٹ تجویزاں نہ ݙکھاؤ
urlbar-result-realtime-opt-in-dismiss-all =
    .label = ایہہ تجویزاں نہ ݙکھاؤ
# This string is shown in the result menu.
urlbar-result-menu-dont-show-market =
    .label = مارکیٹ تجویزاں نہ ݙکھاؤ
# A message that replaces a result when the user dismisses Market suggestions.
urlbar-result-dismissal-acknowledgment-market = تساݙے فیڈ بیک دا شکریہ۔ تساں ہݨ مارکیٹ تجویزاں نئیں ݙیکھسو۔
# This a11y label is read by screen readers when an item in the row is selected.
urlbar-result-aria-group-market =
    .aria-label = سٹاک مارکیٹ تجویزاں
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-result-dismissal-acknowledgment-all = تساݙے فیڈ بیک دا شکریہ۔ تساں ہݨ ایہہ تجویزاں نئیں ݙیکھسو۔

## These strings are used for suggestions of important dates in the urlbar.

# The name of an event and the number of days until it starts separated by a
# middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilStart (integer) - The number of days until the event starts.
urlbar-result-dates-countdown =
    { $daysUntilStart ->
        [one] { $name } · { $daysUntilStart } ݙینہہ وچ
       *[other] { $name } · { $daysUntilStart } ݙینہاں وچ
    }
# The name of a multiple day long event and the number of days until it starts
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilStart (integer) - The number of days until the event starts.
urlbar-result-dates-countdown-range =
    { $daysUntilStart ->
        [one] { $name } · { $daysUntilStart } ݙینہہ وچ شروع تھیسی
       *[other] { $name } · { $daysUntilStart } ݙینہاں وچ شروع تھیسن
    }
# The name of a multiple day long event and the number of days until it ends
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilEnd (integer) - The number of days until the event ends.
urlbar-result-dates-ongoing =
    { $daysUntilEnd ->
        [one] { $name } · { $daysUntilEnd } ݙینہہ وچ ختم تھیسی
       *[other] { $name } · { $daysUntilEnd } ݙینہاں وچ ختم تھیسن
    }
# The name of an event and a note that it is happening today separated by a
# middot.
# Variables:
#   $name (string) - The name of the event.
urlbar-result-dates-today = { $name } · اج
# The name of multiple day long event and a note that it is ends today
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
urlbar-result-dates-ends-today = { $name } · اج ختم تھیسی

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = { $engine } نال ڳولو
# Label for the urlbar result row, prompting the user to use a local keyword to enter search mode.
#  $keywords (String): the restrict keyword to enter search mode.
#  $localSearchMode (String): the local search mode (history, tabs, bookmarks,
#  or actions) to search with.
urlbar-result-search-with-local-search-mode = { $keywords }  - { $localSearchMode } ڳولو
# Label for the urlbar result row, prompting the user to use engine keywords to enter search mode.
#  $keywords (String): the default keyword and user's set keyword if available
#  $engine (String): the name of a search engine
urlbar-result-search-with-engine-keywords = { $keywords }  - { $engine } نال ڳولو
# Searchmode Switcher button
# Variables:
#   $engine (String): the current default search engine.
urlbar-searchmode-button3 =
    .title = { $engine }، تلاش انجن چُݨو
urlbar-searchmode-button-no-engine2 =
    .title = کوئی شارٹ کٹ منتخب نئیں، شارٹ کٹ چُݨو
# Refers to the ability to search using keywords in the address bar
urlbar-searchmode-no-keyword2 =
    .title = کلیدی لفظ نال تلاش غیر فعال اے
urlbar-searchmode-dropmarker2 =
    .title = ڳولݨ انجݨ چݨو
urlbar-searchmode-bookmarks4 = نشانیاں
urlbar-searchmode-tabs4 = ٹیباں
urlbar-searchmode-history4 = تاریخ
urlbar-searchmode-actions4 = عمل
urlbar-searchmode-bookmarks3 = بک مارکس
    .accesskey = B
urlbar-searchmode-tabs3 = ٹیبز
    .accesskey = T
urlbar-searchmode-history3 = ہسٹری
    .accesskey = H
urlbar-searchmode-actions3 = ایکشنز
    .accesskey = A
urlbar-searchmode-exit-button2 =
    .title = بند کرو
urlbar-searchmode-default2 =
    .title = طے شدہ سرچ انجن
# Shown when adding new search engines from the search mode switcher.
# Variables:
#  $engineName (String): The name of the search engine.
urlbar-searchmode-popup-add-engine = رلاؤ { $engineName }
    .title = ڳولݨ انجݨ رلاؤ { $engineName }
# Label shown on the top of Searchmode Switcher popup. After this label, the
# available search engines will be listed.
urlbar-searchmode-popup-one-off-header = ایں واری، دے نال ڳولو:
# Label shown on the top of Searchmode Switcher popup when the search engine won't automatically
# reset after submitting.
urlbar-searchmode-popup-header = نال ڳولو:
urlbar-searchmode-popup-search-settings2 = سرچ سیٹنگز
urlbar-searchmode-popup-settings2 = ترتیباں
urlbar-searchmode-popup-search-settings = ڳولݨ ترتیباں
    .accesskey = ڳ
urlbar-searchmode-popup-settings = ترتیباں
    .accesskey = ت

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = نشانیاں ڳولو
urlbar-result-action-search-history = تاریخ ڳولو
urlbar-result-action-search-tabs = ٹیبز ڳولو
urlbar-result-action-search-actions = ایکشن ڳولو
# Label for a quickaction result used to switch to an open tab group.
#  $group (String): the name of the tab group to switch to
urlbar-result-action-switch-to-tabgroup = { $group } تے جاؤ
# Label for a quickaction result used to re-opan a saved tab group.
#  $group (String): the name of the tab group to re-open
urlbar-result-action-open-saved-tabgroup = { $group } کھولو

## Used in the menu of a urlbar result.

urlbar-view-context-menu-open-in-tab =
    .label = نویں ٹیب وچ کھولو
    .accesskey = w
urlbar-view-context-menu-open-in-container-tab =
    .label = نویں کنٹینر ٹیب وچ کھولو
    .accesskey = i
urlbar-view-context-menu-open-in-window =
    .label = نویں ونڈو وچ کھولو
    .accesskey = N
urlbar-view-context-menu-open-in-private-window =
    .label = نویں پرائیویٹ ونڈو وچ کھولو
    .accesskey = P
urlbar-view-context-menu-open-in-tab2 = نویں ٹیب وچ کھولو
    .accesskey = w
urlbar-view-context-menu-open-in-container-tab2 = نویں کنٹینر ٹیب وچ کھولو
    .accesskey = i
urlbar-view-context-menu-open-in-window2 = نویں ونڈو وچ کھولو
    .accesskey = N
urlbar-view-context-menu-open-in-private-window2 = نویں پرائیویٹ ونڈو وچ کھولو
    .accesskey = P
# A checkable menu item that controls whether pressing the Tab key while
# navigating the address bar results stops on each result's menu button. When
# checked, the Tab key moves straight from one result to the next, skipping the
# menu button that opens this menu.
urlbar-view-context-menu-skip-menu-with-tab = ٹیب کی استعمال کریندے ہوئیں ایں مینیو کوں چھوڑ ݙیو
    .accesskey = S

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
    .label = { $engine } تجویزاں
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = فوری عمل
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = حالیہ ڳولاں
# The header shown above trending results.
# Variables:
#  $engine (String): the name of the search engine providing the trending suggestions
urlbar-group-trending =
    .label = { $engine } تے ٹرینڈنگ
# The result menu labels shown next to trending results.
urlbar-result-menu-trending-dont-show2 = ٹرینڈنگ ڳولاں نہ ݙکھاؤ
    .accesskey = D
# The result menu labels shown next to trending results.
urlbar-result-menu-trending-dont-show =
    .label = ٹرینڈنگ ڳولاں نہ ݙکھاؤ
    .accesskey = D
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-trending-dismissal-acknowledgment = تہاݙی فیڈبیک دا شکریہ۔ تہاکوں رجحان ساز ڳولاں ٻیاں کائناں نظر آسن۔

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = ریڈر ویو درج کرو
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = ریڈر ویو بند کرو

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = تصویر وچ تصویر ({ $shortcut }) کھولو
picture-in-picture-urlbar-button-close =
    .tooltiptext = تصویر وچ تصویر ({ $shortcut }) بند کرو
picture-in-picture-panel-header = تصویر وِچ تصویر
picture-in-picture-panel-headline = ایہ ویب سائٹ تصویر وچ تصویر دی سفارش کائنی کریندی
picture-in-picture-panel-body = تِھی سڳدا ہِے جو ویڈیوز اِیں طرحاں ظاہر نہ تِھیوِن جیویں جو ڈویلپر دے ارادے کنوں ہِے جݙݨ جو تصویر-وِچ-تصویر فعال ہووے۔
picture-in-picture-enable-toggle =
    .label = ہرو بھرو فعال کرو

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ہݨ فل سکرین ہے
fullscreen-warning-no-domain = ایہ دستاویز ہݨ پوری سکرین ہے
fullscreen-exit-button = پوری سکرین کنوں ٻاہر نکلو (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = پوری سکرین کنوں ٻاہر نکلو (esc)
fullscreen-keyboardlock-exit-button = پوری سکرین توں ٻاہر نکلو (Esc دبا کے رکھو)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-keyboardlock-exit-mac-button = پوری سکرین توں ٻاہر نکلو (esc دبا کے رکھو)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> دے کول تہاݙے پوائنٹر دا کنرول ہے۔ کنٹرول ولا گھنݨ کیتے Esc دٻاؤ
pointerlock-warning-no-domain = ایں دستاویز دے کول تہاݙے پوائنٹر دا کنٹرول ہے۔ کنٹرول ولا گھنݨ کیتے Esc دٻاؤ

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = بک مارکس منظم کرو
bookmarks-recent-bookmarks-panel-subheader = حالیہ نشانیاں
bookmarks-toolbar-chevron =
    .tooltiptext = مزید بک مارک ݙکھاؤ
bookmarks-sidebar-content =
    .aria-label = نشانیاں
bookmarks-menu-button =
    .label = بک مارک مینیو
bookmarks-other-bookmarks-menu =
    .label = ٻئے بک مارک
bookmarks-mobile-bookmarks-menu =
    .label = موبائل بک مارک

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] بغلی بار وِچ بک مارک لُکاؤ
           *[other] بغلی بار وِچ بک مارک ݙیکھو
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] بک مارک ٹولبار لُکاؤ
           *[other] بک مارک ٹولبار ݙیکھو
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] بک مارک ٹول بار لُکاؤ
           *[other] بک مارک ٹول بار ݙکھاؤ
        }

##

bookmarks-search =
    .label = نشانیاں ڳولو
bookmarks-tools =
    .label = بک مارک ٹول
bookmarks-subview-edit-bookmark =
    .label = ایں بک مارک دی تدوین کرو…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .aria-label = بک مارکس
    .toolbarname = بک مارک ٹول بار
    .accesskey = B
bookmarks-toolbar-menu =
    .label = بک مارک ٹول بار
bookmarks-toolbar-placeholder =
    .title = بک مارکس ٹول بار چیزاں
bookmarks-toolbar-placeholder-button =
    .label = بک مارکس ٹول بار چیزاں
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = بک مارک موجودہ ٹیب …

## Library Panel items

library-bookmarks-menu =
    .label = نشانیاں

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = متن انکوڈنگ دی مرمت کرو
    .tooltiptext = صفحہ دے مواد کنوں انکوڈنگ متن دی اک ٹک لاؤ

## Variables:
##  $shortcut (String): keyboard shortcut to perform the action

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = ترتیباں
    .tooltiptext =
        { PLATFORM() ->
            [macos] ترتیباں کھولو ({ $shortcut })
           *[other] ترتیباں کھولو
        }
toolbar-overflow-customize-button =
    .label = ٹول بار دی تخصیص کرو…
    .accesskey = C
toolbar-button-email-link =
    .label = لنک ای میل کرو
    .tooltiptext = ایں صفحے کوں ہک لنک ای میل کرو
toolbar-button-logins =
    .label = پاس ورڈز
    .tooltiptext = آپݨے پاس ورڈ ݙیکھو تے منیج کرو
qrcode-panel-error =
    .message = QR کوڈ بݨاوݨ وچ ناکامی۔ مہربانی کر کے مڑ کوشش کرو۔
qrcode-copy-button =
    .label = نقل کرو
qrcode-copy-success =
    .message = QR کوڈ کلپ بورڈ تے کاپی تھی ڳیا۔
qrcode-copy-error =
    .message = QR کوڈ کاپی کرݨ وچ ناکامی۔
qrcode-save-button =
    .label = محفوظ
qrcode-window-title = کیوآر کوڈ
qrcode-dialog-title = کیوآر کوڈ
qrcode-image =
    .aria-label = کیوآر کوڈ
qrcode-close-button =
    .aria-label = بند کرو
toolbar-button-save-page =
    .label = ورقہ ہتھیکڑا کرو
    .tooltiptext = ایہ ورقہ ہتھیکڑا کرو ({ $shortcut })
toolbar-button-open-file =
    .label = فائل کھولو
    .tooltiptext = ہک فائل کھولو ({ $shortcut })
toolbar-button-synced-tabs =
    .label = سینک تھئے ہوئے ٹیبز
    .tooltiptext = ٻئی ڈیوائس کنوں ٹیبز ظآہر کرو
toolbar-button-send-tab =
    .label = ٹیب بھیجو
    .tooltiptext = موجودہ ٹیب ٻئے آلے تے بھیجو
toolbar-button-new-private-window =
    .label = نویں نجی ونڈو
    .tooltiptext = ہک نویں نجی براؤزنگ ونڈو کھولو ({ $shortcut })
toolbar-button-share-tab =
    .label = شیئر کرو
    .tooltiptext = ایں صفحے کوں شیئر کرو
toolbar-button-tab-groups =
    .label = ٹیب گروپس
    .tooltiptext = اپݨے ٹیب گروپس ݙیکھو
toolbar-button-history =
    .label = تاریخ
    .tooltiptext = تہاݙی تاریخ ݙکھاؤ ({ $shortcut })
toolbar-button-find =
    .label = لبھو
    .tooltiptext = ایں ورقے وِچ ڳولو ({ $shortcut })
toolbar-button-developer =
    .label = ڈویلپر
    .tooltiptext = ویب ڈویلپر دے اوزار ({ $shortcut })
toolbar-button-forget =
    .label = بھل ونڄو
    .tooltiptext = کجھ براؤزنگ تاریخ دے بارے بھل ونڄو
toolbar-zoom-controls =
    .label = زوم کنٹرولز
    .title = زوم کنٹرولز
toolbar-button-zoom-out =
    .label = زوم آوٹ کرو
    .tooltiptext = زوم آؤٹ ({ $shortcut })
toolbar-button-zoom-reset-tooltip = زوم لیول ولا سیٹ کرو ({ $shortcut })
toolbar-button-zoom-in =
    .label = زوم ان کرو
    .tooltiptext = زوم ان ({ $shortcut })
toolbar-edit-controls =
    .label = تدوین کنٹرول
    .title = تدوین کنٹرول
toolbar-button-cut =
    .label = کٹو
    .tooltiptext = ({ $shortcut }) کٹو
toolbar-button-copy =
    .label = نقل کرو
    .tooltiptext = ({ $shortcut }) نقل کرو
toolbar-button-paste =
    .label = چمباڑو
    .tooltiptext = ({ $shortcut }) چمباڑو

## Default filenames used when saving a QR code. The file extension (.png)
## is added automatically.

qrcode-save-filename-base = qrcode
# Variables:
#  $domain (String): The current page's domain used in the suggested filename.
qrcode-save-filename-with-domain-base = qrcode-{ $domain }

## EME notification panel

eme-notifications-drm-content-playing = ایں سائٹ تے کجھ آڈیو یا وڈیو DRM سافٹ ویئر استعمال کریندیاں ہن جیندی وجہ توں جیڑھا { -brand-short-name } ایندے نال تہاکوں کرݨ ݙیسے، ایندے اُتے کجھ حداں ہوسن۔
eme-notifications-drm-content-playing-manage = ترتیباں دا بندوبست کرو
eme-notifications-drm-content-playing-manage-accesskey = M
eme-notifications-drm-content-playing-dismiss = فارغ کرو
eme-notifications-drm-content-playing-dismiss-accesskey = D

## Notification bars for media playback issues

eme-notifications-drm-content-disabled-message = تہاکوں ایں ورقے تے کجھ آڈیو یا ویڈیو چلاوݨ کیتے DRM  کوں فعال کرݨا چاہیدا ہے۔
eme-notifications-drm-content-disabled-button =
    .label = DRM فعال کرو
    .accesskey = E
eme-notifications-drm-content-cdm-installing-message = { -brand-short-name } ایں ورقے تے آڈیو یا ویڈیو چلاوݨ کیتے ضروری اجزاء انسٹال کریندا پیا ہے۔ براہ کرم کجھ دیر بعد کوشش کرو۔
decoder-doctor-no-codecs-linux-message = ویڈیو چلاوݨ کیتے، تہاکوں مطلوبہ ویڈیو کوڈیکس انسٹال کرݨ دی لوڑ پئے سڳدی اے۔
decoder-doctor-no-hw-acceleration-message = ویڈیو دے معیار کوں بہتر بݨاوݨ کیتے، تہاکوں Microsoft دا میڈیا فیچر پیک انسٹال کرݨ دی ضرورت پئے سڳدی ہے۔
decoder-doctor-no-pulse-audio-message = آڈیوں کوں چلاوݨ کیتے، تہاکوں مطلوبہ PulseAudio سافٹ ویئر انسٹال کرݨ دی ضرورت پئےسڳدی ہے۔
decoder-doctor-unsupported-libavcodec-message = libavcodec کمزور تھی سڳدا ہے یا تعاون یافتہ کائنی، تے ویڈیو چلاوݨ کیتے اینکوں اپ ڈیٹ کیتا ونڄݨا چاہیدا ہے۔
decoder-doctor-decode-error-message = میڈیا ریسورس کوں ڈی کوڈ کریندے ویلھے ہک خرابی پیش آڳئی ہے۔
decoder-doctor-decode-warning-message = میڈیا ریسورس کوں ڈی کوڈ کریندے ویلھے ہک قابل بازیافت خرابی پیش آڳئی ہے۔
decoder-doctor-learn-how-link = ڄاݨو کیویں
decoder-doctor-report-issue-button =
    .label = سائٹ دا مسئلہ رپورٹ کرو
    .accesskey = R
# Variables:
#   $pluginName (String) - The name of the media plugin that crashed (for example, “Widevine Content Decryption Module”).
plugin-crashed-notification-message = { $pluginName } پلگ ان تباہ تھی ڳیا ہے
plugin-crashed-notification-reload-button =
    .label = ورقہ ولدا لوڈ کرو
    .accesskey = R
plugin-crashed-notification-submit-button =
    .label = تباہی دی رپورٹ ارسال کرو
    .accesskey = S

## Password save/update panel

panel-save-update-username-2 =
    .label = ورتݨ ناں
panel-save-update-password-2 =
    .label = پاس ورڈ

##

# "More" item in macOS share menu
menu-share-more =
    .label = ودھیک …
menu-share-windows =
    .label = وادھو آپشنز
# Variables:
#   $count (Number) - The number of links that will be copied.
menu-share-copy-links =
    .label =
        { $count ->
            [one] لنک کاپی کرو
           *[other] { $count } لنک کاپی کرو
        }
    .accesskey = L
ui-tour-info-panel-close =
    .tooltiptext = بند کرو

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow2 =
    .label = { $uriHost } کیتے پاپ اپس تے تریجے فریق دے ری ڈائریکٹس دی اجازت ݙیو
    .accesskey = p

##

picture-in-picture-hide-toggle =
    .label = تصویر وِچ تصویر ٹوگل لُکاؤ
    .accesskey = H

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = تصویر وِچ تصویر ٹوگل کوں سڄے پاسے سورو
    .accesskey = R
picture-in-picture-move-toggle-left =
    .label = تصویر وِچ تصویر ٹوگل کوں کھٻے پاسے سورو
    .accesskey = L

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = نیویگیشن
navbar-downloads =
    .label = ڈاؤن لوڈ
navbar-overflow-2 =
    .tooltiptext = وادھو ٹولز
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = چھاپو
    .tooltiptext = اے ورقہ چھاپو… ({ $shortcut })
navbar-home =
    .label = گھر
    .tooltiptext = مکھ پناں { -brand-short-name }
navbar-library =
    .label = لائبریری
    .tooltiptext = ہسٹری ݙیکھو، محفوظ نشانیاں، تے مزید
navbar-search =
    .title = ڳولو
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = براؤزر ٹیبز
tabs-toolbar-new-tab =
    .label = نویں ٹیب
tabs-toolbar-list-all-tabs-2 =
    .label = ٹیبز ڳولو تے انھاں دا انتظام کرو
    .tooltiptext = ٹیبز ڳولو تے انھاں دا انتظام کرو
tabs-toolbar-list-all-tabs =
    .label = تمام ٹیبز دی تندیر بݨاؤ
    .tooltiptext = تمام ٹیبز دی تندیر بݨاؤ

## Drop indicator text for pinned tabs when no tabs are pinned.

pinned-tabs-drop-indicator = پن کرݨ کیتے ٹیب ایتھے چھوڑو

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>پچھلیاں ٹیباں کھولو؟</strong> تساں تاریخ دے تحت { -brand-short-name } ایپلیکیشن مینیو <img data-l10n-name="icon"/> کنوں اپݨے پچھلے سیشن کوں بحال کر سڳدے او۔
restore-session-startup-suggestion-button = میکوں ݙکھاؤ کیویں

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = تُہاݙی تنظیم نے اِیں کمپیوٹر اُتے مقامی فائلاں تئیں رسائی کوں بلاک کر ݙِتّا ہِے

## Address bar result shown when someone who used the Extensions and Themes
## keyboard shortcut presses that shortcut after it moved to Search Tabs.
## Variables:
##   $searchTabsShortcut (String) - The Search Tabs keyboard shortcut, e.g. "Ctrl+Shift+A".
##   $addonsShortcut (String) - The Extensions and Themes keyboard shortcut, e.g. "Ctrl+Shift+F".

urlbar-addons-shortcut-moved-title = { $searchTabsShortcut } ہݨ ٹیبز ڳولیندا ہے
urlbar-addons-shortcut-moved-description = ایکسٹینشنز تے تھیمز کھولݨ کیتے { $addonsShortcut } استعمال کرو۔
urlbar-addons-shortcut-moved-change-shortcuts = شارٹ کٹس دا انتظام کرو
urlbar-addons-shortcut-moved-dismiss = سمجھ گھدے

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } آپݨے آپ کجھ ڈیٹا { -vendor-short-name } کوں پٹھیندا ہے تاں جو اساں تہاݙے تجربے کوں بہتر بݨا سڳوں۔
data-reporting-notification-button =
    .label = چݨو میں کیا شیئر کرینداں
    .accesskey = C
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = نجی براؤزنگ
# Tooltip for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-tooltip =
    .tooltiptext = نجی براؤزنگ
# Tooltip for the private browsing indicator button that opens the info panel.
private-browsing-indicator-button =
    .tooltiptext = نجی براؤزنگ
# Title shown in the private browsing info panel.
private-browsing-info-panel-title = تساں ہک نجی ونڈو وِچ ہو
# Body copy shown in the private browsing info panel. The learn-more link text
# is embedded in the sentence.
private-browsing-info-panel-description = ایہہ تساݙی براؤزنگ کوں ایں ڈیوائس تے ݙوجھیاں توں لکائے رکھݨ وچ مدد کریندا ہے، پر تساں کوں آن لائن پوشیدہ نئیں بݨیندا۔ <a data-l10n-name="learn-more">کون میݙی سرگرمی ݙیکھ سڳدا ہے؟</a>
# Tooltip for the indicator shown in the window titlebar when content analysis is active.
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-indicator-tooltip =
    .tooltiptext = ڈیٹا ضایا تِھیوݨ کنوں بچاء (ڈی ایل پی) بذریعہ { $agentName }۔ ودھیک معلومات کِیتے دباؤ۔
content-analysis-panel-title2 = ڈیٹا دے نقصان دی روک تھام
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text-styled2 = تساݙی تنظیم <b>{ $agentName }</b> کوں حساس ڈیٹا دے اشتراک کوں کنٹرول کرݨ کیتے استعمال کریندی ہے۔ <a data-l10n-name="info">ٻیا سِکھو</a>
content-analysis-panel-title = ڈیٹا حفاظت
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text-styled = تساݙی تنظیم <b>{ $agentName }</b> کوں ڈیٹا دے نقصان توں بچاؤ کیتے استعمال کریندی ہے۔ <a data-l10n-name="info">ٻیا سِکھو</a>

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = ایکسٹینشنز
    .tooltiptext = ایکسٹینشنز

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = ایکسٹینشنز
    .tooltiptext =
        ایکسٹینشنز
        اجازت ضروری ہے

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = ایکسٹنشناں
    .tooltiptext =
        ایکسٹنشناں
        کجھ ایکسٹنشناں دی اجازت کائنی

## Unified extensions button when some extensions are disabled (e.g. through add-ons blocklist).
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-blocklisted =
    .label = ایکسٹینشنز
    .tooltiptext =
        ایکسٹینشنز
        کجھ ایکسٹینشنز غیر فعال ہن

## Private browsing reset button

reset-pbm-panel-heading2 = ڈیٹا صاف کرو تے نواں پرائیویٹ سیشن شروع کرو؟
reset-pbm-panel-description2 = ایہ تہاݙی پرائیویٹ ونڈو بند کیتے بغیر ہسٹری، کوکیز تے سارا ٻیا سائٹ ڈیٹا مٹا ݙیندا ہے۔
reset-pbm-panel-always-ask-checkbox =
    .label = ہمیشاں میݙے کنوں پچھو
    .accesskey = A
reset-pbm-panel-cancel-button =
    .label = منسوخ
    .accesskey = C
reset-pbm-panel-confirm-button2 =
    .label = پرائیویٹ سیشن صاف کرو
    .accesskey = l
reset-pbm-panel-complete = نجی مجلس ڈیٹا مٹ ڳیا
reset-pbm-toolbar-button2 =
    .label = پرائیویٹ سیشن صاف کرو
    .tooltiptext = پرائیویٹ سیشن صاف کرو

## Fire button. Clears the whole browsing session, then closes every window and
## opens a new one.

fire-button-toolbar-button =
    .label = تہاݙا کجھ یا سارا براؤزنگ ڈیٹا حذف کرو
    .tooltiptext = تہاݙا کجھ یا سارا براؤزنگ ڈیٹا حذف کرو
fire-button-panel-heading = سارا براؤزنگ ڈیٹا حذف کرو؟
fire-button-panel-description = ایہہ تاریخ، کوکیز تے سائٹ ڈیٹا حذف کر دیسی۔ تہاکوں سائٹس توں سائن آؤٹ کر ݙتا جاسی۔ ایہہ ونڈو بند ہو جاسی تے { -brand-short-name } نویں کھولیسی۔
fire-button-panel-choose-description = اگر تہاکوں سبھ کجھ حذف نئیں کرݨا، تاں مخصوص ڈیٹا چُݨو۔
# Opens the "Delete browsing data" dialog, where the user picks
# which kinds of data to delete. The trailing ellipsis marks that a dialog
# follows rather than the action happening immediately.
fire-button-panel-choose-link = چُݨو
fire-button-panel-cancel-button =
    .label = منسوخ
    .accesskey = C
fire-button-panel-confirm-button =
    .label = سبھ حذف کرو
    .accesskey = D
fire-button-panel-complete = براؤزنگ ڈیٹا مٹ ڳیا

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } ایں ورقے کوں آپݨے آپ لوڈ تھیوݨ کنوں روکیا۔
refresh-blocked-redirect-label = { -brand-short-name } ایں ورقے کوں آپݨے آپ ݙوجھے ورقے  تے ونڄݨ کنوں روکیا۔
refresh-blocked-allow =
    .label = موکل ݙیو
    .accesskey = A

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = اَساݙے محفوظ، ورتݨ-وِچ-سَوکھے ماسک تُہاݙی سُن٘ڄاݨ دی راکھی کرین٘دے ہِن اَتے تُہاݙا ای میل پتہ لُکا کے سپیم کوں ݙکین٘دے ہِن۔
# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = تُہاݙے ای میل ماسک اُتے بھیڄے ڳئے سارے ای میلاں کوں <strong>{ $useremail }</strong> اُتے گَھل ݙِتّا ویسی (جہڑیلے تئیں جو تُساں اِنّھاں کوں بلاک کرݨ دا فین٘صلہ نہ کرو)۔
firefox-relay-offer-legal-notice = "ای میل ماسک استعمال کرو" اُتّے دباوݨ نال، تُساں <label data-l10n-name="tos-url">خدمت دیاں شرطاں</label>اَتے <label data-l10n-name="privacy-url">رازداری نوٹس</label> نال اتفاق کرین٘دے ہِیوے۔
firefox-relay-offer-legal-notice-1 = سائن اپ کرݨ تے ای میل ماسک بݨاوݨ نال، تہاکوں <label data-l10n-name="tos-url">سروس دیاں شرطاں</label> تے <label data-l10n-name="privacy-url">پرائیویسی نوٹس</label> نال اتفاق اے۔

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (غیر تصدیق شدہ)
popup-notification-xpinstall-prompt-learn-more = محفوظ طریقے نال ایڈ آنز انسٹال کرݨ بارے مزید سکھو۔
popup-notification-xpinstall-prompt-block-url = تفصیلاں ݙیکھو
# Note: Access key is set to p to match "private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = ایکسٹینشن کوں نجی ونڈوز وچ چلݨ دی اجازت ݙیو
    .accesskey = p
# This string is similar to `webext-perms-description-data-long-technicalAndInteraction`
# but it is used in the install prompt, and it needs an access key.
popup-notification-addon-technical-and-interaction-checkbox =
    .label = ایکسٹینشن ڈویلپر نال تکنیکی تے تعامل ڈیٹا شیئر کرو
    .accesskey = S

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } ایں سائٹ کوں پوپ اپ ونڈو کھولݨ کنوں روکیا۔
       *[other] { -brand-short-name } ایں سائٹ کوں { $popupCount } پاپ اپ ونڈو کھولݨ کنوں روکیا۔
    }
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
redirect-warning-with-popup-message =
    { $popupCount ->
        [0] { -brand-short-name } ایں سائٹ کوں ری ڈائریکٹ کرݨ توں روک ݙتا۔
        [1] { -brand-short-name } ایں سائٹ کوں پاپ اپ ونڈو کھولݨ تے ری ڈائریکٹ کرݨ توں روک ݙتا۔
        [one] { -brand-short-name } ایں سائٹ کوں { $popupCount } پاپ اپ ونڈو کھولݨ تے ری ڈائریکٹ کرݨ توں روک ݙتا۔
       *[other] { -brand-short-name } ایں سائٹ کوں { $popupCount } پاپ اپ ونڈوز کھولݨ تے ری ڈائریکٹ کرݨ توں روک ݙتا۔
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message = { -brand-short-name } ایں سائٹ کوں { $popupCount } کنوں ودھ پوپ اپ ونڈوز کھولݨ توں روک ݙتا۔
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-with-redirect-message =
    { $popupCount ->
        [one] { -brand-short-name } ایں سائٹ کوں { $popupCount } توں ودھ پاپ اپ ونڈو کھولݨ تے ری ڈائریکٹ کرݨ توں روک ݙتا۔
       *[other] { -brand-short-name } ایں سائٹ کوں { $popupCount } توں ودھ پاپ اپ ونڈوز کھولݨ تے ری ڈائریکٹ کرݨ توں روک ݙتا۔
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] اختیارات
           *[other] ترجیحاں
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = '{ $popupURI }' ݙکھاؤ
# Variables:
#   $redirectURI (String): the URI for the redirect
popup-trigger-redirect-menuitem =
    .label = “{ $redirectURI }” وکھاؤ

## File-picker crash notification ("FilePickerCrashed.sys.mjs")

file-picker-failed-open = ونڈوز فائل ڈائیلاگ کائنی کھل سڳیا۔ کوئی فائل یا فولڈر کائنی چُݨیج سڳیا۔
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-failed-save-somewhere = ونڈوز فائل ڈائیلاگ کائنی کھل سڳیا۔ فائل { $path } تے محفوظ تھیسی۔
file-picker-failed-save-nowhere = ونڈوز فائل ڈائیلاگ کائنی کھل سڳیا۔ کوئی ڈیفالٹ فولڈر کائنی لبھیا: فائل محفوظ کائناں تھیسی۔
file-picker-crashed-open = ونڈوز فائل ڈائیلاگ کریش تھی ڳیا ہے۔ کوئی فائل یا فولڈر کائنی چُݨیج سڳیا۔
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-crashed-save-somewhere = ونڈوز فائل ڈائیلاگ کریش تھی ڳیا ہے۔ فائل { $path } تے محفوظ تھیسی۔
file-picker-crashed-save-nowhere = ونڈوز فائل ڈائیلاگ کریش تھی ڳیا ہے۔ کوئی ڈیفالٹ فولڈر کائنی لبھیا: فائل محفوظ کائناں تھیسی۔

# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.

file-picker-crashed-show-in-folder =
    .label = فولڈر وِچ ݙکھاؤ
    .accessKey = F

## Unsigned add-ons notification

unsigned-addons-disabled-message = ہک یا زیادہ انسٹال تھئے ایڈ آنز دی تصدیق نہیں کیتی ونڄ سڳدی تے انہاں کوں غیر فعال کر ݙتا ڳیا ہے۔
unsigned-addons-disabled-learn-more =
    .label = ٻیا سِکھو
    .accesskey = L

## Process hang notification ("ProcessHangMonitor.sys.mjs")

process-hang-selected-tab-message = ایہ ورقہ { -brand-short-name } کوں مٹھا کریندا پیا ہے۔ اپݨے براؤزر کوں تکھا کرݨ کیتے، ایں ورقے کوں بند کرو۔
process-hang-nonspecific-tab-message = ہک ویب ورقہ { -brand-short-name } کوں مٹھا کریندا پیا ہے۔ اپݨے براؤزر کوں تکھا کرݨ کیتے، ایں ورقے کوں روک ݙیو۔
# Variables:
#   $title (String): the title of the tab.
process-hang-specific-tab-message = "{ $title }" { -brand-short-name } کوں مٹھا کر یندا پیا ہے۔ اپݨے براؤزر کوں تیز کرݨ کیتے، ایں ورقے کوں روک ݙیو۔
# Variables:
#   $addonName (String): the name of the extension.
process-hang-addon-message = "{ $addonName }" { -brand-short-name } کوں مٹھا کریندا پیا ہے۔ اپݨے براؤزر کوں تکھا کرݨ کیتے، ایں ایکسٹینشن کوں روک ݙیو۔
process-hang-addon-learn-more =
    .value = ٻیا سِکھو
process-hang-stop-button =
    .label = رک ون٘ڄو
    .accesskey = S

## Onboarding Finish Setup checklist

onboarding-checklist-button-label = سیٹ اپ مکمل کرو
onboarding-aw-finish-setup-button =
    .label = سیٹ اپ مکمل کرو
    .tooltiptext = { -brand-short-name } دا سیٹ اپ مکمل کرو

## The urlbar trust icon & panel

trustpanel-etp-label-enabled = بہتر ٹریکنگ تحفظ آن اے
trustpanel-etp-label-disabled = بہتر ٹریکنگ تحفظ آف اے
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-on =
    .aria-label = بہتر ٹریکنگ تحفظ: { $host } کیتے آن
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-off =
    .aria-label = بہتر ٹریکنگ تحفظ: { $host } کیتے آف
trustpanel-etp-description-enabled = اگر ایں سائٹ تے کجھ ٹُٹا ہویا لڳے، تاں تحفظ بند کرݨ دی کوشش کرو۔
trustpanel-etp-description-disabled = { -brand-product-name } سمجھدا اے کہ کمپنیاں کوں تہاݙا گھٹ پچھا کرݨا چاہیدا اے۔ جݙاں تسی تحفظ چالو کریندے ہو، اسی جتنا ہو سکے ٹریکرز کوں بلاک کریندے ہاں۔
trustpanel-connection-label-secure = کنکشن محفوظ اے
trustpanel-connection-label-insecure = کنکشن محفوظ نئیں
trustpanel-header-enabled = { -brand-product-name } چوکس اے
trustpanel-description-enabled2 = تسی محفوظ ہو۔ اگر اسی کجھ ݙیکھسوں، تاں تہاکوں ݙس ݙیسوں۔
trustpanel-header-enabled-insecure = ایں سائٹ تے ہوشیار رہو
trustpanel-description-enabled-insecure = { -brand-product-name } کجھ مشکوک ݙٹھا۔
trustpanel-header-disabled = تسی تحفظ بند کر ݙتا
trustpanel-description-disabled = { -brand-product-name } چھٹی تے اے۔ اسی تحفظ واپس چالو کرݨ دا مشورہ ݙیندے ہاں۔
trustpanel-clear-cookies-button = کوکیز تے سائٹ ڈیٹا صاف کرو
trustpanel-privacy-link = پرائیویسی سیٹنگز
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-clear-cookies-header =
    .title = { $host } کیتے کوکیز تے سائٹ ڈیٹا صاف کرو
trustpanel-clear-cookies-description = کوکیز تے سائٹ ڈیٹا ہٹاوݨ نال تسی ویب سائٹس توں لاگ آؤٹ ہو سکدے ہو تے شاپنگ کارٹس صاف ہو سکدیاں ہن۔
trustpanel-clear-cookies-subview-button-clear = صاف کرو
trustpanel-clear-cookies-subview-button-cancel = منسوخ
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-site-information-header =
    .title = { $host } کیتے کنکشن تحفظ
trustpanel-siteinformation-morelink = سائٹ بارے ہور معلومات
trustpanel-blocker-see-all = سبھ ݙیکھو
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-blocker-header =
    .title = { $host } کیتے ٹریکنگ تحفظ

## The urlbar trust icon & panel

# LOCALIZATION NOTE (trustpanel-urlbar-notsecure-label):
# Keep this string as short as possible, this is displayed in the URL bar
# use a synonym for "safe" or "private" if "secure" is too long.
urlbar-trust-icon-notsecure-label = محفوظ نئیں
# Keep this string as short as possible, this is displayed in the URL bar
# Variables
#  $count (number): the number of trackers blocked.
urlbar-trust-icon-trackers-blocked-longform-label =
    { $count ->
        [one] { $count } ٹریکر بلاک
       *[other] { $count } ٹریکرز بلاک
    }

## Variables
##  $count (String): the number of trackers blocked.

trustpanel-blocker-description = { -brand-product-name } سمجھدا اے کہ کمپنیاں کوں تہاݙا گھٹ پچھا کرݨا چاہیدا اے۔ ایس لئی اسی جتنا ہو سکے بلاک کریندے ہاں۔
trustpanel-blocked-header = { -brand-product-name } تہاݙے کیتے ایہہ چیزاں بلاک کیتیاں:
trustpanel-tracking-header = { -brand-product-name } ایہہ چیزاں دی اجازت ݙتی تاکہ سائٹس نہ ٹُٹݨ:
trustpanel-tracking-description = ٹریکرز دے بغیر، کجھ بٹݨ، فارم تے لاگ اِن فیلڈز کم نئیں کر سکدے۔
trustpanel-insecure-section-header = تہاݙا کنکشن محفوظ نئیں
trustpanel-insecure-description = جہڑا ڈیٹا تسی ایں سائٹ کوں بھیج رہے ہو، اوہ انکرپٹڈ نئیں۔ اینوں ݙٹھا، چوری کیتا یا تبدیل کیتا جا سکدا اے۔
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } کراس سائٹ ٹریکنگ کوکی
       *[other] { $count } کراس سائٹ ٹریکنگ کوکیز
    }
trustpanel-list-label-tracking-content = ٹریکنگ مواد
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] { $count } فنگر پرنٹر
       *[other] { $count } فنگر پرنٹرز
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] { $count } سوشل میڈیا ٹریکر
       *[other] { $count } سوشل میڈیا ٹریکرز
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] { $count } کرپٹو مائنر
       *[other] { $count } کرپٹو مائنرز
    }
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } نے { $count } سوشل میڈیا ٹریکر بلاک کیتا
       *[other] { -brand-product-name } نے { $count } سوشل میڈیا ٹریکرز بلاک کیتے
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } نے { $count } سوشل میڈیا ٹریکر دی اجازت ݙتی
       *[other] { -brand-product-name } نے { $count } سوشل میڈیا ٹریکرز دی اجازت ݙتی
    }
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } نے { $count } کراس سائٹ ٹریکنگ کوکی بلاک کیتی
       *[other] { -brand-product-name } نے { $count } کراس سائٹ ٹریکنگ کوکیز بلاک کیتیاں
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } نے { $count } کراس سائٹ ٹریکنگ کوکی دی اجازت ݙتی
       *[other] { -brand-product-name } نے { $count } کراس سائٹ ٹریکنگ کوکیز دی اجازت ݙتی
    }
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } نے { $count } ٹریکر بلاک کیتا
       *[other] { -brand-product-name } نے { $count } ٹریکرز بلاک کیتے
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } نے { $count } ٹریکر دی اجازت ݙتی
       *[other] { -brand-product-name } نے { $count } ٹریکرز دی اجازت ݙتی
    }
trustpanel-tracking-content-tab-list-header = ایہ سائٹاں تہاکوں ٹریک کرݨ دی کوشش کریندیاں پئین:
trustpanel-fingerprinter-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } نے { $count } فنگر پرنٹر بلاک کیتا
       *[other] { -brand-product-name } نے { $count } فنگر پرنٹرز بلاک کیتے
    }
trustpanel-fingerprinter-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } نے { $count } فنگر پرنٹر دی اجازت ݙتی
       *[other] { -brand-product-name } نے { $count } فنگر پرنٹرز دی اجازت ݙتی
    }
trustpanel-fingerprinter-list-header = ایہ سائٹاں تہاݙا فنگر پرنٹ گھنݨ دی کوشش کریندیاں پئین:
trustpanel-cryptominer-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } نے { $count } کرپٹو مائنر بلاک کیتا
       *[other] { -brand-product-name } نے { $count } کرپٹو مائنرز بلاک کیتے
    }
trustpanel-cryptominer-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } نے { $count } کرپٹو مائنر دی اجازت ݙتی
       *[other] { -brand-product-name } نے { $count } کرپٹو مائنرز دی اجازت ݙتی
    }
trustpanel-cryptominer-tab-list-header = ایہ سائٹاں کرپٹو مائننگ دی کوشش کریندیاں پئین:
# "account on this site" refers to the (breached) site the user is currently visiting, not a Mozilla Monitor account.
trustpanel-breachalerts-anonymous-breached-header = ایں سائٹ تے تہاݙا اکاؤنٹ ہے؟
trustpanel-breachalerts-anonymous-breached-description = { -brand-product-name } کوں پتہ لڳا ہے جو پچھلے 12 مہینیاں وچ ایں سائٹ دا ڈیٹا لیک تھیا ہا۔ پتہ کرو جو تُساں متاثر تھئے ہاوے۔
trustpanel-breachalerts-anonymous-breached-button-dismiss = فارغ کرو
trustpanel-breachalerts-anonymous-breached-button-check-monitor = مفت سکین شروع کرو
trustpanel-blocker-section-header2 =
    { $count ->
        [one] <span data-l10n-name="count">{ $count }</span> ٹریکر ایں سائٹ تے بلاک تھیا
       *[other] <span data-l10n-name="count">{ $count }</span> ٹریکرز ایں سائٹ تے بلاک تھئے
    }

## Reduced Protection Infobar ("ReducedProtectionNotification.sys.mjs")

# "temporarily lower your tracking protection" refers to temporarily decreasing the amount of tracking protection.
reduced-protection-infobar-message = <strong>سائٹ ٹٹی پئی لڳدی ہے؟</strong> اپݨی ٹریکنگ پروٹیکشن عارضی طور تے گھٹاوݨ کیتے صفحہ مڑ لوڈ کرو۔
reduced-protection-infobar-reload-button = مڑ لوڈ کرو
    .accesskey = R
reduced-protection-infobar-never-show-button = مڑ نہ ݙیکھاؤ
    .accesskey = D
