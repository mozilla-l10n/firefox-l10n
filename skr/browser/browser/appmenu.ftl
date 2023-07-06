# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = ڈاؤن لوڈنگ { -brand-shorter-name } ابڈیٹ

appmenuitem-banner-update-available =
    .label = اپڈیٹ دستیاب ہے - ہݨ ڈاؤن لوڈ کرو

appmenuitem-banner-update-manual =
    .label = ابڈیٹ دستیاب ہے - ہݨیں ڈاؤن لوڈ کرو

appmenuitem-banner-update-unsupported =
    .label = اپ ڈیٹ کرݨ کنوں قاصر — سسٹم مطابقت نئیں رکھیندا

appmenuitem-banner-update-restart =
    .label = اپڈیٹ دستیاب ہے - ہݨیں نویں سروں چلاؤ

appmenuitem-new-tab =
    .label = نواں ٹیب
appmenuitem-new-window =
    .label = نویں ونڈو
appmenuitem-new-private-window =
    .label = نویں نجی ونڈو
appmenuitem-history =
    .label = تاریخ
appmenuitem-downloads =
    .label = ڈاؤن لوڈاں
appmenuitem-passwords =
    .label = پاس ورڈز
appmenuitem-addons-and-themes =
    .label = ایڈ آنز تے تھیمز
appmenuitem-print =
    .label = چھاپو۔۔۔
appmenuitem-find-in-page =
    .label = ورقے وچ لبھو۔۔۔
appmenuitem-translate =
    .label = ورقے دا ترجمہ کرو۔۔۔
appmenuitem-zoom =
    .value = زوم
appmenuitem-more-tools =
    .label = ٻئے ٹولز
appmenuitem-help =
    .label = مدد
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] ویندا کرو
           *[other] نکلو
        }
appmenu-menu-button-closed2 =
    .tooltiptext = ایپلیکیشن مینو کھولو
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = ایپلیکیشن مینو بند کرو
    .label = { -brand-short-name }

# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = ترتیباں

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = اندر زوم کرو
appmenuitem-zoom-reduce =
    .label = ٻاہر زوم کرو
appmenuitem-fullscreen =
    .label = پوری سکرین

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = ہم وقت کرݨ کیتے سائن ان تھیوو۔۔۔
appmenu-remote-tabs-turn-on-sync =
    .label = ہم وقت کرݨ چالو کرو۔۔۔

# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = ودھیک ٹیبز ݙکھاؤ
    .tooltiptext = ایں ڈیوائس کنوں ودھیک ٹیبز ݙکھاؤ

# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = کوئی کھلے ٹیب  کائنی

# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = اپݨے ٻئے آلات تے ٹیب دی تندیر ݙیکھݨ کیتے ٹیب دی مطابقت پذیری چالو کرو۔

appmenu-remote-tabs-opensettings =
    .label = ترتیباں

# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = کیا تساں اپݨے ٹیب کوں ٻئے آلات کنوں اتھاؤں ݙیکھݨ پسند کریسو؟

appmenu-remote-tabs-connectdevice =
    .label = ہک ٻئی ڈیوائس جوڑو
appmenu-remote-tabs-welcome = آپݨیاں ساریاں ڈیوائساں کنوں ٹیباں دی تندیر ݙیکھو۔
appmenu-remote-tabs-unverified = تہاݙے کھاتے کوں تصدیق دی لوڑ ہے۔

appmenuitem-fxa-toolbar-sync-now2 = ہݨ ہم وقت کرو
appmenuitem-fxa-sign-in = { -brand-product-name } وِچ سائن ان تھیوو
appmenuitem-fxa-manage-account = کھاتہ منیج کرو
appmenu-fxa-header2 = { -fxaccount-brand-name(capitalization: "sentence") }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = چھیکڑی مطابقت پذیری { $time }
    .label = چھیکڑی مطابقت پذیری { $time }
appmenu-fxa-sync-and-save-data2 = ڈیٹا ہم وقت کرو تے محفوظ کرو
appmenu-fxa-signed-in-label = سائن ان
appmenu-fxa-setup-sync =
    .label = ہم وقت کرݨ چالو کرو۔۔۔

appmenuitem-save-page =
    .label = ورقہ ہتھیکڑا کرو بطور …

## What's New panel in App menu.

whatsnew-panel-header = نواں کیا ہے؟

# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = نویاں خصوصیات بارے اطلاع ݙیوو
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = پروفائلر
    .tooltiptext = ہک کارکردگی پروفائل ریکارڈ کرو

profiler-popup-button-recording =
    .label = پروفائلر
    .tooltiptext = پرفائلر ہک پروفائل ریکارڈ کریندا پئے

profiler-popup-button-capturing =
    .label = پروفائلر
    .tooltiptext = پروفائلر ہک پروفائل دا فوٹو چھکیندا پئے

profiler-popup-header-text = { -profiler-brand-name }

profiler-popup-reveal-description-button =
    .aria-label = ودھیک معلومات ظاہر کرو

profiler-popup-description-title =
    .value = ریکارڈ کرو ، تجزیہ کرو ، شیر کرو

profiler-popup-description = اپݨی ٹیم دے نال سانجھ کرݨ کیتے پروفائلز شائع کر تے کارکردگی دے مسائل تے تعاون کرو۔

profiler-popup-learn-more-button =
    .label = ٻیا سِکھو

profiler-popup-settings =
    .value = ترتیباں

# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = سیٹنگز وچ تبدیلی کرو…

profiler-popup-recording-screen = ریکارڈنگ تھیندی پئی اے …

profiler-popup-start-recording-button =
    .label = ریکارڈنگ شروع کرو

profiler-popup-discard-button =
    .label = کڈھ سٹو

profiler-popup-capture-button =
    .label = قاٻو کرو

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

## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/popup/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.

profiler-popup-presets-web-developer-description = گھٹ اوور ہیڈ دے نال، زیادہ تر ویب ایپ ڈیبگنگ کیتے تجویز کردہ اوور ہیڈ۔
profiler-popup-presets-web-developer-label =
    .label = ویب تکمیل کار

profiler-popup-presets-firefox-description = پروفائلنگ کیتے تجویز کردہ پری سیٹ { -brand-shorter-name }۔
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }

profiler-popup-presets-graphics-description = { -brand-shorter-name } وِچ گرافکس دیاں خرابیاں دی چھان بین کیتے پری سیٹ۔
profiler-popup-presets-graphics-label =
    .label = گرافکس

profiler-popup-presets-media-description2 = { -brand-shorter-name } وِچ آڈیو تے ویڈیو بگز دی چھان بین کیتے پری سیٹ۔
profiler-popup-presets-media-label =
    .label = میڈیا

profiler-popup-presets-networking-description = { -brand-shorter-name } وِچ نیٹ ورکنگ بگز دی چھان بین کیتے پری سیٹ۔
profiler-popup-presets-networking-label =
    .label = نیٹ ورکنگ

profiler-popup-presets-power-description = گھٹ اوور ہیڈ دے نال { -brand-shorter-name } وِچ پاور استعمال بگز دی چھان بین کیتے پری سیٹ۔
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = بجلی

profiler-popup-presets-custom-label =
    .label = مخصوص

## History panel

appmenu-manage-history =
    .label = تاریخ منیج کرو
appmenu-restore-session =
    .label = پچھلا سیشن بحال کرو
appmenu-clear-history =
    .label = حالیہ تاریخ صاف کرو…
appmenu-recent-history-subheader = حالیہ تاریخ
appmenu-recently-closed-tabs =
    .label = حالیہ بند تھیاں ٹیباں
appmenu-recently-closed-windows =
    .label = حالیہ بند کیتی ڳئی ونڈوز
# This allows to search through the browser's history.
appmenu-search-history =
    .label = تاریخ ڳولو

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name } مدد
appmenu-about =
    .label = { -brand-shorter-name } دا تعارف
    .accesskey = A
appmenu-get-help =
    .label = مدد گھنو
    .accesskey = h
appmenu-help-more-troubleshooting-info =
    .label = ودھیک ٹربل شوٹنگ معلومات
    .accesskey = t
appmenu-help-report-site-issue =
    .label = سائٹ مسئلہ… رپورٹ کرو
appmenu-help-share-ideas =
    .label = خیالات تے صلاحیں دی سانجھ کرو …
    .accesskey = S
appmenu-help-switch-device =
    .label = نویں ڈیوائس تے سوئچ کرݨ

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = ٹربل شوٹ موبائل
    .accesskey = M
appmenu-help-exit-troubleshoot-mode =
    .label = ٹربل شوٹ موڈ بند کرو
    .accesskey = M

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = دروہی سائٹ دی رپورٹ کرو
    .accesskey = d
appmenu-help-not-deceptive =
    .label = اے دروہی سائٹ کائنی۔۔۔
    .accesskey = d

## More Tools

appmenu-customizetoolbar =
    .label = ٹول بار دی تخصیص کرو…

appmenu-developer-tools-subheader = ٹولز براؤز کرو
appmenu-developer-tools-extensions =
    .label = ڈیویلپرز کیتے توسیع
