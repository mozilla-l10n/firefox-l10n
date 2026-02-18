# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = هێمای “چاودێریم مەکە” بنێرە بۆ ئەو ماڵپەڕانەی کە سەردانیان دەکەیت
do-not-track-learn-more = زیاتر بزانە
do-not-track-option-default-content-blocking-known = تەنها ئەو کاتەی کە { -brand-short-name } کاراکراوە بۆ بلۆککردنی چاودێریکەری ناسراو
    .label = تەنها ئەو کاتەی کە { -brand-short-name } کاراکراوە بۆ بلۆککردنی چاودێریکەری ناسراو
do-not-track-option-always = هەمووکات
    .label = هەمووکات
    .accesskey = چ
non-technical-privacy-group = .label = وێبsite Privacy Preferences
    .label = وێبsite Privacy Preferences
non-technical-privacy-header = وێبsite Privacy Preferences
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global تایبەتمەندی Control (GPC)
settings-page-title = ڕێکخستنەکان
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
    .placeholder = Find in ڕێکخستنەکان
managed-notice = وێبگەڕەکەت بەڕێوەدەبرێت لەلایەن کۆمپانیاکەتەوە.
managed-notice-info-icon = .alt = زانیاری
pane-general-title = گشتی
pane-home-title = سەرەکی
pane-search-title = گەڕان
pane-privacy-title = تایبەتمەندی و ئاسایش
pane-sync-title3 = هاوکاتکردن
pane-experimental-subtitle = بە وریاییەوە بەردەوام بە
pane-experimental-search-results-header = ئەزموونەکانی فایەرفۆکس: بە وریاییەوە بەردەوام بە
pane-experimental-description4 = تایبەتمەندییە ئەزموونییەکانمان تاقی بکەرەوە! ئەمانە لە قۆناغی پەرەپێداندان و گەشە دەکەن، کە ڕەنگە کاریگەرییان هەبێت لەسەر چۆنیەتی کارکردنی فایەرفۆکس. ئێمە تەنها کاتێک زانیاری وەردەگرین کە <a data-l10n-name="data-collection">زانیارییە تەکنیکییەکان و کارلێککردن</a> چالاک کرابێت.
pane-experimental-reset = .label = گەڕانەوە بۆ بنەڕەتی\n    .accesskey = گ
    .label = بنەرەتی بهێنەوە
help-button-label = { -brand-short-name } پشتگیری
addons-button-label = پێوەکراوەکان & ڕووکارەکان
close-button = داخستن
    .aria-label = داخستن

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } پێویستە پێبکەیتەوە بۆ ئەوەی ئەم تایبەتمەندییە چالاک بێ.
feature-disable-requires-restart = { -brand-short-name } پێویستە پێبکەیتەوە بۆ ئەم تایبەتمەندییە ناچالاک بێ.
should-restart-title = پێکردنەوە { -brand-short-name }
should-restart-ok = ئێستا { -brand-short-name } پێبکەرەوە
cancel-no-restart-button = پاشگەزبوونەوە
restart-later = دوواتر پێبکەوە

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension

# This string is shown to notify the user that the password manager setting
# is being controlled by an extension
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> requires Container تابs.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
# This string is shown to notify the user that their home page or new tab preferences
# are being controlled by an extension.

## Preferences UI Search Results

search-results-header = گەڕانی ئەنجامەکان
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Sorry! There are no results in ڕێکخستنەکان for “<span data-l10n-name="query"></span>”.

## General Section

startup-header = دەستپێکردن
always-check-default = .label = هەمیشە بپشکنە کە ئایا { -brand-short-name } وێبگەڕی بنەڕەتیتە
    .label = هەموو کات چێکی ئەوە بکە کە { -brand-short-name } وێبگەڕی بنەڕەتییە
is-default-browser = { -brand-short-name } ئێستا وێبگەڕی بنەڕەتییە
    .message = { -brand-short-name } ئێستا وێبگەڕی بنەڕەتییە
is-not-default-browser = { -brand-short-name } ئێستا وێبگەڕی بنەڕەتی نیە
    .message = { -brand-short-name } ئێستا وێبگەڕی بنەڕەتی نیە
is-default = { -brand-short-name } ئێستا وێبگەڕی بنەڕەتییە
is-not-default = { -brand-short-name } ئێستا وێبگەڕی بنەڕەتی نیە
set-as-my-default-browser = بیکە بنەڕەتی...
    .label = بیکە بنەڕەتی...
    .label = کردنەوەی پەنجەرە و تابەکانی پێشوو
    .accesskey = چ
windows-launch-on-login-disabled = This preference has been disabled in پەنجەرەs. To change, visit <a data-l10n-name="startup-link">Startup Apps</a> in System settings.
startup-restore-warn-on-quit = ئاگادارت بکاتەوە کاتێک وێبگەڕ دادەخرێت
    .label = ئاگادارت بکاتەوە کاتێک وێبگەڕ دادەخرێت
disable-extension = پێوەکراو ناچالاک بکە
    .label = پێوەکراو ناچالاک بکە
preferences-data-migration-header = Import وێبگەڕ Data
    .accesskey = خ
    .heading = پرۆفایلەکان
    .description = هەر پڕۆفایلێک خاوەنی زانیاری و ڕێکخستنی گەڕانی جیاوازە، لەوانە مێژوو، تێپەڕەوشەکان و زۆرتریش.
    .label = پرۆفایلەکان
    .description = هەر پڕۆفایلێک خاوەنی زانیاری و ڕێکخستنی گەڕانی جیاوازە، لەوانە مێژوو، تێپەڕەوشەکان و زۆرتریش.
preferences-profiles-header = پرۆفایلەکان
preferences-manage-profiles-description = هەر پڕۆفایلێک خاوەنی زانیاری و ڕێکخستنی گەڕانی جیاوازە، لەوانە مێژوو، تێپەڕەوشەکان و زۆرتریش.
preferences-manage-profiles-learn-more = زیاتر فێربە
preferences-profiles-settings-button = .label = ڕێکخستنەکان
    .label = ڕێکخستنەکان
# This string labels the entire copy profile section in the profiles sub-pane.
# This string sits next to the copy controls, both the copy-profile-select
# drop-down and the copy-profile-button, so that the user understands they
# need to first pick a profile to copy, and then click the copy button.
# This string is a placeholder that will be shown in a drop-down list of
# profiles. The user will select a profile, then click the copy button
# to make a copy of that profile.
preferences-copy-profile-button = کۆپیکردن
tabs-group-header2 = بازدەرەکان
    .label = بازدەرەکان
tabs-group-header = بازدەرەکان
ctrl-tab-recently-used-order = Ctrl+Tab دەتبات بە ناو بازدەرە کراوەکان
    .label = Ctrl+Tab دەتبات بە ناو بازدەرە کراوەکان
    .accesskey = ئ
open-new-link-as-tabs = بەستەرەکان بکەرەوە لە بازدەر لە جیاتی ئەوەی لە پەنجەرەی نوێ بیکەیتەوە
    .label = بەستەرەکان بکەرەوە لە بازدەر لە جیاتی ئەوەی لە پەنجەرەی نوێ بیکەیتەوە
    .accesskey = خ
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
    .accesskey = خ
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
warn-on-open-many-tabs = کاتێک چەند بازدەرێک دەکەیتەوە لەوانەیە ببێتە هۆی خاو کردنەوەی { -brand-short-name }
    .label = کاتێک چەند بازدەرێک دەکەیتەوە لەوانەیە ببێتە هۆی خاو کردنەوەی { -brand-short-name }
    .accesskey = ڕ
    .accesskey = ک
show-tabs-in-taskbar = بازدەر پیشان بدە لە لیستی کاری پەنجەرەکان
    .label = بازدەر پیشان بدە لە لیستی کاری پەنجەرەکان
browser-containers-enabled = بازدەری لەخۆگری چالاک بکە
    .label = بازدەری لەخۆگری چالاک بکە
browser-containers-learn-more = زیاتر بزانە
browser-containers-settings = ڕێکخستنەکان
    .label = ڕێکخستنەکان...
containers-disable-alert-title = هەموو بازدەرەکانی لەخۆگر دادەخەیت؟
startup-group = دەستپێکردن
    .label = دەستپێکردن

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc = { $tabCount ->
        [one] If you disable Container تابs now, { $tabCount } container tab will be closed. Are you sure you want to disable Container تابs?
       *[other] If you disable Container تابs now, { $tabCount } container tabs will be closed. Are you sure you want to disable Container تابs?
    }
    { $tabCount ->
        [one] If you disable Container Tabs now, { $tabCount } container tab will be closed. Are you sure you want to disable Container Tabs?
       *[other] If you disable Container Tabs now, { $tabCount } container tabs will be closed. Are you sure you want to disable Container Tabs?
    }
containers-disable-alert-ok-button = { $tabCount }بازدەری لە خۆگر دابخەرەوە
    { $tabCount ->
        [one] Close { $tabCount } Container Tab
       *[other] Close { $tabCount } Container Tabs
    }

##

containers-disable-alert-cancel-button = بە چالاکی بیهێڵەوە
containers-remove-alert-title = ئەم لەخۆگرە بسڕەوە؟
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-ok-button = ئەم لەخۆگرە بسڕەوە
containers-remove-cancel-button = ئەم لەخۆگرە مەسڕەوە
    .accessKey = ک
browser-layout-header2 = .label = وێبگەڕ Layout
    .label = وێبگەڕ Layout
    .title = تابs at the top
    .description = تابs at the top
    .title = تابs on the side, in the sidebar
    .description = تابs on the side, in the sidebar
browser-layout-header = وێبگەڕ Layout

## General Section - Language & Appearance

language-and-appearance-header = زمانەکان و ڕووکارەکان
appearance-group = .label = وێبsite appearance
    .label = وێبsite appearance
preferences-web-appearance-header = وێبsite appearance
    .label = ڕوون
    .label = تاریک
web-appearance-group = .aria-label = وێبsite appearance
    .aria-label = وێبsite appearance
preferences-web-appearance-choice-light = ڕوون
preferences-web-appearance-choice-dark = تاریک
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-contrast-control-group = .label = کۆنتراستی ماڵپەڕ
    .description = ماڵپەڕەکان ڕەنگی جیاوازی پێشەوە و پاشبنەما بەکاردەهێنن. بۆ کۆنتراستێکی جێگیر، دەتوانیت هەمان ڕەنگ لە هەموو ماڵپەڕەکاندا بەکاربهێنیت.
preferences-contrast-control-radio-group = .label = تێپەڕاندنی ڕەنگەکان
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-contrast-control-header = کۆنتڕۆڵی کۆنتراست
preferences-contrast-control-description = وێبsites have a variety of foreground and background colors. Configure { -brand-short-name } to use the same colors across websites for improved readability.
preferences-contrast-control-off = .label = ناچالاک
    .accesskey = ن
    .label = ناکارا
    .label = خوازراو
preferences-colors-header = ڕەنگەکان
    .label = بەڕێوەبردنی ڕەنگەکان...
preferences-fonts-header2 = .label = فۆنتەکان
    .label = جۆرەپیت
default-font-2 = جۆرەپیتی سەرەکی
    .label = جۆرەپیتی سەرەکی
default-font-size-2 = قەبارە
    .label = قەبارە
    .accesskey = پ
preferences-fonts-header = فۆنتەکان
default-font = جۆرەپیتی سەرەکی
default-font-size = قەبارە
    .accesskey = پ
advanced-fonts = پێشکەوتوو...
    .label = پێشکەوتوو...
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header2 = زووم
    .label = زووم
preferences-default-zoom-label = زوومی بنەڕەت
    .label = زوومی بنەڕەت
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = زووم
preferences-default-zoom = زوومی بنەڕەت
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-zoom-text-only = تەنها دەقەکان زووم بکە
    .label = تەنها دەقەکان زووم بکە
language-header = زمان و ڕووکار
choose-language-description = زمانی بنەڕەتی هەڵبژێرە بۆ پیشاندانی پەڕەکان
website-language-heading = .label = وێبsite language
# The pattern used to generate strings presented to the user in the
# website languages selection list.
#
# Example:
#   Icelandic
#   Spanish (Chile)
#
# Variables:
#   $locale (String) - A name of the locale (for example: "Icelandic", "Spanish (Chile)")
choose-button = دیاریبکە...
    .label = دیاریبکە...
choose-browser-language-description = ئەو زمانە هەڵبژێرە کە بەکاربێت بۆ پیشاندانی پێڕست، پەیامەکان و ئاگانامەکان لە { -brand-short-name }.
manage-browser-languages-button = جێگرەوە دابنێ...
    .label = جێگرەوە دابنێ...
confirm-browser-language-change-description = { -brand-short-name } پێبکەرەوە بۆ جێبەجێکردنی گۆڕانکارییەکان
confirm-browser-language-change-button = جێبەجێیبکە و پێبکەرەوە
translate-web-pages = وەرگێڕانی ناوەڕۆکی وێب
    .label = وەرگێڕانی ناوەڕۆکی وێب
    .accesskey = ئ
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = وەرگێردراوە لە لایەن <img data-l10n-name="logo"/>
translate-exceptions = هەڵاوێردی...
    .label = هەڵاوێردی...
# The icon placeholders show the translations button and the settings gear in the urlbar panel.
# Variables:
#   $language (string) - Localized name of the language to download.
#   $size (string) - Download size in megabytes, formatted for the locale.
settings-translations-subpage-download-progress = دابەزاندن in progress…
# Variables:
#   $language (string) - The localized display name of the language.
#   $size (string) - The download size of the language in megabytes.
settings-translations-subpage-download-retry-button = .label = دووبارە هەوڵ بدەرەوە
    .label = دووبارە هەوڵ بدەرەوە
# Variables:
#   $language (string) - The localized display name of the language.
#   $size (string) - The download size of the language in megabytes.
settings-translations-subpage-download-delete-button = .label = سڕینەوە
    .label = سڕینەوە
settings-translations-subpage-download-cancel-button = .label = هەڵوەشاندنەوە
    .label = پاشگەزبوونەوە
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale = ڕێکخستنەکانی سیستم بەکاربێنە بۆ “{ $localeName }” بۆ ڕێکخستنی ڕۆژەکان، کاتەکان، ژمارەکان، و پێوانەکان.
    .label = ڕێکخستنەکانی سیستم بەکاربێنە بۆ “{ $localeName }” بۆ ڕێکخستنی ڕۆژەکان، کاتەکان، ژمارەکان، و پێوانەکان.
check-user-spelling = چێکی نووسین بکات کاتێک بۆ دەنووسیت
    .label = چێکی نووسین بکات کاتێک بۆ دەنووسیت

## General Section - Files and Applications

files-and-applications-title = پەڕگەکان و داوانامەکان
downloads-header-2 = داگرتنەکان
    .label = داگرتنەکان
download-save-where-2 = پەڕگە پاشەکەوت بکە لە
    .label = پەڕگە پاشەکەوت بکە لە
download-header = داگرتنەکان
download-save-where = پەڕگە پاشەکەوت بکە لە
download-choose-folder = بگەڕێ...
download-always-ask-where = هەموو کات بپرسە لەکوێ پاشەکەوتی بکە
    .label = هەموو کات بپرسە لەکوێ پاشەکەوتی بکە
applications-setting = داوانامەکان
    .label = داوانامەکان
    .description = هەڵیبژێرە کە { -brand-short-name } چۆن دەستبگرێت بەسەر ئەو پەڕگانەی دایدەگریت  لە وێب یان داوانامەکان کاتێک گەڕان ئەنجام دەدەی.
applications-header = داوانامەکان
applications-description = هەڵیبژێرە کە { -brand-short-name } چۆن دەستبگرێت بەسەر ئەو پەڕگانەی دایدەگریت  لە وێب یان داوانامەکان کاتێک گەڕان ئەنجام دەدەی.
applications-filter = بگەڕێ بۆ جۆری پەڕگە یان داوانامەکان
    .placeholder = بگەڕێ بۆ جۆری پەڕگە یان داوانامەکان
applications-type-column = جۆری ناوەڕۆک
    .label = جۆری ناوەڕۆک
    .accesskey = ئ
applications-type-heading = جۆری ناوەڕۆک
applications-action-column = کردار
    .label = کردار
applications-action-heading = کردار
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } پەڕگە
applications-action-save = پەڕگە پاشەکەوت بکە
    .label = پەڕگە پاشەکەوت بکە
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app = { $app-name } بەکاربێنە
    .label = { $app-name } بەکاربێنە
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default = { $app-name } بەکاربێنە (بنەڕەتی)
    .label = { $app-name } بەکاربێنە (بنەڕەتی)
applications-use-os-default = داوانامەی بنەڕەتی سیستم بەکاربێنە
applications-use-other = هیتر بەکاربێنە...
    .label = هیتر بەکاربێنە...
applications-select-helper = داوانامەی یارمەتیدەر هەڵبژێرە
applications-manage-app = وردەکارییەکانی داوانامەکان...
    .label = وردەکارییەکانی داوانامەکان...
applications-always-ask = هەموو کات پرسیار بکە
    .label = هەموو کات پرسیار بکە
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
# Variables:
#   $plugin-name (string) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in = { $plugin-name } بەکاربێنە (لەناو { -brand-short-name })
    .label = { $plugin-name } بەکاربێنە (لەناو { -brand-short-name })
applications-open-inapp = کردنەوە لە { -brand-short-name }
    .label = کردنەوە لە { -brand-short-name }

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.


##

    .accesskey = پ
drm-group = ناوەڕۆکی بەڕێوەبردنی مافی دیجیتاڵ (DRM)
    .label = ناوەڕۆکی بەڕێوەبردنی مافی دیجیتاڵ (DRM)
drm-content-header = ناوەڕۆکی بەڕێوەبردنی مافی دیجیتاڵ (DRM)
play-drm-content = ناوەڕۆکی کۆنترۆڵکراو لە ژێر DRM کارپێبکە
    .label = ناوەڕۆکی کۆنترۆڵکراو لە ژێر DRM کارپێبکە
play-drm-content-learn-more = زیاتر بزانە
update-application-title = نوێکارییەکانی { -brand-short-name }
update-application-description = { -brand-short-name } بەنوێکراوی بهێڵەوە، بۆ باشترین ئەرک، جێگیری، و پاراستن.
# Variables:
# $version (string) - Firefox version
update-application-version = وەشانی { $version } <a data-l10n-name="learn-more">چی نوێ هەیە</a>
update-history = مێژووی نوێکاری پیشان بدە
    .label = مێژووی نوێکاری پیشان بدە
update-application-allow-description = ڕێگەبدە { -brand-short-name } کە
update-application-auto = خۆکارانە نوێکاری دامەزرێنە (پیشنیارکراوە)
    .label = خۆکارانە نوێکاری دامەزرێنە (پیشنیارکراوە)
update-application-check-choose = بگەڕێ بۆ نوێکردنەوە بەڵام ڕێگە بدە کە خۆم هەڵیبژێرم کەی دابمەزرێت
    .label = بگەڕێ بۆ نوێکردنەوە بەڵام ڕێگە بدە کە خۆم هەڵیبژێرم کەی دابمەزرێت
update-application-manual = هیچ کاتێک چێکی نوێکاری مەکە (پێشنیارکراو نیە)
    .label = هیچ کاتێک چێکی نوێکاری مەکە (پێشنیارکراو نیە)
update-application-warning-cross-user-setting = This setting will apply to all پەنجەرەs accounts and { -brand-short-name } profiles using this installation of { -brand-short-name }.
update-application-use-service = خزمەتگوزاریی پشتەوە بەکاربەرە بۆ دامەراندنی نوێکارییەکان
    .label = خزمەتگوزاریی پشتەوە بەکاربەرە بۆ دامەراندنی نوێکارییەکان
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-in-progress-title = نوێکاریی لە کاردایە
update-in-progress-message = دەتەوێت { -brand-short-name } بەردەوام بێت لەگەڵ ئەم نوێکارییە
update-in-progress-ok-button = &هەڵیبوەشینەوە
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &بەردەوام بە

## Firefox support

    .label = یارمەتی بەدەستبهێنە

## General Section - Performance

performance-title = کارایی
performance-use-recommended-settings-checkbox = ڕێکخستنی پێشنیازکراوی کارایی بەکاربێنە
    .label = ڕێکخستنی پێشنیازکراوی کارایی بەکاربێنە
performance-use-recommended-settings-desc = ئەم ڕێکخستنانە دووراون بۆ سیستمی کارپێکردنەکە و رەقەکاڵای کۆمپیوتەرکەت.
performance-settings-learn-more = زیاتر بزانە
    .label = بەکارهێنانی خێراکردنی ڕەقەکاڵا کاتێک بەردەستە
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count = { $num } (بنەڕەت)
    .label = { $num } (بنەڕەت)
performance-group = کارایی
    .label = کارایی

## General Section - Browsing

browsing-title = گەڕان
browsing-group-label = .aria-label = گەڕان
    .aria-label = گەڕان
browsing-use-autoscroll = جوڵاندنی خۆکار بەکاربێنە
    .label = جوڵاندنی خۆکار بەکاربێنە
    .accesskey = ه
browsing-use-smooth-scrolling = جوڵاندنی ئاسان بەکاربێنە
    .label = جوڵاندنی ئاسان بەکاربێنە
    .accesskey = خ
browsing-use-cursor-navigation = هەموو کات ئاراستەکانی تەختەکلیل بەکاربێنە بۆ گۆڕین لە نێوان پەڕەکان.
    .label = هەموو کات ئاراستەکانی تەختەکلیل بەکاربێنە بۆ گۆڕین لە نێوان پەڕەکان.
browsing-search-on-start-typing = بگەڕێ بۆ پیت کاتێک دۆ دەستپێدەکەی بە نووسین
    .label = بگەڕێ بۆ پیت کاتێک دۆ دەستپێدەکەی بە نووسین
browsing-picture-in-picture-toggle-enabled = دەستپێگەیشتنی ڤیدیۆیی وێنە-لەناو-وێنە چالاک بکە
    .accesskey = د
    .accesskey = چ
browsing-picture-in-picture-learn-more = زیاتر بزانە
browsing-media-control = کۆنتڕۆڵ کردنی میدیا لەڕێگەی تەختەکلیل، بیستۆک، یان ڕووکاری گریمانەیی
    .label = کۆنتڕۆڵ کردنی میدیا لەڕێگەی تەختەکلیل، بیستۆک، یان ڕووکاری گریمانەیی
browsing-media-control-learn-more = زیاتر فێربە
browsing-cfr-recommendations = زیادکراوەکان پێشنیازبکە کاتێک دەگەڕێم
    .label = زیادکراوەکان پێشنیازبکە کاتێک دەگەڕێم
browsing-cfr-features = تایبەتمەندییەکان پێشنیازبکە کاتێک دەگەڕێم
    .label = تایبەتمەندییەکان پێشنیازبکە کاتێک دەگەڕێم
browsing-cfr-recommendations-learn-more = زیاتر بزانە
browsing-group = گەڕان
    .label = گەڕان

## General Section - Proxy

network-settings-title = ڕێکخستنی ڕایەڵە
network-proxy-connection-description = ڕێکی بخە کە چۆن { -brand-short-name } پەویوەندی ببەستێت بە ئینتەرنێتەوە.
network-proxy-connection-learn-more = زیاتر بزانە
network-proxy-connection-settings = ڕێکخستنەکان...
    .label = ڕێکخستنەکان...
network-proxy-group = ڕێکخستنی ڕایەڵە
    .label = ڕێکخستنی ڕایەڵە
    .description = ڕێکی بخە کە چۆن { -brand-short-name } پەویوەندی ببەستێت بە ئینتەرنێتەوە.

## Home Section

home-new-windows-tabs-header = پەنجەرە و بازدەری نوێ
home-new-windows-tabs-description2 = دەتەوێت چی ببینی کاتێک پەڕەی سەرەکی دەکرێتەوە، لە پەنجەرەی نوێ،یان بازدەری نوێ.

## Home Section - Default Browser

set-as-my-default-browser-2 = بیکە بنەڕەتی
    .label = بیکە بنەڕەتی

## Custom Homepage subpage

home-homepage-mode-label = پەڕەی سەرەکی و بازدەرەکان
home-newtabs-mode-label = بازدەری نوێ
home-homepage-new-tabs = بازدەری نوێ
    .label = بازدەری نوێ
home-restore-defaults = بنەرەتی بهێنەوە
    .label = بنەرەتی بهێنەوە
home-mode-choice-custom = بەستەری خوازراو...
    .label = بەستەری خوازراو...
home-mode-choice-blank = پەڕەی بۆش
    .label = پەڕەی بۆش
home-homepage-custom-url = بەستەر بلکێنە...
    .placeholder = بەستەر بلکێنە...
# This button is shown when the homepage is managed by an extension and is placed below extension-controlling-homepage.
# This option leads to the "Custom Homepage" subpage
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages = پەڕەی ئێستا بەکاربێنە
choose-bookmark = دڵخوازەکان بەکاربێنە...
    .label = دڵخوازەکان بەکاربێنە...
    .accesskey = د

## Home Section - Home Page Customization

home-homepage-title = .label = سەرەکیpage
    .label = پەڕەی سەرەکی

## Custom Homepage subpage

home-custom-homepage-header = Custom سەرەکیpage
    .heading = Custom سەرەکیpage
# Subheader on the Custom Homepage subpage. Followed by a form to enter URLs and a list of URLs already saved, if any.
home-custom-homepage-card-header = .label = وێبsite address(es)
    .label = وێبsite address(es)
# Subheader on the Custom Homepage subpage. Followed by a form to enter URLs and a list of URLs already saved, if any.
home-custom-homepage-subheader = وێبsite address(es)
# Shown when no custom websites/URLs to use as a homepage have been added yet
# Further options to use when setting the home page. Two action buttons are placed in line with this prompt
# to replace the current home page with a currently open page or bookmark.
# Shown when no custom websites/URLs to use as a homepage have been added yet
# Further options to use when setting the home page. Two action buttons are placed in line with this prompt
# to replace the current home page with a currently open page or bookmark.
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with-prompt)
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with-prompt)
home-custom-homepage-bookmarks-button = .label = دڵخوازەکان…

## Home Section - Firefox Home Content Customization

home-prefs-search-header = گەڕانی وێب
    .label = گەڕانی وێب
home-prefs-search-header2 = .label = گەڕان
    .label = گەڕان
home-prefs-shortcuts-header = .label = کورتکراوەs
    .label = قەدبڕەکان
home-prefs-shortcuts-description = ماڵپەڕs you save or visit
    .label = کورتکراوە سپۆنسەرکراوەکان
home-prefs-content-header = ناوەڕۆکی سەرەکی Firefox

## Home Section - Firefox Home Content Customization

home-prefs-recommended-by-header = پێشنیازکراوە لە لایەن { $provider }
    .label = پێشنیازکراوە لە لایەن { $provider }

##

home-prefs-recommended-by-learn-more = چۆن کار دەکات
home-prefs-recommended-by-option-sponsored-stories = چیرۆکی سپۆنسەرکراو
home-prefs-highlights-option-visited-pages = پەڕەی سەردانکراو
home-prefs-highlights-options-bookmarks = دڵخوازەکان
    .label = دڵخوازەکان
home-prefs-highlights-option-most-recent-download = دوواترین داگرتن
home-prefs-highlights-option-saved-to-pocket = پەڕە پاشەکەوت دەکرێت لە { -pocket-brand-name }
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header = گرتەکان
    .label = گرتەکان
home-prefs-weather-learn-more-link = زیاتر فێربە
# Lists is a widget on New Tab, similar to a to-do widget
    .label = لیستەکان
# Timer is a widget on New Tab, similar to the Pomodoro timer.
# "Support" here means to help sustain or contribute to something, especially through funding or sponsorship.
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option = { $num } ڕیز

## Search Section

search-bar-header = شریتی گەڕان
search-bar-hidden = شیتی ناونیشان بەکاربێنە بۆ گەڕان و دۆزینەوە
    .label = شیتی ناونیشان بەکاربێنە بۆ گەڕان و دۆزینەوە
search-bar-shown = شریتی گەڕان زیادبکە لە توڵامراز
    .label = شریتی گەڕان زیادبکە لە توڵامراز
search-engine-default-header = بزوێنەری گەڕانی بنەڕەتی
search-engine-default-desc-2 = ئەمە بزوێنەری بنەڕەتییە لە شریتی ناونیشان و گەڕان، دەتوانیت بچیتە سەری هەرکاتێک بتەوێت.
search-engine-default-private-desc-2 = بزوێنەری گەڕانی جیاواز دابنێ بۆ پەنجەرەی تایبەتی بە تەنها.
search-separate-default-engine = ئەم بزوێنەری گەڕانە بەکاربێنە بۆ پەنجەرەی تایبەت
    .label = ئەم بزوێنەری گەڕانە بەکاربێنە بۆ پەنجەرەی تایبەت
search-suggestions-header = پێشنیارەکانی گەڕان
search-suggestions-desc = دیاریبکە کە چۆن پێسنیارەکان دەربکەون لە بزوێنەری گەڕان.
search-suggestions-option = بەردەستکردنی پێشنیاری گەڕان
    .label = بەردەستکردنی پێشنیاری گەڕان
    .accesskey = چ
    .accesskey = پ
search-show-suggestions-url-bar-option = پێسنیاری گەڕان پیشان بدە لە شریتی ناونیشان
    .label = پێسنیاری گەڕان پیشان بدە لە شریتی ناونیشان
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "before" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-private-windows-2 = .label = گەڕان
search-suggestions-cant-show-2 = .message = گەڕان
    .message = گەڕان
addressbar-header-1 = .label = شریتی ناونیشان\n    .description = هەڵبژێرە چ پێشنیارێک لە شریتی ناونیشانەکەتدا پیشان بدرێت
    .label = توڵی ناونیشان
# When Firefox Suggest is enabled, this replaces `addressbar-header-1`.
# With this option enabled, while on a SERP, the URL normally displayed in the
# address bar will be replaced with the search term used to generate that SERP.
search-suggestions-header-2 = .label = گەڕان
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar
# when using the current default search engine.
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option = پێشنیارەکانی گەڕان پیشان بدە لە مێژووی گەڕانی وێبدا لە شریتی ناونیشانەکان.
    .label = پێشنیارەکانی گەڕان پیشان بدە لە مێژووی گەڕانی وێبدا لە شریتی ناونیشانەکان.
search-show-suggestions-private-windows = پێشنیارەکانی گەڕان لە پەنجەرەی تایبەت پیشان بدە
    .label = پێشنیارەکانی گەڕان لە پەنجەرەی تایبەت پیشان بدە
search-suggestions-cant-show = گەڕان
search-one-click-header2 = قەدبڕەکانی گەڕان
search-one-click-desc = بزوێنەرێکی تری گەڕان بەکاربێنە دەربکەوێت کاتێک لە شریتی گەڕانی یان شریتی ناونیشان دەست دەکەی بە نووسین.
update-search-engine-success = .message = گەڕان
search-choose-engine-column = بزوێنەری گەڕان
    .label = بزوێنەری گەڕان
search-choose-keyword-column = کلیلەوشە
    .label = کلیلەوشە
search-restore-default = هێنانەوەی بزوێنەری گەڕانی بنەڕەتیی
    .label = هێنانەوەی بزوێنەری گەڕانی بنەڕەتیی
search-remove-engine = بیسڕەوە
    .label = بیسڕەوە
search-add-engine = .label = زیاد بکە
    .label = زیادکردن
    .label = بزوێنەری گەڕان زیادبکە
search-edit-engine = .label = دەستکاری
    .label = دەستکاریکردن
    .accesskey = د
search-find-more-link = بزوێنەری گەڕانی تر بدۆزرەوە
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = دووبارەکردنەوەی کلیلەوشە
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = کلیلر وشەیەکی هەڵبژاردووە کە ئێستا لە کاردایە لە لایەن “{ $name }”. تکایە دانەیەکی تر هەڵبژێرە.
# This warning is displayed when the chosen name is already in use.
# Variables:
#   $name (string) - Name of a search engine.
remove-engine-remove = لادان
search-engine-group = بزوێنەری گەڕانی بنەڕەتی
    .label = بزوێنەری گەڕانی بنەڕەتی
search-default-engine = بزوێنەری گەڕانی بنەڕەتی
    .aria-label = بزوێنەری گەڕانی بنەڕەتی

## Containers Section

containers-back-button2 = .aria-label = Back to ڕێکخستنەکان
containers-header = بازدەری لەخۆگر
containers-section-header = بازدەری لەخۆگر
    .heading = بازدەری لەخۆگر
containers-add-button = لەخۆگرێکی نوێ زیاد بکە
    .label = لەخۆگرێکی نوێ زیاد بکە
containers-new-tab-check = لەخۆگر دیاریبکە بۆ هەر بازدەرێک
    .label = لەخۆگر دیاریبکە بۆ هەر بازدەرێک
    .accesskey = پ
containers-settings-button = .label = ڕێکخستنەکان
    .label = ڕێکخستنەکان
containers-remove-button = بیسڕەوە
    .label = بیسڕەوە

## Account and sync

sync-group-label = .label = هاوکاتکردن
    .label = هاوکاتگەری
account-group-label = .label = هەژماری { -vendor-short-name }
account-placeholder = .label = تۆ نەچوویتەتە ژوورەوە\n    .description = بچۆ ژوورەوە بۆ ئەوەی زانیارییەکانت بە پارێزراوی، کۆدکراوی و هاوکاتکراوی لەسەر هەموو ئامێرەکانت بمێننەوە.
    .description = بچۆ ژوورەوە بۆ ئەوەی زانیارییەکانت بە پارێزراوی، کۆدکراوی و هاوکاتکراوی لەسەر هەموو ئامێرەکانت بمێننەوە.

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = وێب لەگەڵ خۆت ببە
sync-signedout-description2 = هاوکاتکردن
    .label = بۆ هاوکاتکردن بچۆژوورەوە...
    .label = بچۆژوورەوە
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Firefox دابگرە بۆ <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">ئەندرۆید</a> یان <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> بۆ ئەوەی هاوکاتگەری پێبکەیت لەگەڵ مۆبایلەکانت.

## Firefox account - Signed in

sync-profile-picture = وێنەی تاکەکەسی دیاریبکە
    .tooltiptext = وێنەی تاکەکەسی دیاریبکە
sync-profile-picture-with-alt = وێنەی تاکەکەسی دیاریبکە
    .tooltiptext = وێنەی تاکەکەسی دیاریبکە
    .alt = وێنەی تاکەکەسی دیاریبکە
fxa-login-rejected-warning = .alt = ئاگاداری
    .alt = ئاگاداری
sync-sign-out = بچۆ دەرەوە
    .label = بچۆ دەرەوە...
sync-sign-out2 = بچۆ دەرەوە
    .label = بچۆ دەرەوە
sync-manage-account = ڕێکخستنی هەژمار
sync-manage-account2 = ڕێکخستنی هەژمار
    .label = ڕێکخستنی هەژمار

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-signedin-unverified = { $email } نەسەلمێندراوە
sync-signedin-login-failure = هەوڵ بدە دووبارە { $email } ببەستەوە

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account


##

sync-resend-verification = دڵنیابونەوە بنێرەوە
    .label = دڵنیابونەوە بنێرەوە
    .accesskey = ڕ
    .accesskey = ن
sync-remove-account = هەژمار بسڕەوە
    .label = هەژمار بسڕەوە
sync-sign-in = بچۆژوورەوە
    .label = بچۆژوورەوە

## Sync section - enabling or disabling sync.

prefs-syncing-on = هاوکاتگەری: کارایە
prefs-syncing-on-2 = .label = هاوکاتکردنing is ON
prefs-syncing-off = هاوکاتگەری: کارانیە
prefs-syncing-off-2 = .label = هاوکاتکردن
    .accesskey = چ
    .accesskey = چ
prefs-sync-offer-setup-label2 = هاوکاتکردن
prefs-sync-now = هاوکاتگەری بکە ئێستا
    .labelnotsyncing = هاوکاتگەری بکە ئێستا
    .labelsyncing = هاوکاتگەری دەکات…
prefs-sync-now-button = هاوکاتگەری بکە ئێستا
    .label = هاوکاتگەری بکە ئێستا
prefs-sync-now-button-2 = هاوکاتگەری بکە ئێستا
    .label = هاوکاتگەری پێکردن
prefs-syncing-button = هاوکاتگەری دەکات…
    .label = هاوکاتگەری دەکات…
prefs-syncing-button-2 = هاوکاتگەری دەکات…
    .label = هاوکاتگەری دەکات…
    .title = هاوکاتگەری پێکردن

## The list of things currently syncing.

sync-syncing-across-devices-heading-2 = زانیاری synced across devices
sync-currently-syncing-bookmarks = دڵخوازەکان
sync-currently-syncing-history = مێژوو
sync-currently-syncing-tabs = بازدەر بکەرەوە
sync-currently-syncing-logins-passwords = چوونەژوورەوە و وشەی تێپەڕەکان
sync-currently-syncing-passwords = تێپەڕەوشەکان
sync-currently-syncing-addresses = ناونیشانەکان
sync-currently-syncing-creditcards = کارتی پڕکردنەوەی بانکی
sync-currently-syncing-payment-methods = ڕێگاکانی پارەدان
sync-currently-syncing-addons = پێوەکراوەکان
sync-currently-syncing-settings = ڕێکخستنەکان
sync-change-options = گۆڕین...
    .label = گۆڕین...

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 = .title = هاوکاتکردن
    .buttonlabelaccept = گۆڕانکارییەکان هەڵگرە
    .buttonaccesskeyaccept = پ
    .buttonlabelextra2 = دەرهێڵ بە
sync-engine-bookmarks = دڵخوازەکان
    .label = دڵخوازەکان
    .accesskey = خ
sync-engine-history = مێژوو
    .label = مێژوو
sync-engine-tabs = بازدەر بکەرەوە
    .label = بازدەرەکان بکەرەوە
sync-engine-logins-passwords = چوونەژوورەوە و وشەی تێپەڕەکان
    .label = چوونەژوورەوە و وشەی تێپەڕەکان
sync-engine-passwords = .label = تێپەڕەوشەکان
    .tooltiptext = تێپەڕەوشەکان you’ve saved
    .label = وشەی تێپەڕبوونەکان
sync-engine-addresses = ناونیشانەکان
    .label = ناونیشانەکان
    .label = کارتی پڕکردنەوەی بانکی
    .label = ڕێگاکانی پارەدان
    .tooltiptext = Extensions and themes for فایەرفۆکس desktop
    .label = پێوەکراوەکان
sync-engine-settings = .label = ڕێکخستنەکان
    .tooltiptext = General, تایبەتمەندی, and ئاسایش settings you’ve changed
    .label = ڕێکخستنەکان
    .accesskey = چ
    .buttonlabelaccept = پاشەکەوتکردن
    .buttonaccesskeyaccept = پ
    .buttonlabelextra2 = دەرهێڵ بە

## The device name controls.

sync-device-name-header = ناوی ئامێر
sync-device-name-header-2 = ناوی ئامێر
    .label = ناوی ئامێر
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input = ناوی ئامێر
    .aria-label = ناوی ئامێر
sync-device-name-change-2 = ناوی ئامێر بگۆڕە
    .label = ناوی ئامێر بگۆڕە
    .accesskey = ک
sync-device-name-change = ناوی ئامێر بگۆڕە...
    .label = ناوی ئامێر بگۆڕە...
    .accesskey = ک
sync-device-name-cancel = پاشگەزبوونەوە
    .label = پاشگەزبوونەوە
sync-device-name-save = پاشەکەوتکردن
    .label = پاشەکەوتکردن
sync-connect-another-device = پەیوەندی بکە بە ئامێرێکی تر
sync-connect-another-device-2 = پەیوەندی بکە بە ئامێرێکی تر
    .label = پەیوەندی بکە بە ئامێرێکی تر

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = سەلماندن نێردرا
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = بەستەری سەلماندن نێردرا بۆ { $email }.
sync-verification-not-sent-title = نەتوانرا سەلماندن بنیردرێت
sync-verification-not-sent-body = ناتوانین بەستەری سەلماندن لە ئێستادا بنیرین بۆ ئیمێڵەکەت، تکایە کاتێکی تر هەوڵ بدەرەوە.

## Privacy Section

privacy-header = تایبەتمەندی وێبگەڕ (Privacy)

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = چوونەژوورەوە و وشەی تێپەڕەکان
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins = پرسیار بکە بۆ پاشەکەوت کردنی چوونەژوورەوە و وشەی تێپەڕبوون بۆ ماڵپەڕەکان
    .label = پرسیار بکە بۆ پاشەکەوت کردنی چوونەژوورەوە و وشەی تێپەڕبوون بۆ ماڵپەڕەکان

## Privacy Section - Passwords

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = تێپەڕەوشەکان
forms-passwords-header = .label = تێپەڕەوشەکان
    .aria-label = تێپەڕەوشەکان
    .label = وشەی تێپەڕبوونەکان
    .aria-label = وشەی تێپەڕبوونەکان
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-exceptions = هەڵاوێردی...
    .label = هەڵاوێردی...
forms-generate-passwords = پێشنیاز و یان وشەی تێپەڕبوون درووست بکە
    .label = پێشنیاز و یان وشەی تێپەڕبوون درووست بکە
    .accesskey = پ
forms-breach-alerts = ئاگادارم بکەرەوە کاتێک ماڵپەڕێک دزەی پێکراوە
    .label = ئاگادارم بکەرەوە کاتێک ماڵپەڕێک دزەی پێکراوە
forms-breach-alerts-learn-more-link = زیاتر بزانە
relay-integration-learn-more-link = زیاتر فێربە
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords = پڕکردنەوەی خۆکاری چوونەژوور و وشە تێپەڕەکان
    .label = پڕکردنەوەی خۆکاری چوونەژوور و وشە تێپەڕەکان
forms-saved-logins = چوونەژوورەوە پاشەکەوتکراوەکان...
    .label = چوونەژوورەوە پاشەکەوتکراوەکان...
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
    .accesskey = پ
    .accesskey = ڕ
    .accesskey = ڕ
forms-saved-passwords-searchkeywords = چوونژوورەوە بۆ ئەم ماڵپەڕانە لەناو کۆمپیوتەرەکەت هەڵدەگیرێت
# Header for additional protections when managing password settings.
forms-primary-pw-use = بەکارهێنانی وشەی تێپەڕی سەرەکی
# Label for button to disable primary password.
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-primary-pw-learn-more-link = زیاتر فێربە
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change = وشەی تێپەڕبوونی سەرەکی بگۆڕە...
    .label = وشەی تێپەڕبوونی سەرەکی بگۆڕە...
forms-primary-pw-change = .label = Change Primary تێپەڕەوشە…
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = پێشتر ناوی وشەی تێپەڕبوونی سەرەکی بوو
forms-primary-pw-fips-title = You are currently in FIPS mode. FIPS requires a non-empty Primary تێپەڕەوشە.
forms-master-pw-fips-desc = گۆڕینی وشەی تێپەڕی سەرەکی سەرکەوتوو نەبوو
forms-windows-sso = .label = Allow پەنجەرەs single sign-on for Microsoft, work, and school accounts
forms-windows-sso-learn-more-link = زیاتر فێربە

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = To create a Primary Password, enter your پەنجەرەs login credentials. This helps protect the security of your accounts.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = درووستکردنی وشەی تێپەڕی سەرەکی
# The macOS string is preceded by the operating system with "Firefox is trying to ".

## Privacy section - Autofill

pane-privacy-autofill-header = خۆکارپڕکردنەوە
    .accesskey = ه
    .accesskey = پ
    .accesskey = خ
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-payment-methods-title = ڕێگاکانی پارەدان
    .aria-label = ڕێگاکانی پارەدان
    .accesskey = خ
# This operation requires the user to authenticate with the operating system (device sign-in)
    .label = ڕێگاکانی پارەدان
payments-delete-payment-prompt-confirm-button = سڕینەوە
payments-delete-payment-prompt-cancel-button = هەڵوەشاندنەوە
payments-delete-payment-button-label = .aria-label = سڕینەوە
    .aria-label = سڕینەوە
payments-edit-payment-button-label = .aria-label = دەستکاری
    .aria-label = دەستکاریکردن
# This message is displayed when no payment methods such as credit card are stored in Firefox
autofill-addresses-title = ناونیشانes and more
    .aria-label = ناونیشانes and more
    .accesskey = پ
addresses-list-header = .label = ناونیشانes
    .label = ناونیشانەکان
addreses-delete-address-button-label = .aria-label = سڕینەوە
    .aria-label = سڕینەوە
addreses-edit-address-button-label = .aria-label = دەستکاری
    .aria-label = دەستکاریکردن
addresses-delete-address-prompt-confirm-button = سڕینەوە
addresses-delete-address-prompt-cancel-button = هەڵوەشاندنەوە
# This message is displayed when no addresses are stored in Firefox
# These values are displayed for each address record listed on the "Manage addresses and more" subpage.
# Variables:
#   $name (string) - The name associated with the address
#   $address (string) - The address
# These values are displayed for each credit card record listed on the Manage Payment methods
# settings page.
# Variables:
#   $cardNumber (string) - The obscured credit card number (for example: ********* 2423)
#   $expDate (string) - The obscured expiry date of the credit card (for example: XX/2027)
    .label = ناونیشانes and more
    .label = ڕێگاکانی پارەدان

## Privacy Section - History

history-header = مێژوو
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label2 = پاشەکەوتکردنی مێژوو
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } هەڵئەسێت
history-remember-option-all = مێژووی کار لەبیربێ
    .label = مێژووی کار لەبیربێ
history-remember-option-never = هەرگیز مێژووی کارەکانم مەهێڵەوە لە بیر
    .label = هەرگیز مێژووی کارەکانم مەهێڵەوە لە بیر
history-remember-option-custom = ڕێکخستنی تایبەت بەکاربێنە بۆ مێژووی کار
    .label = ڕێکخستنی تایبەت بەکاربێنە بۆ مێژووی کار
    .description = { -brand-short-name } مێژووی گەڕان، دابەزاندن، فۆرم و گەڕانەکانت پاشەکەوت دەکات.
    .description = { -brand-short-name } will use the same settings as private browsing, and will not remember any history as you browse the وێب.
    .description = { -brand-short-name } will use the same settings as private browsing, and will not remember any history as you browse the وێب.
history-remember-description3 = .aria-label = { history-remember-label2 }\n    .description = { -brand-short-name } مێژووی گەڕان، دابەزاندن، فۆرم و گەڕانەکانت پاشەکەوت دەکات.
    .description = { -brand-short-name } مێژووی گەڕان، دابەزاندن، فۆرم و گەڕانەکانت پاشەکەوت دەکات.
    .description = { -brand-short-name } will use the same settings as private browsing, and will not remember any history as you browse the وێب.
    .description = { -brand-short-name } will use the same settings as private browsing, and will not remember any history as you browse the وێب.
history-remember-description = { -brand-short-name } مێژووی گەڕان، دابەزاندن، فۆرم و گەڕانەکانت پاشەکەوت دەکات.
history-dontremember-description = { -brand-short-name } will use the same settings as private browsing, and will not remember any history as you browse the وێب.
history-clear-on-close-option = .label = سڕینەوە
history-clear-on-close-settings = ڕێکخستنەکان...
    .label = ڕێکخستنەکان...
history-clear-button = پاککردنەوەی مێژوو...
    .label = پاککردنەوەی مێژوو...
    .accesskey = چ
history-group = مێژوو
    .label = مێژوو

## Privacy Section - Site Data

sitedata-header = کوکی و زانیارییەکانی ماڵپەڕ
sitedata-total-size-calculating = ژماردنی زانیاری ماڵپەڕ و قەبارەی شەکرۆکە...
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = هەموو زانیارییەکانی ماڵپەڕ، شەکرۆکە و حەشارگەکان هەڵگیراون { $value }{ $unit } بیرگەی داگیرکردووە.
sitedata-learn-more = زیاتر فێربە
sitedata-delete-on-close = شەکرۆکە و زانیاری ماڵپەڕ بسڕەوە کاتێک { -brand-short-name } دادەخەیت
    .label = شەکرۆکە و زانیاری ماڵپەڕ بسڕەوە کاتێک { -brand-short-name } دادەخەیت
sitedata-delete-on-close-private-browsing = لە دۆخی تایبەت، بەشێوەیەکی هەمیشەیی شەکرۆکە و زانیاری ماڵپەڕ دەسڕێنەوە کاتێک { -brand-short-name } دادەخرێت.
sitedata-allow-cookies-option = شەکرۆکە و زانیاری ماڵپەڕ ڕێگە پێبدە
    .label = شەکرۆکە و زانیاری ماڵپەڕ ڕێگە پێبدە
sitedata-disallow-cookies-option = شەکرۆکە و زانیاری ماڵپەڕ ڕێگەمەدە
    .label = شەکرۆکە و زانیاری ماڵپەڕ ڕێگەمەدە
    .accesskey = د
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
    .accesskey = ئ
sitedata-option-block-cross-site-trackers = چاودێریکەری ناو ماڵپەڕ
    .label = چاودێریکەری ناو ماڵپەڕ
sitedata-option-block-unvisited = .label = کوکییەکان from unvisited websites
sitedata-option-block-all-cross-site-cookies = .label = هەموو کوکییەکانی نێوان ماڵپەڕەکان (ڕەنگە ببێتە هۆی تێکچوونی ماڵپەڕەکان)
sitedata-option-block-all = .label = هەموو کوکییەکان (دەبێتە هۆی تێکچوونی ماڵپەڕەکان)
sitedata-clear2 = .label = سڕینەوە
sitedata-clear = زانیارییەکان بسڕەوە...
    .label = زانیارییەکان بسڕەوە...
sitedata-settings = بەڕێوەبردنی زانیارییەکان...
    .label = بەڕێوەبردنی زانیارییەکان...
    .label = بەڕێوەبردنی هەڵاوێردەکان...
cookies-site-data-group = شەکرۆکە و زانیاری ماڵپەڕ
    .label = شەکرۆکە و زانیاری ماڵپەڕ

## Privacy Section - Cookie Banner Handling


## Privacy Section - Cookie Banner Blocking

cookie-banner-learn-more = زیاتر فێربە
    .label = کەمکردنەوەی بانەرەکانی کوکی

## Search Section

addressbar-header = توڵی ناونیشان
addressbar-suggest = کاتێک شریتی ناونیشان بەکاردێنیت، پێشنیاری
# When Firefox Suggest is enabled, this replaces `addressbar-header`.
# When Firefox Suggest is enabled, this replaces `addressbar-suggest`.
# When Firefox Suggest is enabled, a "Learn more" link appears at the end of
# `addressbar-suggest-firefox-suggest`.
addressbar-locbar-firefox-suggest-learn-more = زیاتر فێربە
addressbar-locbar-history-option = مێژووی وێبگەڕی
    .label = مێژووی وێبگەڕی
    .accesskey = ک
addressbar-locbar-bookmarks-option = دڵخوازەکان
    .label = دڵخوازەکان
addressbar-locbar-openpage-option = بازدەر بکەرەوە
    .label = بازدەرەکان بکەرەوە
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option = قەدبڕەکان
    .label = قەدبڕەکان
    .accesskey = پ
addressbar-locbar-topsites-option = ماڵپەڕە بەرزەکان
    .label = ماڵپەڕە بەرزەکان
    .accesskey = ئ
    .accesskey = ه
addressbar-locbar-engines-option = بزوێنەری گەڕان
    .label = بزوێنەری گەڕان
    .accesskey = ه
# Toggles whether suggestions are obtained from Firefox Suggest or not (local or online).
addressbar-suggestions-settings = هەڵبژاردنەکان بگۆڕە بۆ پێشنیارەکانی بزوێنەری گەڕان
# Nonsponsored suggestions refers to Firefox Suggest suggestions like Wikipedia.
# This string is used for a checkbox in the settings UI that opts the
# user into "online" Firefox Suggest, allowing them to receive suggestions from
# Mozilla's Merino server.
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since the online suggest is created and maintained
# by Mozilla.
addressbar-firefox-suggest-online = .label = پێشنیارەکان لە مۆزیلاوە وەربگرە کاتێک دەنووسیت
addressbar-quickactions-learn-more = زیاتر فێربە
addressbar-restore-dismissed-suggestions-button = .label = گەڕاندنەوە
    .label = هێنانەوە

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Enhanced Tracking پاراستن
content-blocking-section-top-level-description = شوێنپێهەڵگرەکان follow you around online to collect information about your browsing habits and interests. { -brand-short-name } blocks many of these trackers and other malicious scripts.
content-blocking-learn-more = زیاتر بزانە
# There is no need to translate "Resist Fingerprinting (RFP)". This is a
# feature that can only be enabled via about:config, and it's not exposed to
# standard users (e.g. via Settings).

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard = ستاندارد
    .label = ستاندارد
    .accesskey = ڕ
enhanced-tracking-protection-setting-strict = پتەو
    .label = پتەو
enhanced-tracking-protection-setting-custom = خوازراو
    .label = خوازراو

##

content-blocking-etp-standard-desc = Balanced for protection and performance. لاپەڕەs will load normally.
content-blocking-etp-strict-desc = پارێزگاری زیاتر، بەڵام لەوانەیە زانیاری ماڵپەڕان بشکێندرێن .
content-blocking-etp-custom-desc = دیاریبکە کام چاودێریکەر یان نووسە بلۆک بکرێت.
content-blocking-private-windows = Tracking content in Private پەنجەرەs
content-blocking-all-cross-site-cookies-private-windows = Cross-site cookies in Private پەنجەرەs
content-blocking-all-cookies = هەموو شەکرۆکەکان
content-blocking-unvisited-cookies = شەکرۆکە لەو ماڵپەڕانەی کە سەردانت نەکردوون
content-blocking-all-windows-tracking-content = چاودێریکردنی ناوەڕۆک لە هەموو پەنجەرەکان
content-blocking-fingerprinters = پەنجە مۆرەکان
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices. And
# the suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = Total Cookie پاراستن contains cookies to the site you’re on, so trackers can’t use them to follow you between sites.
content-blocking-etp-standard-tcp-rollout-learn-more = زیاتر فێربە
content-blocking-etp-standard-tcp-title = Includes Total Cookie پاراستن, our most powerful privacy feature ever
content-blocking-warning-title = ئاگاداربە!
# “Fix site issues” references the string content-blocking-exceptions-subheader
content-blocking-warning-learn-how = بزانە چۆن
    .description = یارمەتیs load sites and features by unblocking only essential elements that may contain trackers. Covers most common problems.
# This option to fix minor site issues must be used with the option to fix major site issues (string content-blocking-baseline-exceptions-3)
content-blocking-reload-tabs-button = هەموو بازدەرەکان باربکەرەوە
    .label = هەموو بازدەرەکان باربکەرەوە
content-blocking-tracking-content-label = چاودێریکردنی ناوەڕۆک
    .label = چاودێریکردنی ناوەڕۆک
    .accesskey = ئ
content-blocking-tracking-protection-option-all-windows = لە هەموو پەنجەرەکان
    .label = لە هەموو پەنجەرەکان
content-blocking-option-private = تەنها لە پەنجەرەی تایبەت
content-blocking-tracking-protection-change-block-list = لیستەی بلۆک بگۆڕە
content-blocking-cookies-label = شەکرۆکە
    .label = شەکرۆکە
content-blocking-expand-section = زانیاری زیاتر
    .tooltiptext = زانیاری زیاتر
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label = پەنجە مۆرەکان
    .label = پەنجە مۆرەکان
    .accesskey = پ
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
#
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices.
# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
    .accesskey = پ

## Privacy Section - Tracking

tracking-manage-exceptions = بەڕێوەبردنی هەڵاوێردەکان...
    .label = بەڕێوەبردنی هەڵاوێردەکان...

## Privacy Section - Permissions

permissions-header = مۆڵەتەکان
permissions-location = شوێن
permissions-location-settings = ڕێکخستنەکان...
    .label = ڕێکخستنەکان...
permissions-xr = ڕاستی گریمانەیی
permissions-xr-settings = ڕێکخستنەکان...
    .label = ڕێکخستنەکان...
permissions-camera = کامێرا
permissions-camera-settings = ڕێکخستنەکان...
    .label = ڕێکخستنەکان...
permissions-microphone = مایکرۆفۆن
permissions-microphone-settings = ڕێکخستنەکان...
    .label = ڕێکخستنەکان...
# Short form for "the act of choosing sound output devices and redirecting audio to the chosen devices".
permissions-speaker-settings = .label = ڕێکخستنەکان…
    .label = ڕێکخستنەکان...
permissions-notification = ئاگانامەکان
permissions-notification-settings = ڕێکخستنەکان...
    .label = ڕێکخستنەکان...
permissions-notification-link = زیاتر بزانە
permissions-notification-pause = ئاگاانامەکان بوەستێنە تاوەکوو { -brand-short-name } پێدەکرێتەوە
    .label = ئاگاانامەکان بوەستێنە تاوەکوو { -brand-short-name } پێدەکرێتەوە
permissions-autoplay2 = خۆپێکردن
    .label = خۆپێکردن
permissions-autoplay = خۆپێکردن
permissions-autoplay-settings = ڕێکخستنەکان...
    .label = ڕێکخستنەکان...
    .accesskey = د
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
    .accesskey = د
permissions-addon-install-warning2 = .label = ئاگادارم بکەرەوە کاتێک ماڵپەڕەکان هەوڵی جێگیرکردنی پاشکۆ دەدەن\n    .accesskey = ئ
    .accesskey = د
permissions-block-popups = دەرچوننی لە ناکاوی پەنجەرە بلۆک بکە
    .label = دەرچوننی لە ناکاوی پەنجەرە بلۆک بکە
    .accesskey = د
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button = .label = حاڵەتە جیاوازەکان...\n    .accesskey = ح\n    .searchkeywords = پەنجەرە بازدەرەکان
    .label = هەڵاوێردی...
    .accesskey = د
permissions-addon-install-warning = ئاگادارت دەکاتەوە کاتێک ماڵپەڕێک دەیەوێت زیادکراوێک دامەزرێنێت
    .label = ئاگادارت دەکاتەوە کاتێک ماڵپەڕێک دەیەوێت زیادکراوێک دامەزرێنێت
permissions-addon-exceptions = هەڵاوێردی...
    .label = هەڵاوێردی...
    .accesskey = د
    .label = ڕێگەپێدانەکان
permissions-location2 = شوێن
    .label = شوێن
permissions-xr2 = ڕاستی گریمانەیی
    .label = ڕاستی گریمانەیی
permissions-camera2 = کامێرا
    .label = کامێرا
permissions-microphone2 = مایکرۆفۆن
    .label = مایکرۆفۆن
# Privacy permission for sound output devices.
permissions-notification2 = ئاگانامەکان
    .label = ئاگانامەکان

## Privacy Section - Data Collection

collection-header = { -brand-short-name } زانیاری Collection and Use
collection-header2 = { -brand-short-name } زانیاری Collection and Use
preferences-collection-privacy-notice = View تایبەتمەندی Notice
preferences-view-profiles = نیشاندان all profiles
collection-privacy-notice = تێبینی لەسەر تایبەتێتی
collection-health-report-telemetry-disabled-link = زیاتر بزانە
collection-health-report-link = زیاتر بزانە
collection-studies-description = تاقیکردنەوەی تایبەتمەندی و بیرۆکەکان پێش ئەوەی بۆ هەمووان بڵاوبکرێنەوە.
collection-studies = .label = ڕێگە بدە بە { -brand-short-name } بۆ جێگیرکردن و ئەنجامدانی لێکۆڵینەوەکان
addon-recommendations-description = پێشنیارەکانی پاشکۆ وەربگرە بۆ باشترکردنی ئەزموونی گەڕانت.
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled2 = زانیاری reporting is disabled for this build configuration.
addon-recommendations = .label = ڕێگە بدە بە { -brand-short-name } بۆ ئەوەی پێشنیاری پاشکۆی گونجاو بەپێی خواستی تۆ پێشکەش بکات
addon-recommendations-link = زیاتر بزانە
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = زانیاری reporting is disabled for this build configuration

## Privacy Section - Website Advertising Preferences

website-advertising-header = وێبsite Advertising Preferences
    .accesskey = ه

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = ئاسایش
browsing-protection-group = .label = Deceptive Content and Dangerous Software پاراستن
    .label = Deceptive Content and Dangerous Software پاراستن
security-browsing-protection = Deceptive Content and Dangerous Software پاراستن
    .accesskey = د
security-enable-safe-browsing-link = زیاتر بزانە
    .accesskey = ڕ

## Privacy Section - Certificates

certs-header = بڕوانامە
certs-devices = .label = ئاسایش Devices…
certs-devices-enable-fips = FIPS چالاک بکە
space-alert-over-5gb-settings-button = .label = Open ڕێکخستنەکان
    .label = کردنەوەی ڕێکخستنەکان
space-alert-over-5gb-message2 = <strong>{ -brand-short-name } is running out of disk space.</strong> وێبsite contents may not display properly. You can clear stored data in Settings > Privacy & Security > Cookies and ماڵپەڕ Data.
space-alert-under-5gb-message2 = <strong>{ -brand-short-name } is running out of disk space.</strong> وێبsite contents may not display properly. Visit “Learn more” to optimize your disk usage for better browsing experience.
    .label = بڕوانامە

## Privacy Section - HTTPS-Only

httpsonly-header = دۆخی تەنها HTTPS
httpsonly-learn-more = زیاتر فێربە
    .label = دۆخی تەنها HTTPS

## DoH Section

# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = دۆخ:{ $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = بەستەر نەگونجاوە
preferences-doh-status-active = چالاکە
preferences-doh-status-disabled = ناچالاک
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
    .tooltiptext = زانیاری زیاتر
preferences-doh-setting-default = .label = Default پاراستن
preferences-doh-setting-enabled = .label = Increased پاراستن
preferences-doh-setting-strict = .label = Max پاراستن
    .label = ناکارا
    .label = بەڕێوەبردنی هەڵاوێردەکان...

## The following strings are used in the Download section of settings

desktop-folder-name = ڕوومێز
downloads-folder-name = داگرتنەکان
choose-download-folder-title = بوخچەی داگرتنەکان هەڵبژێرە:

## AI controls page

preferences-ai-controls-tab-group-suggestions-control = .label = تاب group suggestions
    .label = تاب group suggestions
# This option means that a user will see the feature and can use it.
# This option means a user has opted in to use the feature.
    .label = چالاکە
# This option means the user won't see and can't use the feature. For on-device AI, any models already downloaded are removed.
    .label = بلۆککراوە
preferences-ai-controls-block-confirmation-tab-group-suggestions = تاب group suggestions
preferences-ai-controls-block-confirmation-cancel = .label = هەڵوەشاندنەوە
    .label = پاشگەزبوونەوە
preferences-ai-controls-block-confirmation-confirm = .label = بلۆک بکە
    .label = بلۆک