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
    .data-title-private = { -brand-full-name } (گەڕانی تایبەتیی)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (گەڕانی تایبەتیی)
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
browser-main-window-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } - (گەڕانی تایبەتیی)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (گەڕانی تایبەتیی)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

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
urlbar-translate-notification-anchor =
    .tooltiptext = ئەم پەڕەیە وەربگێڕە
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = ڕێکخستنی بڵاوکردنەوەی پەنجەرەکان و شاشەکەت بۆ ئەم ماڵپەڕە
urlbar-indexed-db-notification-anchor =
    .tooltiptext = پانێڵی پەیامی بیرگەی دەرهێڵ بکەرەوە
urlbar-password-notification-anchor =
    .tooltiptext = پانێڵی پەیامی پاشەکەوتی وشەی تێپەڕ بکەرەوە
urlbar-translated-notification-anchor =
    .tooltiptext = ڕێکخستنی وەرگێڕانی پەڕە
urlbar-plugins-notification-anchor =
    .tooltiptext = ڕێکخستنی ئەو پێوەکراوانەی لە کاردان
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = ڕێکخستنی بڵاوکردنەوەی کامێرا و مایکرۆفۆن لەگەڵ ئەم ماڵپەڕە
urlbar-autoplay-notification-anchor =
    .tooltiptext = پانێڵی لێدانی خۆکار بکەرەوە
urlbar-tip-help-icon =
    .title = یارمەتی بەدەستبهێنە
urlbar-search-tips-confirm = باشە، تێگەشتم
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = زانیاری:

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
urlbar-popup-blocked =
    .tooltiptext = تۆ دەرپڕاندنەکانت بۆ ئەم ماڵپەڕە بلۆک کرد.
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

## Page Action Context Menu

page-action-manage-extension =
    .label = ڕێکخستنی پێوەکراو...
page-action-remove-extension =
    .label = سڕینەوەی پێوەکراو

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

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = دەستکاریکەر پیشان بدە کاتێک پاشەکەوتی دەکەیت
    .accesskey = س
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
identity-insecure-login-forms = چوونەژوورەوەکان لە م پەڕەیە لەوانەیە دزەبکات.
identity-https-only-connection-upgraded = (بەرزکرایەوە بۆ https)
identity-https-only-dropdown-on =
    .label = کارا
identity-https-only-dropdown-off =
    .label = ناکارا
identity-permissions-reload-hint = لەوانیە پێویست بێت پەڕەکە نوێبکەیتەوە بۆ جێبەجێکردنی گۆڕانکارییەکان.
identity-clear-site-data =
    .label = شەکرۆکە و زانیاری ماڵپەڕ پاکبکەرەوە...
identity-connection-not-secure-security-view = تۆ بە پارێزراوی نەبەستراوی بەم ماڵپەڕەوە.
identity-connection-verified = تۆ بە پارێزراوی بەستراوی بەم ماڵپەڕەوە.
identity-ev-owner-label = بڕوانامە دراوە لە لایەن:
identity-remove-cert-exception =
    .label = سڕینەوەی هەڵاوێردی
    .accesskey = ڵ
identity-learn-more =
    .value = زیاتر بزانە
identity-disable-mixed-content-blocking =
    .label = پارێزگاری ناچالاک بکە لە ئێستادا
    .accesskey = پ
identity-enable-mixed-content-blocking =
    .label = پارێزگاری چالاک بکە
    .accesskey = چ
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

## Tab actions


## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs


## Bookmarks toolbar items


## WebRTC Pop-up notifications

popup-all-windows-shared = هەموو پەنجەرە نیشاندراوەکانت بڵاودەکرێتەوە.

## WebRTC window or screen share tab switch warning

sharing-warning-proceed-to-tab =
    .label = بڕۆ بۆ بازدەر

## DevTools F12 popup


## URL Bar

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
    .placeholder = بە وێبدا بگەڕێ
    .aria-label = بگەڕێ لەگەڵ { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = دەقی گەڕان بنووسە
    .aria-label = بگەڕێ لە { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = دەقی گەڕان بنووسە
    .aria-label = بگەڕێ لە دڵخوازەکان
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = دەقی گەڕان بنووسە
    .aria-label = بگەڕێ لە مێژوو
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = دەقی گەڕان بنووسە
    .aria-label = بگەڕێ لە بازدەرەکان
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = بگەڕێ بەهۆی { $name } یان ناونیشان بنووسە
urlbar-switch-to-tab =
    .value = بچۆ بۆ بازدەری:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = پێوەکراوەکان:
urlbar-go-button =
    .tooltiptext = بڕۆ بۆ ناونیشان لە توڵی شوێن
urlbar-page-action-button =
    .tooltiptext = کردارەکانی پەڕە

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

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

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = گەڕان لە دڵخوازەکان
urlbar-result-action-search-history = گەڕان لە ناو مێژووی کاردا
urlbar-result-action-search-tabs = گەڕان لە بازدەرەکان

## Labels shown above groups of urlbar results


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

## Subframe crash notification


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
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] پێڕستی دڵخوازەکان بسڕەوە لە توڵامراز
           *[other] پێڕستی دڵخوازەکان زیادبکە بۆ توڵامراز
        }
bookmarks-search =
    .label = گەڕان لە دڵخوازەکان
bookmarks-tools =
    .label = ئامرازەکانی دڵخوازکردن
bookmarks-bookmark-edit-panel =
    .label = ئەم دڵخوازە دەستکاریبکە
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = توڵامرازی دڵخوازەکان
    .accesskey = B
    .aria-label = دڵخوازەکان
bookmarks-toolbar-menu =
    .label = توڵامرازی دڵخوازەکان
bookmarks-toolbar-placeholder =
    .title = بڕگەکانی توڵامرازی دڵخوازەکان
bookmarks-toolbar-placeholder-button =
    .label = بڕگەکانی توڵامرازی دڵخوازەکان

## Library Panel items

library-bookmarks-menu =
    .label = دڵخوازەکان

## Pocket toolbar button

save-to-pocket-button =
    .label = پاشەکەوتی بکە لە { -pocket-brand-name }
    .tooltiptext = پاشەکەوتی بکە لە { -pocket-brand-name }

## Repair text encoding toolbar button


## Customize Toolbar Buttons


## More items

more-menu-go-offline =
    .label = بەدەرهێڵ کاربکە
    .accesskey = ک
toolbar-overflow-customize-button =
    .label = دڵخوازکردنی توڵامراز...
    .accesskey = C
toolbar-button-email-link =
    .label = بەستەر بنێرە
    .tooltiptext = بەستەر بنێرە بۆ ئەم پەڕەیە
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = پەڕە پاشەکەوت بکە
    .tooltiptext = ئەم پەڕەیە پاشەکەوت بکە ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = پەڕگە بکەرەوە
    .tooltiptext = پەڕگەیەک بکەرەوە ({ $shortcut })
toolbar-button-synced-tabs =
    .label = بازدەرە هاوکاتگەرییەکان
    .tooltiptext = بازدەرەکانی ئامێرەکانی تر پیشان بدە
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = پەنجەرەی تایبەتی نوێ
    .tooltiptext = پەنجەرەیەکی نوێی گەڕانی تایبەت بکەرەوە ({ $shortcut })

## EME notification panel


## Password save/update panel


## Add-on removal warning


## Remote / Synced tabs


##

ui-tour-info-panel-close =
    .tooltiptext = داخستن

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.


##

picture-in-picture-hide-toggle =
    .label = هێمادانانی وێنە-لەناو-وێنە بشارەوە
    .accesskey = H
