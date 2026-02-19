# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = دانلود ورۊ رسۊوی { -brand-shorter-name }
appmenuitem-banner-update-available =
    .label = ورۊ رسۊوی داری — سکو دانلود بۊ
appmenuitem-banner-update-manual =
    .label = ورۊ رسۊوی داری — سکو دانلود بۊ
appmenuitem-banner-update-unsupported =
    .label = نتره ورۊ رسۊوی کونه — سیستوم سازگار نؽ
appmenuitem-banner-update-restart =
    .label = ورۊ رسۊوی داری — ره وندن دووارته
appmenuitem-new-tab =
    .label = بلگه نۊ
appmenuitem-new-window =
    .label = نیمدری نۊ
appmenuitem-new-private-window =
    .label = نیمدری سیخومی نۊ
appmenuitem-history =
    .label = ویرگار
appmenuitem-downloads =
    .label = دانلودا
appmenuitem-passwords =
    .label = رزما
appmenuitem-extensions-and-themes =
    .label = وردنی یل وو زمینه یل
appmenuitem-extensions =
    .label = وردنی یل
appmenuitem-addons-and-themes =
    .label = وردنی یل وو زمینه یل
appmenuitem-print =
    .label = چاپ…
appmenuitem-find-in-page =
    .label = جوستن من بلگه…
appmenuitem-translate =
    .label = ولرنیڌن بلگه…
appmenuitem-zoom =
    .value = گپ نمایی
appmenuitem-more-tools =
    .label = ٱوزارا قلوه
appmenuitem-help =
    .label = هیاری
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] و در زیڌن
           *[other] و در زیڌن
        }
appmenu-menu-button-closed2 =
    .tooltiptext = گۊشیڌن نومگه برنومه
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = بستن نومگه برنومه
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = سامووا

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = گپ نمایی
appmenuitem-zoom-reduce =
    .label = کۊچیر نمایی
appmenuitem-fullscreen =
    .label = پوی بلگه

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = و من ٱووڌن سی هوم گوم کردن…
appmenu-remote-tabs-turn-on-sync =
    .label = رۊشن کردن هوم گوم کردن…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = نشووݩ داڌن بلگه یل قلوه
    .tooltiptext = نشووݩ داڌن بلگه یل قلوه ز ای دسگا
# This is shown as the label for an element to show inactive tabs from this device.
appmenu-remote-tabs-show-inactive-tabs =
    .label = بلگه یل قیر فعال
    .tooltiptext = نیشتن بلگه یل قیر فعال من ای دسگا
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = بؽ بلگه واز
appmenu-remote-tabs-opensettings =
    .label = سامووا
appmenu-remote-tabs-connectdevice =
    .label = منپیز و دسگا دیر
appmenu-remote-tabs-welcome = نشووݩ داڌن نومگهی ز بلگه یل ز دسگایل دیر ایسا.
appmenu-remote-tabs-unverified = هساوتووݩ وا تائیڌ بۊ.
appmenuitem-fxa-toolbar-sync-now2 = سکو هوم گوم کوݩ
appmenuitem-fxa-sign-in = و من ٱووڌن و { -brand-product-name }
appmenuitem-fxa-manage-account = دؽوۉداری هساو
appmenu-fxa-header2 = { -fxaccount-brand-name(capitalization: "sentence") }
appmenu-account-header = هساو منتوری
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = هوم گوم کردن دیندایی { $time }
    .label = هوم گوم کردن دیندایی { $time }
appmenu-fxa-sync-and-save-data2 = هوم گوم کردن وو زفت کردن داده یل
appmenu-fxa-signed-in-label = و من ٱووڌن
appmenu-fxa-setup-sync =
    .label = رۊشن کردن هوم گوم کردن…
appmenu-fxa-setup-sync-new = رۊشن کردن
appmenuitem-save-page =
    .label = زفت کردن بلگه و عونوان…
appmenuitem-fxa-sync-off-title = هوم گوم کردن کۊر هڌ

## What's New panel in App menu.

whatsnew-panel-header = چ چیه نۊ هڌ
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = وارسۊوی زبار چیا نۊ
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-description-title =
    .value = زفت، تجزیه وو تئلیل، یک رسۊوی
profiler-popup-learn-more-button =
    .label = قلوه دووسته بۊین
profiler-popup-settings =
    .value = سامووا
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = آلشت سامووا…
profiler-popup-recording-screen = هونی زفت اکونه…
profiler-popup-start-recording-button =
    .label = ناهاڌن پا زفت کردن
profiler-popup-discard-button =
    .label = دیر وندن
profiler-popup-capture-button =
    .label = گرؽڌن
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
# devtools/client/performance-new/shared/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# Please take care that the same values are also defined in devtools' perftools.ftl.

profiler-popup-presets-web-developer-label =
    .label = برنومه نویس وب
profiler-popup-presets-firefox-description = سامووا پؽشنهاڌی سی وورکل پوروفایل { -brand-shorter-name }.
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-label =
    .label = گرافیک
profiler-popup-presets-media-label =
    .label = وارسگر
profiler-popup-presets-ml-label =
    .label = ویر گرؽڌن ماشیݩ
profiler-popup-presets-networking-label =
    .label = شبکه
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = نیرۊ
profiler-popup-presets-debug-label =
    .label = موشکل زودایی
profiler-popup-presets-web-compat-label =
    .label = سازگاری وب
profiler-popup-presets-custom-label =
    .label = سفارشی

## History panel

appmenu-manage-history =
    .label = دؽوۉداری ویرگار
appmenu-restore-session =
    .label = وورگندن نشست پؽشی
appmenu-clear-history =
    .label = روفتن ویرگار دیندایی…
appmenu-recent-history-subheader = ویرگار دیندایی
appmenu-recently-closed-tabs =
    .label = بلگه یلی ک سکو بسته وابین
appmenu-recently-closed-windows =
    .label = نیمدری یلی ک سکو بسته وابین
# This allows to search through the browser's history.
appmenu-search-history =
    .label = پیتینیڌن ویرگار

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name } هیاری
appmenu-about =
    .label = زبار { -brand-shorter-name }
    .accesskey = A
appmenu-get-help =
    .label = گرؽڌن هیاری
    .accesskey = h
appmenu-help-report-site-issue =
    .label = گوزارش موشکلا وبگه…
appmenu-help-switch-device =
    .label = هونی جا گورو ابۊ و ی دسگا نۊ

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = هالت عیو جۊری…
    .accesskey = M
appmenu-help-exit-troubleshoot-mode =
    .label = کۊر کردن هالت عیو جۊری
    .accesskey = M

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = گوزارش وبگه بلا کوݩ…
    .accesskey = d
appmenu-help-not-deceptive =
    .label = یو ی وبگه بلا کوݩ نؽ…
    .accesskey = d

## More Tools

appmenu-customizetoolbar =
    .label = سفارشی کردن نوار ٱوزار…
appmenu-developer-tools-subheader = ٱوزارا گشت گر
appmenu-developer-tools-extensions =
    .label = وردنی یل سی برنومه نویسووݩ
appmenuitem-report-broken-site =
    .label = گوزارش خراوی وبگه

## Panel for privacy and security products

appmenuitem-sign-in-account = و من هساو منتوری خوتووݩ بیاین
appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-monitor-description = گیڌن بپایل نشت دووسمندی
appmenuitem-relay-title = { -relay-brand-short-name }
appmenuitem-relay-description = بؽڌار کردن ایمیل وو شوماره تیلیفووݩ واقعی ایسا
appmenuitem-services-relay-description = داشبورد ره وندن بؽڌار کوݩ ایمیل
appmenuitem-vpn-title = { -mozilla-vpn-brand-name }
appmenuitem-vpn-description = زفت کردن فعالیت ریتور ایسا
appmenu-services-header = خدمات مو
appmenu-other-protection-header = پوی ٱوزارا زفت وابیڌنی ز { -vendor-short-name } ن امتهووݩ کۊنین:

## Profiles panel

appmenu-other-profiles = پوروفایلا دیری
appmenu-manage-profiles =
    .label = دؽوۉداری پوروفایلا
appmenu-copy-profile =
    .label = لف گیری ای پوروفایل
appmenu-create-profile =
    .label = پوروفایل نۊ
appmenu-edit-profile =
    .aria-label = آلشت پوروفایل
appmenu-profiles-2 =
    .label = پوروفایلا
