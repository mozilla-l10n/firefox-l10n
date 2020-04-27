# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the default window title in case there is no content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
browser-main-window-title =
    { $mode ->
        [private] { -brand-full-name }(گەڕانی تایبەت)
       *[default] { -brand-full-name }
    }

## This is the default window title in case there is content
## title to be displayed.
##
## On macOS the title doesn't include the brand name, on all other
## platforms it does.
##
## For example, in private mode on Windows, the title will be:
## "Example Title - Mozilla Firefox (Private Browsing)"
##
## while on macOS in default mode it will be:
## "Example Title"
##
## Variables
##   $title (String) - Content title string.

browser-main-window-content-title-default =
    { PLATFORM() ->
        [macos] { $title }
       *[other] { $title }-{ -brand-full-name }
    }
browser-main-window-content-title-private =
    { PLATFORM() ->
        [macos] { $title } - (گەڕانی تایبەت)
       *[other] { $title } - { -brand-full-name } (گەڕانی تایبەت)
    }
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


##


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

## Auto-hide Context Menu

full-screen-autohide =
    .label = شاردنەوەی توڵامراز
    .accesskey = H
full-screen-exit =
    .label = لە دۆخی پڕاوپڕی شاشە دەرچۆ
    .accesskey = F

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
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = بیکە بە گەڕۆکی سەرەکی
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = بزوێنەری سەرەکی گەڕان دابنێ بۆ پەنجەرەی تایبەت
    .accesskey = P

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = دەستکاریکەر پیشان بدە کاتێک پاشەکەوتی دەکەیت
    .accesskey = S
bookmark-panel-done-button =
    .label = تەواو

## Identity Panel

identity-connection-not-secure = پەیوەندی پارێزراو نیە
identity-connection-secure = پەیوەندی پارێزراوە
identity-connection-internal = ئەمە پەڕەیەکی پارێزراوە { -brand-short-name }.
identity-connection-file = ئەم پەڕەیە پاشەکەوتکراوە لە ناو کۆمپیوتەرەکەت.
identity-extension-page = ئەم پەڕەیە بارکراوە لە پێوەکراوێکەوە.
identity-active-blocked = { -brand-short-name } چەند بەشێکی ئەم پەڕەی بلۆک کردووە چونکە پارێزراو نیە.
identity-custom-root = پەیوەندی سەلمێنراوە لە لایەنێکەوە کە نەناسراوە لە لایەن مۆزیلاوە.
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
    .accesskey = R
identity-learn-more =
    .value = زیاتر بزانە
identity-disable-mixed-content-blocking =
    .label = پارێزگاری ناچالاک بکە لە ئێستادا
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = پارێزگاری چالاک بکە
    .accesskey = E
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
    .accesskey = C
popup-select-microphone =
    .value = مایکرۆفۆن بۆ بڵاوکردنەوە
    .accesskey = M
popup-all-windows-shared = هەموو پەنجەرە نیشاندراوەکانت بڵاودەکرێتەوە.
