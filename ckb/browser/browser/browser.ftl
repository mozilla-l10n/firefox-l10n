# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


##

urlbar-identity-button =
    .aria-label = زانیاری مالپەڕ پیشان بدە

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = پانێڵی پەیامی دامەزراندن بکەرەوە
urlbar-web-notification-anchor =
    .tooltiptext = دیاریبکە چ کاتێک دەتەوێت ئاگانامەت بۆ بێت لەڕێگەی ماڵپەڕەوە
urlbar-midi-notification-anchor =
    .tooltiptext = پانێڵێ MIDI بکەرەوە
urlbar-eme-notification-anchor =
    .tooltiptext = ڕێکخستنی بەکارهێنانی نەرمەکاڵای DRM
urlbar-web-authn-anchor =
    .tooltiptext = پانێڵی ڕێگەپێدانی وێب بکەرەوە
urlbar-default-notification-anchor =
    .tooltiptext = پانێڵی پەیامەکان بکەرەوە
urlbar-geolocation-notification-anchor =
    .tooltiptext = پانێڵی داواکاری شوێن بکەرەوە
urlbar-xr-notification-anchor =
    .tooltiptext = پانێڵی ڕێگەپێدانی ڕاستی گریمانەیی بکەرەوە
urlbar-storage-access-anchor =
    .tooltiptext = پانێڵی ڕێگەپێدانی چالاکی گەڕان بکەرەوە
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = ڕێکخستنی بڵاوکردنەوەی پەنجەرەکان و شاشەکەت بۆ ئەم ماڵپەڕە
urlbar-indexed-db-notification-anchor =
    .tooltiptext = پانێڵی پەیامی بیرگەی دەرهێڵ بکەرەوە
urlbar-password-notification-anchor =
    .tooltiptext = پانێڵی پەیامی پاشەکەوتی وشەی تێپەڕ بکەرەوە
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = ڕێکخستنی بڵاوکردنەوەی کامێرا و مایکرۆفۆن لەگەڵ ئەم ماڵپەڕە
urlbar-autoplay-notification-anchor =
    .tooltiptext = پانێڵی لێدانی خۆکار بکەرەوە
urlbar-search-tips-confirm = باشە، تێگەشتم
urlbar-result-menu-tip-get-help2 = یارمەتی بەدەستبهێنە
    .accesskey = ی
urlbar-result-menu-tip-get-help =
    .label = یارمەتی بەدەستبهێنە
    .accesskey = ی

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".


## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = دڵخوازەکان
urlbar-search-mode-tabs = بازدەرەکان
urlbar-search-mode-history = مێژوو

##

urlbar-geolocation-blocked =
    .tooltiptext = تۆ زانیاری شوێنەکەت بۆ ئەم ماڵپەڕە بلۆک کرد.
urlbar-xr-blocked =
    .tooltiptext = تۆ چوونەناوی ڕاستی گریمانەییت بۆ ئەم ماڵپەڕە بلۆک کرد.
urlbar-web-notifications-blocked =
    .tooltiptext = تۆ ئاگانامەکانت بۆ ئەم ماڵپەڕە بلۆک کرد.
urlbar-camera-blocked =
    .tooltiptext = تۆ کامێراکەت بۆ ئەم ماڵپەڕە بلۆک کرد.
urlbar-microphone-blocked =
    .tooltiptext = تۆ مایکرۆفۆنەکەت بۆ ئەم ماڵپەڕە بلۆک کرد.
urlbar-screen-blocked =
    .tooltiptext = تۆ بڵاوکردنەوەی کامێرات بۆ ئەم ماڵپەڕە بلۆک کرد.
urlbar-persistent-storage-blocked =
    .tooltiptext = تۆ بیرگەی هەمیشەییت بۆ ئەم ماڵپەڕە بلۆک کردووە.
urlbar-autoplay-media-blocked =
    .tooltiptext = تۆ پێکردنی خۆکاری دەنگیت بۆ ئەم ماڵپەڕە بلۆک کرد.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = ئەم دڵخوازە دەستکاریبکە ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = ئەم پەڕە دڵخواز بکە { $shortcut }

## URLbar context menu

urlbar-menuitem-paste-and-go =
    .label = لکاندن و ڕۆشتن
    .accesskey = ل

## Searchbar context menu

clear-search-history =
    .label = گەڕانی مێژووی کار پاکبکەرەوە
    .accesskey = H

## Page Action Context Menu


## Auto-hide Context Menu

full-screen-autohide =
    .label = شاردنەوەی توڵامراز
    .accesskey = ش
full-screen-exit =
    .label = لە دۆخی پڕاوپڕی شاشە دەرچۆ
    .accesskey = د

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = لەم کاتەدا، بگەڕێ لەگەڵ:
search-one-offs-change-settings-compact-button =
    .tooltiptext = گۆڕینی ڕێکخستنەکانی گەڕان
search-one-offs-context-open-new-tab =
    .label = گەڕان لە بازدەری نوێ
    .accesskey = گ
search-one-offs-context-set-as-default =
    .label = بیکە بە گەڕۆکی سەرەکی
    .accesskey = ۆ
search-one-offs-context-set-as-default-private =
    .label = بزوێنەری سەرەکی گەڕان دابنێ بۆ پەنجەرەی تایبەت
    .accesskey = پ
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = بزوێنەری گەڕان زیادبکە

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = دڵخوازکردنی ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = بازدەرکانی ({ $restrict })
search-one-offs-history =
    .tooltiptext = مێژوو ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action. English commas should be used, i.e. ,


## Bookmark Panel

bookmark-panel-cancel =
    .label = پاشگەزبوونەوە
    .accesskey = گ
bookmark-panel-show-editor-checkbox =
    .label = دەستکاریکەر پیشان بدە کاتێک پاشەکەوتی دەکەیت
    .accesskey = س
bookmark-panel-save-button =
    .label = پاشەکەوتکردن
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-not-secure = پەیوەندی پارێزراو نیە
identity-connection-secure = پەیوەندی پارێزراوە
identity-connection-internal = ئەمە پەڕەیەکی پارێزراوە { -brand-short-name }.
identity-connection-file = ئەم پەڕەیە پاشەکەوتکراوە لە ناو کۆمپیوتەرەکەت.
identity-extension-page = ئەم پەڕەیە بارکراوە لە پێوەکراوێکەوە.
identity-active-blocked = { -brand-short-name } چەند بەشێکی ئەم پەڕەی بلۆک کردووە چونکە پارێزراو نیە.
identity-custom-root = پەیوەندی سەلمێنراوە لە لایەنێکەوە کە نەناسراوە لە لایەن Mozillaوە.
identity-passive-loaded = بەشێک لەم پەڕەیە پارێزراو نیە (وەک وێنەکان).
identity-active-loaded = تۆ پارێزگاریت ناچالاک کرد بۆ ئەم پەڕەیە.
identity-weak-encryption = ئەم پەڕە شێوازی پارێزگاری لاواز بەکاردێنێت.
identity-https-only-connection-upgraded = (بەرزکرایەوە بۆ https)
identity-https-only-dropdown-on =
    .label = کارا
identity-https-only-dropdown-off =
    .label = ناکارا
identity-permissions-storage-access-learn-more = زیاتر بزانە
identity-permissions-reload-hint = لەوانیە پێویست بێت پەڕەکە نوێبکەیتەوە بۆ جێبەجێکردنی گۆڕانکارییەکان.
identity-clear-site-data =
    .label = شەکرۆکە و زانیاری ماڵپەڕ پاکبکەرەوە...
identity-connection-not-secure-security-view = تۆ بە پارێزراوی نەبەستراوی بەم ماڵپەڕەوە.
identity-connection-verified = تۆ بە پارێزراوی بەستراوی بەم ماڵپەڕەوە.
identity-ev-owner-label = بڕوانامە دراوە لە لایەن:
identity-remove-cert-exception =
    .label = سڕینەوەی هەڵاوێردی
    .accesskey = ڵ
identity-more-info-link-text =
    .label = زانیاری زیاتر

## Window controls

browser-window-minimize-button =
    .tooltiptext = بچووکردنەوە
browser-window-maximize-button =
    .tooltiptext = گەورەکردن
browser-window-restore-down-button =
    .tooltiptext = بیهێنەرەوە خوارەوە
browser-window-close-button =
    .tooltiptext = داخستن

## Bookmarks toolbar items


## WebRTC Pop-up notifications

popup-select-camera-icon =
    .tooltiptext = کامێرا
popup-select-microphone-device =
    .value = مایکرۆفۆن:
    .accesskey = م
popup-select-microphone-icon =
    .tooltiptext = مایکرۆفۆن
popup-select-speaker-icon =
    .tooltiptext = بێژەران
popup-all-windows-shared = هەموو پەنجەرە نیشاندراوەکانت بڵاودەکرێتەوە.

## WebRTC window or screen share tab switch warning

sharing-warning-proceed-to-tab =
    .label = بڕۆ بۆ بازدەر

## WebSerial "select a port" popup


## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = داخستن
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = بگەڕێ یان ناونیشان بنووسە
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .aria-label = بگەڕێ لەگەڵ { $name }
    .placeholder = بە وێبدا بگەڕێ
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .aria-label = بگەڕێ لە { $name }
    .placeholder = دەقی گەڕان بنووسە
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .aria-label = بگەڕێ لە دڵخوازەکان
    .placeholder = دەقی گەڕان بنووسە
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .aria-label = بگەڕێ لە مێژوو
    .placeholder = دەقی گەڕان بنووسە
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .aria-label = بگەڕێ لە بازدەرەکان
    .placeholder = دەقی گەڕان بنووسە
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = بگەڕێ بەهۆی { $name } یان ناونیشان بنووسە
urlbar-switch-to-tab =
    .value = بچۆ بۆ بازدەری:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = پێوەکراوەکان:
urlbar-go-button2 =
    .title = بڕۆ بۆ ناونیشان لە توڵی شوێن
urlbar-page-action-button =
    .tooltiptext = کردارەکانی پەڕە

## "Last visited" and "bookmarked" explanation strings. For bookmarks and urlbar
## results with last-visited dates like history and top sites, these strings
## explain why the result is shown.

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = بگەڕێ لەگەڵ { $engine } لە ناو پەنجەرەی تایبەت
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = بگەڕێ لە پەنجەرەی تایبەت
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = بگەڕێ لەگەڵ{ $engine }
urlbar-result-action-sponsored = پاڵپشتیکراو
urlbar-result-action-switch-tab = بچۆ بۆ بازدەر
urlbar-result-action-visit = سەردانیبکە
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = پەنجە بنێ بە بازدەر بۆ گەڕان لەگەڵ { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = پەنجە بنێ بە بازدەر بۆ گەڕان { $engine }
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = لەبەرگرتنەوە

## "Last visited" and "bookmarked" explanation strings. For bookmarks and urlbar
## results with last-visited dates like history and top sites, these strings
## explain why the result is shown.


## These strings are used for Realtime suggestions in the urlbar.
## Market refers to stocks, indexes, and funds.


## These strings are used for suggestions of important dates in the urlbar.


## Strings used for buttons in the urlbar

urlbar-searchmode-bookmarks4 = دڵخوازەکان
urlbar-searchmode-tabs4 = بازدەرەکان
urlbar-searchmode-history4 = مێژوو

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = گەڕان لە دڵخوازەکان
urlbar-result-action-search-history = گەڕان لە ناو مێژووی کاردا
urlbar-result-action-search-tabs = گەڕان لە بازدەرەکان

## Used in the menu of a urlbar result.


## Labels shown above groups of urlbar results


## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = پیشاندەری خوێندنەوە بکەرەوە
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = پیشاندەری خوێندنەوە دابخە

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.


## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ئێستا لە پڕێ شاشەکەیە
fullscreen-warning-no-domain = بەڵگەنامە ئێستا پڕی شاشەکەیە
fullscreen-exit-button = لە پڕاوپڕی شاشە دەرچۆ (ESC)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = لە پڕاوپڕی شاشە دەرچۆ (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> جڵەوگیری دیاریکەرەکەت دەکات. پەنجە بنێ بە ESC  بۆ بەدەستهێنانەوەی جڵەوگیری.
pointerlock-warning-no-domain = ئەم بەڵگەنامەیە جڵەوگیری دیاریکەرەکەت دەکات. پەنجە بنێ بە ESC بۆ بەدەستهێنانەوەی جڵەوگیری.

## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = دڵخوازی زیاتر پیشان بدە
bookmarks-sidebar-content =
    .aria-label = دڵخوازەکان
bookmarks-menu-button =
    .label = پێڕستی دڵخوازەکان
bookmarks-other-bookmarks-menu =
    .label = دڵخوازی تر
bookmarks-mobile-bookmarks-menu =
    .label = دڵخوازەکانی مۆبایل

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] لاتەنیشتی دڵخوازەکان بشارەوە
           *[other] لاتەنیشتی دڵخوازەکان ببینە
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] توڵامرازی دڵخوازەکان بشارەوە
           *[other] توڵامرازی دڵخوازەکان ببینە
        }

##

bookmarks-search =
    .label = گەڕان لە دڵخوازەکان
bookmarks-tools =
    .label = ئامرازەکانی دڵخوازکردن
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .aria-label = دڵخوازەکان
    .toolbarname = توڵامرازی دڵخوازەکان
    .accesskey = B
bookmarks-toolbar-menu =
    .label = توڵامرازی دڵخوازەکان
bookmarks-toolbar-placeholder =
    .title = بڕگەکانی توڵامرازی دڵخوازەکان
bookmarks-toolbar-placeholder-button =
    .label = بڕگەکانی توڵامرازی دڵخوازەکان

## Library Panel items

library-bookmarks-menu =
    .label = دڵخوازەکان

## Repair text encoding toolbar button


## Variables:
##  $shortcut (String): keyboard shortcut to perform the action

toolbar-overflow-customize-button =
    .label = دڵخوازکردنی توڵامراز...
    .accesskey = C
toolbar-button-email-link =
    .label = بەستەر بنێرە
    .tooltiptext = بەستەر بنێرە بۆ ئەم پەڕەیە
toolbar-button-save-page =
    .label = پەڕە پاشەکەوت بکە
    .tooltiptext = ئەم پەڕەیە پاشەکەوت بکە ({ $shortcut })
toolbar-button-open-file =
    .label = پەڕگە بکەرەوە
    .tooltiptext = پەڕگەیەک بکەرەوە ({ $shortcut })
toolbar-button-synced-tabs =
    .label = بازدەرە هاوکاتگەرییەکان
    .tooltiptext = بازدەرەکانی ئامێرەکانی تر پیشان بدە
toolbar-button-new-private-window =
    .label = پەنجەرەی تایبەتی نوێ
    .tooltiptext = پەنجەرەیەکی نوێی گەڕانی تایبەت بکەرەوە ({ $shortcut })
toolbar-button-history =
    .label = مێژوو
    .tooltiptext = مێژووی کار پیشان بدە ({ $shortcut })
toolbar-button-find =
    .label = دۆزینەوە
    .tooltiptext = دۆزینەوە لەم پەڕەیە ({ $shortcut })
toolbar-button-developer =
    .label = گەشەپێدەر
    .tooltiptext = ئامرازەکانی گەشەپێدەری وێب بکەرەوە ({ $shortcut })
toolbar-button-forget =
    .label = لەبیریبکە
    .tooltiptext = مێژووی هەندێک گەڕان لەبیربکە
toolbar-zoom-controls =
    .label = جڵەوگرتنی زووم
    .title = جڵەوگرتنی زووم
toolbar-button-zoom-out =
    .label = ڕۆچوونی
    .tooltiptext = ڕۆچوونی ({ $shortcut })
toolbar-button-zoom-reset-tooltip = ئاستی زووم ڕێکبخەرەوە ({ $shortcut })
toolbar-button-zoom-in =
    .label = هێنانەپێش
    .tooltiptext = هێنانەپێش ({ $shortcut })
toolbar-edit-controls =
    .label = جڵەوگرتن دەستکاریبکە
    .title = جڵەوگرتن دەستکاریبکە
toolbar-button-cut =
    .label = بڕین
    .tooltiptext = بڕین ({ $shortcut })
toolbar-button-copy =
    .label = لەبەرگرتنەوە
    .tooltiptext = لەبەرگرتنەوە ({ $shortcut })
toolbar-button-paste =
    .label = لکاندن
    .tooltiptext = لکاندن ({ $shortcut })

## Default filenames used when saving a QR code. The file extension (.png)
## is added automatically.


## EME notification panel


## Notification bars for media playback issues

plugin-crashed-notification-reload-button =
    .label = بارکردنەوەی پەڕە
    .accesskey = R

## Password save/update panel

panel-save-update-password-2 =
    .label = وشەی تێپەڕبوون

##

# "More" item in macOS share menu
menu-share-more =
    .label = زیاتر...
ui-tour-info-panel-close =
    .tooltiptext = داخستن

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.


##

picture-in-picture-hide-toggle =
    .label = هێمادانانی وێنە-لەناو-وێنە بشارەوە
    .accesskey = H

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,


##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = ڕێدۆزی
navbar-downloads =
    .label = داگرتنەکان
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = چاپکردن
    .tooltiptext = ئەم پەڕەیە چاپبکە...({ $shortcut })
navbar-home =
    .label = ماڵەوە
    .tooltiptext = پەڕەی سەرەکی { -brand-short-name }
navbar-library =
    .label = کتێبخانە
    .tooltiptext = مێژووی کار، دڵخوازراو پاشەکەوتکراو، و زیاتر پیشان بدە
navbar-search =
    .title = گەڕان
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = بازدەرەکانی وێبگەڕ
tabs-toolbar-new-tab =
    .label = بازدەری نوێ
tabs-toolbar-list-all-tabs =
    .label = هەموو بازدەرەکان لیست بکە
    .tooltiptext = هەموو بازدەرەکان لیست بکە

## Drop indicator text for pinned tabs when no tabs are pinned.


## Infobar shown at startup to suggest session-restore


## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy


## Address bar result shown when someone who used the Extensions and Themes
## keyboard shortcut presses that shortcut after it moved to Search Tabs.
## Variables:
##   $searchTabsShortcut (String) - The Search Tabs keyboard shortcut, e.g. "Ctrl+Shift+A".
##   $addonsShortcut (String) - The Extensions and Themes keyboard shortcut, e.g. "Ctrl+Shift+F".


## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)


## Unified extensions (toolbar) button


## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.


## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.


## Unified extensions button when some extensions are disabled (e.g. through add-ons blocklist).
## Note that the new line is intentionally part of the tooltip.


## Private browsing reset button


## Fire button. Clears the whole browsing session, then closes every window and
## opens a new one.


## Autorefresh blocker

refresh-blocked-allow =
    .label = ڕێگەبدە
    .accesskey = A

## Firefox Relay integration


## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (نەسەلمێندراوە)

## Pop-up warning

popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] هەڵبژاردەکان
           *[other] هەڵبژاردنەکان
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = “{ $popupURI }” پیشان بدە

## File-picker crash notification ("FilePickerCrashed.sys.mjs")


# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.


## Unsigned add-ons notification

unsigned-addons-disabled-learn-more =
    .label = زیاتر بزانە
    .accesskey = L

## Process hang notification ("ProcessHangMonitor.sys.mjs")


## Onboarding Finish Setup checklist


## The urlbar trust icon & panel


## The urlbar trust icon & panel


## Variables
##  $count (String): the number of trackers blocked.


## Reduced Protection Infobar ("ReducedProtectionNotification.sys.mjs")

