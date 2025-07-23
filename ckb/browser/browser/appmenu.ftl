# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-new-tab =
    .label = بازدەری نوێ
appmenuitem-new-window =
    .label = پەنجەرەی نوێ
appmenuitem-new-private-window =
    .label = پەنجەرەی تایبەتی نوێ
appmenuitem-history =
    .label = مێژوو
appmenuitem-downloads =
    .label = داگرتنەکان
appmenuitem-passwords =
    .label = وشەی تێپەڕبوونەکان
appmenuitem-print =
    .label = چاپکردن...
appmenuitem-find-in-page =
    .label = لە ناو پەڕگە بگەڕێ...
appmenuitem-zoom =
    .value = زووم
appmenuitem-more-tools =
    .label = ئامرازی تر
appmenuitem-help =
    .label = یارمەتی
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = ڕێکخستنەکان

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = هێنانەپێش
appmenuitem-zoom-reduce =
    .label = ڕۆچوونی
appmenuitem-fullscreen =
    .label = پڕاوپڕ

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = بۆ هاوکاتکردن بچۆژوورەوە...
appmenu-remote-tabs-turn-on-sync =
    .label = هاوکاتگەری پێبکە...
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = بازدەری کراوە نیە
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = هاوکاتگەری بازدەر چالاک بکە بۆ ئەوەی لیستی هەموو بازدەرەکان ببینیت لە ئامێرەکەی ترەوە.
appmenu-remote-tabs-opensettings =
    .label = ڕێکخستنەکان
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = دەتەوێت بازدەرەکانت لە ئامێرەکانی ترەوە ببینی؟
appmenu-remote-tabs-connectdevice =
    .label = پەیوەندی بکە بە ئامێرێکی تر
appmenu-remote-tabs-welcome = لیستەی بازدەرەکان پیشان بدە لە ئامێرەکانی ترەوە.
appmenu-remote-tabs-unverified = پێویستە هەژمارەکەت بسەلمێندرێت.
appmenuitem-fxa-toolbar-sync-now2 = هاوکاتگەری پێکردن
appmenuitem-fxa-sign-in = بچۆژوورەوە لە { -brand-product-name }
appmenuitem-fxa-manage-account = ڕێکخستنی هەژمار
appmenu-fxa-signed-in-label = بچۆژوورەوە
appmenu-fxa-setup-sync =
    .label = هاوکاتگەری پێبکە...
appmenuitem-save-page =
    .label = پەرە پاشەکەوت بکە وەک...

## What's New panel in App menu.

whatsnew-panel-header = چی نوێ هەیە
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = ئاگادارم بکەرەوە لە تایبەتمەندی نوێ
    .accesskey = ت

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = پرۆفایل
    .tooltiptext = تۆمارکردنی پرۆفایلی کارایی
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = زانیاری زیاتر دەربخە
profiler-popup-learn-more-button =
    .label = زیاتر بزانە
profiler-popup-settings =
    .value = ڕێکخستنەکان
profiler-popup-recording-screen = تۆمارکردن...
profiler-popup-start-recording-button =
    .label = دەست پێ کردنی تۆمارکردن
profiler-popup-discard-button =
    .label = هەڵیبوەشێنەوە

## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# Please take care that the same values are also defined in devtools' perftools.ftl.

profiler-popup-presets-web-developer-label =
    .label = گەشەپێدەری وێب
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-label =
    .label = گرافیک
profiler-popup-presets-networking-label =
    .label = ڕایەڵە
profiler-popup-presets-custom-label =
    .label = خوازراو

## Help panel

appmenu-about =
    .label = دەربارەی { -brand-shorter-name }
    .accesskey = A
appmenu-get-help =
    .label = یارمەتی بەدەستبهێنە
    .accesskey = ی
appmenu-help-report-site-issue =
    .label = کێشەی ماڵپەڕ بنێرە...

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = ڕاپۆرتکردنی ماڵپەڕی گومڕاکەر
    .accesskey = ۆ
appmenu-help-not-deceptive =
    .label = ئەمە ماڵپەڕێکی گومڕاکەر نیە...
    .accesskey = ن
