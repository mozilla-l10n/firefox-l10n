# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } نجی براؤزنگ
    .data-content-title-default = { $content-title } ـــ { -brand-full-name }
    .data-content-title-private = { $content-title } ــــ { -brand-full-name } نجی براؤزنگ
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — نجی براؤزنگ
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — نجی براؤزنگ
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = { -brand-shortcut-name } نجی براؤزنگ
# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
#
# .data-title-default-with-profile, .data-title-private-with-profile,
# .data-content-title-default-with-profile,
# .data-content-title-private-with-profile are used when there a
# SelectableProfileService.current profile exists.
#
# Variables:
#  $content-title (String): the title of the web content.
#  $profile-name (String): the name of the current profile.
browser-main-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } نجی براؤزنگ
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — { -brand-full-name } نجی براؤزنگ
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } نجی براؤزنگ
    .data-content-title-default-with-profile = { $content-title } — { $profile-name } — { -brand-full-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — { -brand-full-name } نجی براؤزنگ
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# .data-title-default-with-profile, .data-title-private-with-profile,
# .data-content-title-default-with-profile,
# .data-content-title-private-with-profile are used when there a
# SelectableProfileService.current profile exists.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
#  $profile-name (String): the name of the current profile.
browser-main-window-titles-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — نجی براؤزنگ
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — { -brand-full-name } نجی براؤزنگ
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } —نجی براؤزنگ
    .data-content-title-default-with-profile = { $content-title } — { $profile-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — نجی براؤزنگ
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-default-title = { -brand-full-name }

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
urlbar-plugins-notification-anchor =
    .tooltiptext = پلگ ان ورتاوے دا بندوبست کرو
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
urlbar-tip-help-icon =
    .title = مدد گھنو
urlbar-search-tips-confirm = ٹھیک ہے، سمجھ آڳئی ہے
urlbar-search-tips-confirm-short = سمجھ گھدے
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = ٹوٹکا:
urlbar-result-menu-button =
    .title = مینیو کھولو
urlbar-result-menu-button-feedback = فیڈبیک
    .title = مینیو کھولو
urlbar-result-menu-learn-more =
    .label = ٻیا سِکھو
    .accesskey = L
urlbar-result-menu-remove-from-history =
    .label = تاریخ کنوں مٹاؤ
    .accesskey = R
urlbar-result-menu-tip-get-help =
    .label = مدد گھنو
    .accesskey = h

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = گھٹ ٹائپ کرو ، زیادہ ڳولو: اپݨے ایڈریس بار  دے { $engineName } نال تلاش کرو۔
urlbar-search-tips-redirect-2 = { $engineName } کنوں تجاویز تے براؤزنگ سبقات ݙیکھݨ کیتے پتے دی بار وِچ اپݨی تلاش دا آغاز کرو
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = ڳولݨ ہݨ آسان تھی ڳیا ہے۔ ایڈریس بار وِچ اپݨی ڳول کوں ودھیک مخصوص بݨاوݨ دی کوشش کرو۔ ایندے بجائے یو آر ایل ݙکھاوݨ کیتے، ترتیباں وِچ سرچ تے ونڄو۔
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
urlbar-popup-blocked =
    .tooltiptext = تساں ایں ویب سائٹ کیتے پوپ اپ بلاک کیتا ہویا ہے۔
urlbar-autoplay-media-blocked =
    .tooltiptext = تساں ایں ویب سائٹ کیتے خودکار چلݨ والی میڈیا بمع آواز بلاک کر ݙتی ہے۔
urlbar-canvas-blocked =
    .tooltiptext = تساں ایں ویب سائٹ کیتے کینوس کوائف ماحصل بلاک کر ݙتا ہے۔
urlbar-midi-blocked =
    .tooltiptext = تساں ایں ویب سائٹ کیتے MIDI تک رسائی بلاک کر ݙتی ہے۔
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
    .label = رلاؤ { $engineName }
    .tooltiptext = ڳولݨ انجݨ رلاؤ { $engineName }
    .aria-label = ڳولݨ انجݨ رلاؤ { $engineName }
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
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = ایڈ آنز ݙیکھو
quickactions-cmd-addons2 = ایڈ آنز
# Opens the bookmarks library window
quickactions-bookmarks2 = نشانیاں منظم کرو
quickactions-cmd-bookmarks = نشانیاں
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = ہسٹری میسو
quickactions-cmd-clearhistory = ہسٹری میسو
# Opens about:downloads page
quickactions-downloads2 = ڈاؤن لوڈز ݙیکھو
quickactions-cmd-downloads = ڈاؤن لوڈز
# Opens about:addons page in the extensions section
quickactions-extensions = ایکسٹینشنز دا بندوبست کرو
quickactions-cmd-extensions = ایکسٹینشنز
# Opens the devtools web inspector
quickactions-inspector2 = ڈویلپر ٹولز کھولو
quickactions-cmd-inspector = انسپیکٹر، ڈیو ٹولز
# Opens about:logins
quickactions-logins2 = پاس ورڈز دا بندوبست کرو
quickactions-cmd-logins = لاگ انز، پاس ورڈز
# Opens about:addons page in the plugins section
quickactions-plugins = پلگ انز دا بندوبست کرو
quickactions-cmd-plugins = پلگ انز
# Opens the print dialog
quickactions-print2 = ورقہ پرنٹ کرو
quickactions-cmd-print = چھاپو
# Opens the print dialog at the save to PDF option
quickactions-savepdf = ورقہ پی ڈی ایف دے طور تے محفوظ کرو
quickactions-cmd-savepdf = پی ڈی ایف
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
quickactions-cmd-screenshot = سکرین شاٹ
# Opens about:preferences
quickactions-settings2 = ترتیباں دا بندوبست کرو
quickactions-cmd-settings = ترتیباں، ترجیحاں، اختیارات
# Opens about:addons page in the themes section
quickactions-themes = تھیمز دا بندوبست کرو
quickactions-cmd-themes = تھیمز
# Opens a SUMO article explaining how to update the browser
quickactions-update = اپ ڈیٹ { -brand-short-name }
quickactions-cmd-update = اپ ڈیٹ
# Opens the view-source UI with current pages source
quickactions-viewsource2 = ورقے دا ماخذ ݙیکھو
quickactions-cmd-viewsource = ماخذ ݙیکھو، ماخذ
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = کوئیک ایکشن بارے ودھیک ڄاݨو

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
identity-insecure-login-forms = ایں صفحہ تے داخل تھیوݨ والا لاگ ان اشتباہ کیتا ونڄ سڳدا ہے۔
identity-https-only-connection-upgraded = (  HTTPS تے اپگریڈ کر ݙتا ڳئے)
identity-https-only-label = ایچ ٹی ٹی پی ایس ــ صرف موڈ
identity-https-only-label2 = ایہ سائٹ محفوظ کنکشن تے خودکار اپ گریڈ کرو
identity-https-only-dropdown-on =
    .label = چالو
identity-https-only-dropdown-off =
    .label = بند
identity-https-only-dropdown-off-temporarily =
    .label = عارضی طور تے بندکرو
identity-https-only-info-turn-on2 = جے تساں چاہندے او جو { -brand-short-name } جݙاں ممکن ہووے تاں کنکشن کوں اپ گریڈ کرݨ چاہندے او تاں ایں سائٹ کیتے HTTPS-Only Mode کوں آن کرو۔
identity-https-only-info-turn-off2 = جے ورقہ ترٹا ہویا لڳدا پئے، تاں تساں غیر محفوظ HTTPS دا استعمال کریندے ہوئیں ولا لوڈ کرݨ کیتے ایں سائٹ کیتے صرف HTTPS موڈ کوں بند کر سڳدے او۔
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
identity-ev-owner-label = تصدیق نانواں جاری کیتا ڳیا:
identity-description-custom-root2 = Mozilla ایں سرٹیفکیٹ جاری کنندہ کوں نہیں سنڄاݨدا۔ تھی سکتا ہے اینکوں تہاݙے آپریٹنگ سسٹم کنوں یا کہیں منتظم دے ذریعے شامل کیتا ڳیا ہو۔
identity-remove-cert-exception =
    .label = استثنا ہٹاؤ
    .accesskey = R
identity-description-insecure = ایں سائٹ کیتے تہاݙا کنکشن نجی کائنی۔ جیڑھیاں معلومات تساں جمع کرویندے او او ٻئے ݙیکھ سڳدے ہن ( جیویں پاس ورڈ، سنیہے، کریڈٹ کارڈز وغیرہ)
identity-description-insecure-login-forms = ایں ورقے تے تساں جیڑھا لاگ ان معلومات داخل کریندے او تاں او محفوظ کائنی تے ایندے نال سمجھوتہ کیتا ونڄ سڳدا ہے۔
identity-description-weak-cipher-intro = ایں ویب سائٹ تے تہاݙا کنکشن کمزور خفیہ انکریپشن استعمال کریندا ہے جیڑھا جو نجی کائنی
identity-description-weak-cipher-risk = ٻئے لوک تہاݙی معلومات ݙیکھ سڳدے ہن یا ویب سائٹ دا رویہ بدال سڳدے ہن۔
identity-description-active-blocked2 = { -brand-short-name }  ایں ورقے دے او حصے بلاک کر ݙتے ہن جیڑھے جو قابل بھروسا کائنی۔
identity-description-passive-loaded = تہاݙا کنکشن نجی کائنی تے وہ معلومات جیڑھیاں تساں سائٹ تے سانجھے کریسو ٻئے لوک ݙیکھ سڳسن۔
identity-description-passive-loaded-insecure2 = ایں ویب سائٹ وچ مواد شامل ہے جیڑھا جو قابل بھروسا کائنی (جیویں جو تصویراں)۔
identity-description-passive-loaded-mixed2 = بھانویں جو { -brand-short-name } کجھ مواد کوں بلاک کر ݙتا ہے، پر ورقے تے ہݨ وی اینجھا مواد موجود ہے جیڑھا محفوظ کائنی (جیویں تصویراں)۔
identity-description-active-loaded = ایں ویب سائٹ وِچ اینجھا مواد شامل ہے جیڑھا جو قابل بھروسا کائنی (جیویں جو لکھتاں) تے ایندے نال تہاݙا کنکشن قابل بھروسا کائنی۔
identity-description-active-loaded-insecure = او معلومات جیڑھیاں تساں ایں سائٹ تے سانجھیاں کریندے ہو او ٻئے لوک ݙیکھ سڳسن (جیویں جو پاس ورڈز، تصویراں، کریڈٹ کارڈز، وغیرہ)۔
identity-disable-mixed-content-blocking =
    .label = ہݨ کیتے حفاظت کوں نا اہل بݨاؤ
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = تحفظ فعال کرو
    .accesskey = E
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

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = چلدا پیا ہے
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = خاموش
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = آٹو پلے بلاکڈ
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = پکچر ان پکچر

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] خاموش ٹیب
        [one] خاموش  ٹیب
       *[other] خاموش { $count } ٹیبز
    }
browser-tab-unmute =
    { $count ->
        [1] غیر خاموش ٹیب
        [one] غیر خاموش  ٹیب
       *[other] غیر خاموش { $count } ٹیبز
    }
browser-tab-unblock =
    { $count ->
        [1] پلے ٹیب
        [one] پلے  ٹیب
       *[other] پلے { $count } ٹیبز
    }

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

## DevTools F12 popup

enable-devtools-popup-description2 = F12 شاٹ کٹ استعمال کرݨ کیتے، پہلے DevTools بذریعہ براؤزر ٹول مینیو کھولو۔

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = بند کرو
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = ڳولو یا پتہ درج کرو
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = ویب تے تلاش کرو
    .aria-label = { $name } نال ڳولو
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = ڳولݨ شرطاں درج کرو
    .aria-label = { $name } ڳولو
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = ڳولݨ شرطاں درج کرو
    .aria-label = بک مارکس ڳولو
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = ڳولݨ شرطاں درج کرو
    .aria-label = ہسٹری ڳولو
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = ڳولݨ دیاں شرطاں درج کرو
    .aria-label = ٹیبز ڳولو
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = ڳولݨ شرطاں درج کرو
    .aria-label = ایکشنز ڳولو
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
urlbar-go-button =
    .tooltiptext = لوکیشن بار وِچ ݙتے ڳئے پتے تے ونڄو
urlbar-page-action-button =
    .tooltiptext = عملاں دا ورقہ
urlbar-revert-button =
    .tooltiptext = لوکیشن بار وِچ  پتے ݙکھاؤ

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

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
urlbar-result-action-visit = دورہ
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = <span> { $container } </span> ٹیب تے سوئچ کرو
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
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }
# Shows the result of a formula expression being calculated, in scientific notation.
# The last = sign will be shown as part of the result (e.g. "= 1.0e17").
# Variables
#  $result (String): the string representation for a result in scientific notation
#  (e.g. "1.0e17").
urlbar-result-action-calculator-result-scientific-notation = = { $result }

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
urlbar-searchmode-dropmarker =
    .tooltiptext = ڳولݨ انجݨ چݨو
urlbar-searchmode-bookmarks =
    .label = نشانیاں
urlbar-searchmode-tabs =
    .label = ٹیباں
urlbar-searchmode-history =
    .label = تاریخ
urlbar-searchmode-actions =
    .label = عمل
urlbar-searchmode-exit-button =
    .tooltiptext = بند کرو
# Label shown on the top of Searchmode Switcher popup. After this label, the
# available search engines will be listed.
urlbar-searchmode-popup-description = ایں واری، دے نال ڳولو:
urlbar-searchmode-popup-search-settings-menuitem =
    .label = ڳولݨ ترتیباں

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = نشانیاں ڳولو
urlbar-result-action-search-history = تاریخ ڳولو
urlbar-result-action-search-tabs = ٹیبز ڳولو
urlbar-result-action-search-actions = ایکشن ڳولو

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
urlbar-result-menu-trending-dont-show =
    .label = ٹرینڈنگ ڳولاں نہ ݙکھاؤ
    .accesskey = D
urlbar-result-menu-trending-why =
    .label = میں ایہ کیوں ݙیہدا پیاں؟
    .accesskey = W
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
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] بک مارک مینو کوں ٹول بار کنوں ہٹاؤ
           *[other] بک مارک مینو کوں ٹول بار وچ شامل کرو
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
    .toolbarname = بک مارک ٹول بار
    .accesskey = B
    .aria-label = بک مارکس
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
library-recent-activity-title =
    .value = حالیہ سرگرمیاں

## Pocket toolbar button

save-to-pocket-button =
    .label = { -pocket-brand-name } تے ہتھیکڑا کرو
    .tooltiptext = { -pocket-brand-name } تے ہتھیکڑا کرو

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = متن انکوڈنگ دی مرمت کرو
    .tooltiptext = صفحہ دے مواد کنوں انکوڈنگ متن دی اک ٹک لاؤ

## Customize Toolbar Buttons

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
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = ورقہ ہتھیکڑا کرو
    .tooltiptext = ایہ ورقہ ہتھیکڑا کرو ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = فائل کھولو
    .tooltiptext = ہک فائل کھولو ({ $shortcut })
toolbar-button-synced-tabs =
    .label = سینک تھئے ہوئے ٹیبز
    .tooltiptext = ٻئی ڈیوائس کنوں ٹیبز ظآہر کرو
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = نویں نجی ونڈو
    .tooltiptext = ہک نویں نجی براؤزنگ ونڈو کھولو ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = ایں سائٹ تے کجھ آڈیو یا وڈیو DRM سافٹ ویئر استعمال کریندیاں ہن جیندی وجہ توں جیڑھا { -brand-short-name } ایندے نال تہاکوں کرݨ ݙیسے، ایندے اُتے کجھ حداں ہوسن۔
eme-notifications-drm-content-playing-manage = ترتیباں دا بندوبست کرو
eme-notifications-drm-content-playing-manage-accesskey = M
eme-notifications-drm-content-playing-dismiss = فارغ کرو
eme-notifications-drm-content-playing-dismiss-accesskey = D

## Password save/update panel

panel-save-update-username = ورتݨ ناں
panel-save-update-password = پاس ورڈ

##

# "More" item in macOS share menu
menu-share-more =
    .label = ودھیک …
ui-tour-info-panel-close =
    .tooltiptext = بند کرو

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = { $uriHost } کیتے پاپ اپس کوں اجازت ݙیو
    .accesskey = p
popups-infobar-block =
    .label = { $uriHost } کیتے پاپ اپ کوں روکو
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = جݙاں پاپ اپس بلاک ہوون تاں اے پیغام نہ ݙکھاؤ
    .accesskey = D
edit-popup-settings =
    .label = پاپ اپس ترتیباں دا بندوبست کرو
    .accesskey = M
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
navbar-overflow =
    .tooltiptext = ودھیک ٹول…
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
tabs-toolbar-list-all-tabs =
    .label = تمام ٹیبز دی تندیر بݨاؤ
    .tooltiptext = تمام ٹیبز دی تندیر بݨاؤ

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>پچھلیاں ٹیباں کھولو؟</strong> تساں تاریخ دے تحت { -brand-short-name } ایپلیکیشن مینیو <img data-l10n-name="icon"/> کنوں اپݨے پچھلے سیشن کوں بحال کر سڳدے او۔
restore-session-startup-suggestion-button = میکوں ݙکھاؤ کیویں

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = تُہاݙی تنظیم نے اِیں کمپیوٹر اُتے مقامی فائلاں تئیں رسائی کوں بلاک کر ݙِتّا ہِے

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
# Tooltip for the indicator shown in the window titlebar when content analysis is active.
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-indicator-tooltip =
    .tooltiptext = ڈیٹا ضایا تِھیوݨ کنوں بچاء (ڈی ایل پی) بذریعہ { $agentName }۔ ودھیک معلومات کِیتے دباؤ۔
content-analysis-panel-title = ڈیٹا حفاظت

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

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = ذاتی سیشن مُکاؤ
    .tooltiptext = ذاتی سیشن مُکاؤ
reset-pbm-panel-heading = آپݨاں ذاتی سیشن مُکاؤ؟
reset-pbm-panel-description = سبّھے ذاتی ٹیبز بند کر ݙیؤ اَتے ہسٹری، کوکیز اَتے سائٹ دے ٻئے سارے ڈیٹا کوں حذف کر ݙیؤ۔
reset-pbm-panel-always-ask-checkbox =
    .label = ہمیشاں میݙے کنوں پچھو
    .accesskey = A
reset-pbm-panel-cancel-button =
    .label = منسوخ
    .accesskey = C
reset-pbm-panel-confirm-button =
    .label = مجلس ڈیٹا مٹاؤ
    .accesskey = D
reset-pbm-panel-complete = نجی مجلس ڈیٹا مٹ ڳیا

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

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (غیر تصدیق شدہ)
popup-notification-xpinstall-prompt-learn-more = محفوظ طریقے نال ایڈ آنز انسٹال کرݨ بارے مزید سکھو۔
popup-notification-xpinstall-prompt-block-url = تفصیلاں ݙیکھو

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } ایں سائٹ کوں پوپ اپ ونڈو کھولݨ کنوں روکیا۔
       *[other] { -brand-short-name } ایں سائٹ کوں { $popupCount } پاپ اپ ونڈو کھولݨ کنوں روکیا۔
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message = { -brand-short-name } ایں سائٹ کوں { $popupCount } کنوں ودھ پوپ اپ ونڈوز کھولݨ توں روک ݙتا۔
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
