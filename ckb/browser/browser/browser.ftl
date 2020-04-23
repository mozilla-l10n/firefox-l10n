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
urlbar-translate-notification-anchor =
    .tooltiptext = ئەم پەڕەیە وەربگێڕە
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
