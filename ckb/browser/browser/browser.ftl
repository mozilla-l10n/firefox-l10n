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
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = ئەم دڵخوازە دەستکاریبکە ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = ئەم پەڕە دڵخواز بکە { $shortcut }

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = زیادی بکە بۆ توڵی ناونیشان
page-action-manage-extension =
    .label = ڕێکخستنی پێوەکراو...
page-action-remove-from-urlbar =
    .label = سڕینەوە لە توڵی ناونیشان
page-action-remove-extension =
    .label = سڕینەوەی پێوەکراو

## Page Action menu

# Variables
# $tabCount (integer) - Number of tabs selected
page-action-send-tabs-panel =
    .label =
        { $tabCount ->
            [one] بازدەر بنێرە بۆ ئامێر
           *[other] { " " }{ $tabCount } بازدەر بنێرە بۆ ئامێر
        }
page-action-send-tabs-urlbar =
    .tooltiptext =
        { $tabCount ->
            [one] بازدەر بنێرە بۆ ئامێر
           *[other] { " " }{ $tabCount } بازدەر بنێرە بۆ ئامێر
        }
page-action-pocket-panel =
    .label = پاشەکەوتی بکە لە { -pocket-brand-name }
page-action-copy-url-panel =
    .label = بەستەر لەبەربگرەوە
page-action-copy-url-urlbar =
    .tooltiptext = بەستەر لەبەربگرەوە
page-action-email-link-panel =
    .label = بەستەر بنێرە...
page-action-email-link-urlbar =
    .tooltiptext = بەستەر بنێرە...
page-action-share-url-panel =
    .label = بڵاوکردنەوە
page-action-share-url-urlbar =
    .tooltiptext = بڵاوکردنەوە
page-action-share-more-panel =
    .label = زیاتر...
page-action-send-tab-not-ready =
    .label = هاوکاتگەریکردنی ئامێرەکان...
# "Pin" is being used as a metaphor for expressing the fact that these tabs
# are "pinned" to the left edge of the tabstrip. Really we just want the
# string to express the idea that this is a lightweight and reversible
# action that keeps your tab where you can reach it easily.
page-action-pin-tab-panel =
    .label = بازدەر جێگیربکە
page-action-pin-tab-urlbar =
    .tooltiptext = بازدەر جێگیربکە
page-action-unpin-tab-panel =
    .label = بازدەر لابەرە
page-action-unpin-tab-urlbar =
    .tooltiptext = بازدەر لابەرە

## Auto-hide Context Menu

full-screen-autohide =
    .label = شاردنەوەی توڵامراز
    .accesskey = ش
full-screen-exit =
    .label = لە دۆخی پڕاوپڕی شاشە دەرچۆ
    .accesskey = د

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = لەم کاتەدا، بگەڕێ لەگەڵ:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = گۆڕینی ڕێکخستنەکانی گەڕان
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

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).


## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = دەستکاریکەر پیشان بدە کاتێک پاشەکەوتی دەکەیت
    .accesskey = س
bookmark-panel-done-button =
    .label = تەواو
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
identity-permissions =
    .value = ڕێگەپێدانەکان
identity-permissions-reload-hint = لەوانیە پێویست بێت پەڕەکە نوێبکەیتەوە بۆ جێبەجێکردنی گۆڕانکارییەکان.
identity-permissions-empty = هیچ دەسەڵاتێکی تایبەتت نەداوە بەم پەڕەیە.
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

## WebRTC Pop-up notifications

popup-select-camera =
    .value = کامێرا بۆ بڵاوکردنەوە
    .accesskey = ک
popup-select-microphone =
    .value = مایکرۆفۆن بۆ بڵاوکردنەوە
    .accesskey = م
popup-all-windows-shared = هەموو پەنجەرە نیشاندراوەکانت بڵاودەکرێتەوە.
popup-screen-sharing-not-now =
    .label = ئێستا نا
    .accesskey = ئ
popup-screen-sharing-never =
    .label = هەرگیز ڕێگە مەدە
    .accesskey = م

## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

urlbar-default-placeholder =
    .defaultPlaceholder = بگەڕێ یان ناونیشان بنووسە
urlbar-placeholder =
    .placeholder = بگەڕێ یان ناونیشان بنووسە
urlbar-switch-to-tab =
    .value = بچۆ بۆ بازدەری:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = پێوەکراوەکان:
urlbar-go-button =
    .tooltiptext = بڕۆ بۆ ناونیشان لە توڵی شوێن
urlbar-page-action-button =
    .tooltiptext = کردارەکانی پەڕە
urlbar-pocket-button =
    .tooltiptext = پاشەکەوتی بکە لە { -pocket-brand-name }

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
