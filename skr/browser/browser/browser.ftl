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
    .data-title-private = { -brand-full-name } (نجی براؤزنگ)
    .data-content-title-default = { -brand-full-name } (نجی براؤزنگ)
    .data-content-title-private = { -brand-full-name }
# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Do not use the brand name in the last two attributes, as we do on non-macOS.
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
urlbar-translate-notification-anchor =
    .tooltiptext = ایں ورقے دا ترجمہ کرو
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = اپݨی ونڈو یا اسکرین کوں ایں سائٹ دے نال حصہ داری کیتے بندوبست کرو
urlbar-indexed-db-notification-anchor =
    .tooltiptext = آف لائن ذخیرہ پیغام پینل کھولو
urlbar-password-notification-anchor =
    .tooltiptext = محفوظ شدہ پیغام پینل کھولو
urlbar-translated-notification-anchor =
    .tooltiptext = ورقے دے ترجمہ دا بندوبست کرو
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

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = گھٹ ٹائپ کرو ، زیادہ ڳولو: اپݨے ایڈریس بار  دے { $engineName } نال تلاش کرو۔
urlbar-search-tips-redirect-2 = { $engineName } کنوں تجاویز تے براؤزنگ سبقات ݙیکھݨ کیتے پتے دی بار وِچ اپݨی تلاش دا آغاز کرو

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

page-action-manage-extension =
    .label = ایکسٹینشن… منظم کرو
page-action-remove-extension =
    .label = ایکسٹینشن ہٹاؤ
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
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).


## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the print dialog
quickactions-print = چھاپو
quickactions-cmd-print = چھاپو

## Bookmark Panel


## Identity Panel

identity-learn-more =
    .value = ٻیا سِکھو

## Window controls


## Tab actions


## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs


## Bookmarks toolbar items


## WebRTC Pop-up notifications


## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar


## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = نشانیاں ڳولو
urlbar-result-action-search-history = تاریخ ڳولو

## Labels shown above groups of urlbar results


## Reader View toolbar buttons


## Full Screen and Pointer Lock UI


## Subframe crash notification


## Bookmarks panels, menus and toolbar

bookmarks-sidebar-content =
    .aria-label = نشانیاں

## Library Panel items


## Pocket toolbar button


## Repair text encoding toolbar button


## Customize Toolbar Buttons


## EME notification panel

eme-notifications-drm-content-playing-manage-accesskey = M
eme-notifications-drm-content-playing-dismiss = فارغ کرو

## Password save/update panel

panel-save-update-username = ورتݨ ناں
panel-save-update-password = پاس ورڈ

## Add-on removal warning


##

ui-tour-info-panel-close =
    .tooltiptext = بند کرو

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.


##


## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,


##


# Navigator Toolbox


## Infobar shown at startup to suggest session-restore


## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)


## Unified extensions (toolbar) button


## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.


## Autorefresh blocker

