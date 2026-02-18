# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = نوێکاری { -brand-shorter-name } دادەگیرێت
appmenuitem-banner-update-available =
    .label = Update available — download now
appmenuitem-banner-update-manual =
    .label = Update available — download now
appmenuitem-banner-update-unsupported =
    .label = Unable to update — system incompatible
appmenuitem-banner-update-restart =
    .label = Update available — restart now
appmenuitem-new-tab = بازدەری نوێ
    .label = بازدەری نوێ
appmenuitem-new-window = .label = پەنجەرەیەکی نوێ
    .label = New window
appmenuitem-new-private-window = .label = پەنجەرەیەکی تایبەتی نوێ
    .label = پەنجەرەی تایبەتی نوێ
appmenuitem-history = .label = مێژوو
    .label = مێژوو
appmenuitem-downloads = .label = دابەزێنراوەکان
    .label = داگرتنەکان
appmenuitem-passwords = .label = تێپەڕەوشەکان
    .label = وشەی تێپەڕبوونەکان
appmenuitem-extensions-and-themes =
    .label = Extensions and themes
appmenuitem-extensions = .label = پاشکۆکان
    .label = پێوەکراوەکان
appmenuitem-addons-and-themes =
    .label = پاشکۆکان و ڕووکارەکان
appmenuitem-print = چاپکردن...
    .label = چاپکردن...
appmenuitem-find-in-page = لە ناو پەڕگە بگەڕێ...
    .label = لە ناو پەڕگە بگەڕێ...
appmenuitem-translate =
    .label = Translate page…
appmenuitem-zoom = زووم
    .value = زووم
appmenuitem-more-tools = ئامرازی تر
    .label = ئامرازی تر
appmenuitem-help = یارمەتی
    .label = یارمەتی
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Quit
           *[other] Exit
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Open application menu
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Close application menu
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings = ڕێکخستنەکان
    .label = ڕێکخستنەکان

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge = هێنانەپێش
    .label = هێنانەپێش
appmenuitem-zoom-reduce = ڕۆچوونی
    .label = ڕۆچوونی
appmenuitem-fullscreen = پڕاوپڕ
    .label = Full screen

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync = بۆ هاوکاتکردن بچۆژوورەوە...
    .label = بۆ هاوکاتکردن بچۆژوورەوە...
appmenu-remote-tabs-turn-on-sync = هاوکاتگەری پێبکە...
    .label = هاوکاتگەری پێبکە...
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Show more tabs
    .tooltiptext = Show more tabs from this device
# This is shown as the label for an element to show inactive tabs from this device.
appmenu-remote-tabs-show-inactive-tabs =
    .label = Inactive tabs
    .tooltiptext = See inactive tabs on this device
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = بازدەری کراوە نیە
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = هاوکاتگەری بازدەر چالاک بکە بۆ ئەوەی لیستی هەموو بازدەرەکان ببینیت لە ئامێرەکەی ترەوە.
appmenu-remote-tabs-opensettings = ڕێکخستنەکان
    .label = ڕێکخستنەکان
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = دەتەوێت بازدەرەکانت لە ئامێرەکانی ترەوە ببینی؟
appmenu-remote-tabs-connectdevice = پەیوەندی بکە بە ئامێرێکی تر
    .label = پەیوەندی بکە بە ئامێرێکی تر
appmenu-remote-tabs-welcome = لیستەی بازدەرەکان پیشان بدە لە ئامێرەکانی ترەوە.
appmenu-remote-tabs-unverified = پێویستە هەژمارەکەت بسەلمێندرێت.
appmenuitem-fxa-toolbar-sync-now2 = هاوکاتگەری پێکردن
appmenuitem-fxa-sign-in = بچۆژوورەوە لە { -brand-product-name }
appmenuitem-fxa-manage-account = ڕێکخستنی هەژمار
appmenu-fxa-header2 = هەژماری مۆزیلا
appmenu-account-header = هەژمار
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Last synced { $time }
    .label = Last synced { $time }
appmenu-fxa-sync-and-save-data2 = هاوکاتکردن and save data
appmenu-fxa-signed-in-label = بچۆژوورەوە
appmenu-fxa-setup-sync = هاوکاتگەری پێبکە...
    .label = هاوکاتگەری پێبکە...
appmenu-fxa-setup-sync-new = Turn On
appmenuitem-save-page = پەرە پاشەکەوت بکە وەک...
    .label = Save page as…
appmenuitem-fxa-sync-off-title = هاوکاتکردن is off
appmenuitem-fxa-sync-off-description = Protect and access your bookmarks, passwords, and more anywhere.

## What's New panel in App menu.

whatsnew-panel-header = چی نوێ هەیە
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox = ئاگادارم بکەرەوە لە تایبەتمەندی نوێ
    .label = ئاگادارم بکەرەوە لە تایبەتمەندی نوێ
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle = .label = پڕۆفایلەر
    .tooltiptext = دەست بکە بە تۆمارکردن
    .label = پرۆفایل
    .tooltiptext = تۆمارکردنی پرۆفایلی کارایی
profiler-popup-button-recording = .label = پڕۆفایلەر
    .tooltiptext = پڕۆفایلەرەکە سەرقاڵی تۆمارکردنی پڕۆفایلێکە
    .label = پرۆفایل
    .tooltiptext = The profiler is recording a profile
profiler-popup-button-capturing = .label = پڕۆفایلەر
    .tooltiptext = پڕۆفایلەرەکە سەرقاڵی تۆمارکردنی پڕۆفایلێکە
    .label = پرۆفایل
    .tooltiptext = The profiler is capturing a profile
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button = زانیاری زیاتر دەربخە
    .aria-label = زانیاری زیاتر دەربخە
profiler-popup-description-title =
    .value = Record, analyze, share
profiler-popup-description = Collaborate on performance issues by publishing profiles to share with your team.
profiler-popup-learn-more-button = زیاتر بزانە
    .label = زیاتر بزانە
profiler-popup-settings = ڕێکخستنەکان
    .value = ڕێکخستنەکان
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button = .label = Edit ڕێکخستنەکان…
    .label = Edit ڕێکخستنەکان…
profiler-popup-recording-screen = تۆمارکردن...
profiler-popup-start-recording-button = دەست پێ کردنی تۆمارکردن
    .label = دەست پێ کردنی تۆمارکردن
profiler-popup-discard-button = هەڵیبوەشێنەوە
    .label = هەڵیبوەشێنەوە
profiler-popup-capture-button =
    .label = Capture
profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Ctrl+Shift+1
    }
profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Ctrl+Shift+2
    }
profiler-button-dropmarker = .label = پانێڵی پڕۆفایلەر بکەرەوە
    .tooltiptext = پانێڵی پڕۆفایلەر بکەرەوە
    .label = Open the profiler panel
    .tooltiptext = Open the profiler panel

## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# Please take care that the same values are also defined in devtools' perftools.ftl.

profiler-popup-presets-web-developer-description = Recommended preset for most web app debugging, with low overhead.
profiler-popup-presets-web-developer-label = گەشەپێدەری وێب
    .label = گەشەپێدەری وێب
profiler-popup-presets-firefox-description = Recommended preset for profiling { -brand-shorter-name }.
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description = Preset for investigating graphics bugs in { -brand-shorter-name }.
profiler-popup-presets-graphics-label = گرافیک
    .label = گرافیک
profiler-popup-presets-media-description2 = Preset for investigating audio and video bugs in { -brand-shorter-name }.
profiler-popup-presets-media-label = .label = میدیا
    .label = میدیا
profiler-popup-presets-ml-description = Preset for investigating machine learning bugs in { -brand-shorter-name }.
profiler-popup-presets-ml-label =
    .label = Machine Learning
profiler-popup-presets-networking-description = Preset for investigating networking bugs in { -brand-shorter-name }.
profiler-popup-presets-networking-label = ڕایەڵە
    .label = ڕایەڵە
profiler-popup-presets-power-description = Preset for investigating power use bugs in { -brand-shorter-name }, with low overhead.
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = Power
profiler-popup-presets-debug-description = Preset for debugging in { -brand-shorter-name }. High overhead, do not use for performance work but use for focusing on understanding browser behavior.
profiler-popup-presets-debug-label =
    .label = دیبۆگ
profiler-popup-presets-web-compat-description = Recommended preset for debugging web compatibility issues in websites, rather than tracking performance.
profiler-popup-presets-web-compat-label = .label = وێب Compat
    .label = وێب Compat
profiler-popup-presets-custom-label = خوازراو
    .label = خوازراو

## History panel

appmenu-manage-history =
    .label = Manage history
appmenu-restore-session =
    .label = دانیشتنی پێشوو بهێنەوە
appmenu-clear-history =
    .label = Clear recent history…
appmenu-recent-history-subheader = Recent history
appmenu-recently-closed-tabs =
    .label = Recently closed tabs
appmenu-recently-closed-windows =
    .label = Recently closed windows
# This allows to search through the browser's history.
appmenu-search-history = .label = گەڕان history
    .label = گەڕان لە ناو مێژووی کاردا

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name } help
appmenu-about = دەربارەی { -brand-shorter-name }
    .label = دەربارەی { -brand-shorter-name }
    .accesskey = A
appmenu-get-help = یارمەتی بەدەستبهێنە
    .label = یارمەتی بەدەستبهێنە
    .accesskey = ک
appmenu-help-more-troubleshooting-info =
    .label = More troubleshooting information
    .accesskey = t
appmenu-help-report-site-issue = کێشەی ماڵپەڕ بنێرە...
    .label = Report site issue…
appmenu-help-share-ideas =
    .label = Share ideas and feedback…
    .accesskey = پ
appmenu-help-switch-device =
    .label = Switching to a new device

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = دۆخی دەستنیشانکردنی کێشەکان...
    .accesskey = M
appmenu-help-exit-troubleshoot-mode =
    .label = Turn Troubleshoot Mode off
    .accesskey = M

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site = ڕاپۆرتکردنی ماڵپەڕی گومڕاکەر
    .label = Report deceptive site…
    .accesskey = ڕ
appmenu-help-not-deceptive = ئەمە ماڵپەڕێکی گومڕاکەر نیە...
    .label = ئەمە ماڵپەڕێکی گومڕاکەر نیە...
    .accesskey = ڕ

## More Tools

appmenu-customizetoolbar =
    .label = دڵخوازکردنی توڵامراز...
appmenu-developer-tools-subheader = وێبگەڕ tools
appmenu-developer-tools-extensions =
    .label = Extensions for developers
appmenuitem-report-broken-site =
    .label = Report broken site

## Panel for privacy and security products

appmenuitem-sign-in-account = Sign in to your account
appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-monitor-description = Get data breach alerts
appmenuitem-relay-title = { -relay-brand-short-name }
appmenuitem-relay-description = Mask your real email and phone
appmenuitem-services-relay-description = Launch email masks dashboard
appmenuitem-vpn-title = مۆزیلا VPN
appmenuitem-vpn-description-2 = Get whole-device protection
appmenuitem-vpn-description = Protect your online activity
appmenu-services-header = My services
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since these tools are created and maintained by
# Mozilla.
appmenu-other-protection-header2 = Try other protection tools from مۆزیلا:
appmenu-other-protection-header = Try other protection tools from { -vendor-short-name }:

## Profiles panel

appmenu-other-profiles = Other profiles
appmenu-manage-profiles =
    .label = Manage profiles
appmenu-copy-profile =
    .label = Copy this profile
appmenu-create-profile =
    .label = New profile
appmenu-edit-profile =
    .aria-label = Edit profile
appmenu-profiles-2 =
    .label = پرۆفایلەکان