# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = { -brand-shorter-name } হালনাগাদ ডাউনলোড করা হচ্ছে
appmenuitem-banner-update-available =
    .label = হালনাগাদ উপলব্ধ — এখনই ডাউনলোড করুন
appmenuitem-banner-update-manual =
    .label = হালনাগাদ উপলব্ধ — এখনই ডাউনলোড করুন
appmenuitem-banner-update-unsupported =
    .label = আপডেট করতে অক্ষম — সিস্টেম বেমানান
appmenuitem-banner-update-restart =
    .label = হালনাগাদ উপলব্ধ — এখনই পুনরাম্ভ করুন
appmenuitem-new-tab =
    .label = নতুন ট্যাব
appmenuitem-new-window =
    .label = নতুন উইন্ডো
appmenuitem-new-private-window =
    .label = নতুন ব্যক্তিগত উইন্ডো
appmenuitem-history =
    .label = ইতিহাস
appmenuitem-downloads =
    .label = ডাউনলোড
appmenuitem-passwords =
    .label = পাসওয়ার্ড
appmenuitem-addons-and-themes =
    .label = অ্যাড-অন ও থিম
appmenuitem-print =
    .label = মুদ্রণ…
appmenuitem-find-in-page =
    .label = পাতায় খুঁজুন…
appmenuitem-translate =
    .label = পৃষ্ঠা অনুবাদ করুন...
appmenuitem-zoom =
    .value = জুম
appmenuitem-more-tools =
    .label = আরও সরঞ্জাম
appmenuitem-help =
    .label = সাহায্য
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] প্রস্থান করুন
           *[other] প্রস্থান করুন
        }
appmenu-menu-button-closed2 =
    .tooltiptext = অ্যাপ্লিকেশন মেনু খুলুন
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = অ্যাপ্লিকেশন মেনু বন্ধ করুন
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = সেটিংস

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = বড় করুন
appmenuitem-zoom-reduce =
    .label = ছোট করুন
appmenuitem-fullscreen =
    .label = পূর্ণ পর্দাজুড়ে প্রদর্শন

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = সিঙ্ক করতে সাইন ইন করুন…
appmenu-remote-tabs-turn-on-sync =
    .label = সিঙ্ক চালু করুন…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = আরও ট্যাব দেখান
    .tooltiptext = এই ডিভাইস থেকে আরও ট্যাব দেখান
# This is shown as the label for an element to show inactive tabs from this device.
appmenu-remote-tabs-show-inactive-tabs =
    .label = নিষ্ক্রিয় ট্যাব
    .tooltiptext = এই ডিভাইসে নিষ্ক্রিয় ট্যাব দেখুন
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = কোনও খোলা ট্যাব নেই
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = আপনার অন্যান্য ডিভাইসের ট্যাবসমূহের তালিকা দেখতে, ট্যাব সিঙ্ক চালু করুন।
appmenu-remote-tabs-opensettings =
    .label = সেটিংস
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = আপনি কি আপনার অন্যান্য ডিভাইসের ট্যাবসমূহ এখানে দেখতে চান?
appmenu-remote-tabs-connectdevice =
    .label = অন্য ডিভাইস সংযুক্ত করুন
appmenu-remote-tabs-welcome = আপনার অন্যান্য ডিভাইসের ট্যাবের তালিকা দেখুন।
appmenu-remote-tabs-unverified = আপনার অ্যাকাউন্ট যাচাই করা প্রয়োজন।
appmenuitem-fxa-toolbar-sync-now2 = এখনই সিঙ্ক করুন
appmenuitem-fxa-sign-in = { -brand-product-name } এ সাইন ইন করুন
appmenuitem-fxa-manage-account = অ্যাকাউন্ট পরিচালনা করুন
appmenu-fxa-header2 = { -fxaccount-brand-name }
appmenu-account-header = অ্যাকাউন্ট
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = শেষবার সিঙ্ক করা হয়েছে { $time } ঘটিকায়
    .label = শেষবার সিঙ্ক করা হয়েছে { $time } ঘটিকায়
appmenu-fxa-sync-and-save-data2 = সিঙ্ক ও উপাত্ত সংরক্ষণ করুন
appmenu-fxa-signed-in-label = সাইন ইন
appmenu-fxa-setup-sync =
    .label = সিঙ্ক চালু করুন…
appmenu-fxa-setup-sync-new = চালু করুন
appmenuitem-save-page =
    .label = পাতা নতুনভাবে সংরক্ষণ…
appmenuitem-fxa-sync-off-title = সিঙ্ক বন্ধ আছে
appmenuitem-fxa-sync-off-description = আপনার বুকমার্ক, পাসওয়ার্ড এবং আরও অনেক কিছু যেকোন জায়গায় সুরক্ষিত করুন এবং ব্যবহার করুন৷

## What's New panel in App menu.

whatsnew-panel-header = নতুন কি আছে
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = নতুন ফিচার সম্পর্কে জানান
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = প্রোফাইলার
    .tooltiptext = একটি পারফরম্যান্স প্রোফাইল রেকর্ড করুন
profiler-popup-button-recording =
    .label = প্রোফাইলার
    .tooltiptext = প্রোফাইলার একটি প্রোফাইল রেকর্ড করছে
profiler-popup-button-capturing =
    .label = প্রোফাইলার
    .tooltiptext = প্রোফাইলার একটি প্রোফাইল ক্যাপচার করছে
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = আরো তথ্য দেখুন
profiler-popup-description-title =
    .value = রেকর্ড, বিশ্লেষণ, শেয়ার
profiler-popup-description = আপনার টিমের সাথে শেয়ার করার জন্য প্রোফাইল পাবলিশ করে পারফরম্যান্সের সমস্যায় সহযোগিতা করুন।
profiler-popup-learn-more-button =
    .label = আরও জানুন
profiler-popup-settings =
    .value = সেটিংস
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = সেটিংস সম্পাদনা করুন…
profiler-popup-recording-screen = রেকর্ড করা হচ্ছে…
profiler-popup-start-recording-button =
    .label = রেকডিং শুরু করুন
profiler-popup-discard-button =
    .label = বাতিল
profiler-popup-capture-button =
    .label = ক্যাপচার
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

profiler-popup-presets-web-developer-description = কম ওভারহেড সহ বেশিরভাগ ওয়েব অ্যাপ ডিবাগিংয়ের জন্য প্রস্তাবিত প্রিসেট।
profiler-popup-presets-web-developer-label =
    .label = ওয়েব ডেভেলপার
profiler-popup-presets-firefox-description = প্রোফাইলিংয়ের জন্য প্রস্তাবিত প্রিসেট { -brand-shorter-name }।
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description = { -brand-shorter-name }-এ গ্রাফিক্স বাগ তদন্ত করার প্রিসেট৷
profiler-popup-presets-graphics-label =
    .label = গ্রাফিক্স
profiler-popup-presets-media-description2 = { -brand-shorter-name }-এ অডিও এবং ভিডিও বাগ তদন্তের প্রিসেট৷
profiler-popup-presets-media-label =
    .label = মিডিয়া
profiler-popup-presets-networking-description = { -brand-shorter-name }-এ নেটওয়ার্কিং বাগ তদন্তের প্রিসেট।
profiler-popup-presets-networking-label =
    .label = নেটওয়ার্কিং
profiler-popup-presets-power-description = কম ওভারহেড সহ { -brand-shorter-name }-এ পাওয়ার ইউজ বাগ তদন্তের প্রিসেট।
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = পাওয়ার
profiler-popup-presets-debug-description = { -brand-shorter-name }-এ ডিবাগিংয়ের প্রিসেট। উচ্চ ওভারহেড, কর্মক্ষম কাজের জন্য ব্যবহার করবেন না, শুধু ব্রাউজারের আচরণ বোঝার উপর ফোকাস করার জন্য ব্যবহার করুন।
profiler-popup-presets-debug-label =
    .label = ডিবাগ
profiler-popup-presets-custom-label =
    .label = কাস্টম

## History panel

appmenu-manage-history =
    .label = ইতিহাস সামলান
appmenu-restore-session =
    .label = পূর্ববর্তী সেশন পুনরুদ্ধার করুন
appmenu-clear-history =
    .label = সাম্প্রতিক ইতিহাস অপসারণ…
appmenu-recent-history-subheader = সাম্প্রতিক ইতিহাস
appmenu-recently-closed-tabs =
    .label = সম্প্রতি বন্ধ করা ট্যাব
appmenu-recently-closed-windows =
    .label = সম্প্রতি বন্ধ করা উইন্ডো
# This allows to search through the browser's history.
appmenu-search-history =
    .label = অনুসন্ধান ইতিহাস

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name } সহায়তা
appmenu-about =
    .label = { -brand-shorter-name } সম্পর্কে
    .accesskey = A
appmenu-get-help =
    .label = সাহায্য নিন
    .accesskey = h
appmenu-help-more-troubleshooting-info =
    .label = সমস্যা সমাধান সংক্রান্ত আরও তথ্য
    .accesskey = t
appmenu-help-report-site-issue =
    .label = সাইটের সমস্যা রিপোর্ট করুন…
appmenu-help-share-ideas =
    .label = ধারনা ও প্রতিক্রিয়া শেয়ার করুন…
    .accesskey = S
appmenu-help-switch-device =
    .label = একটি নতুন ডিভাইসে স্যুইচ করা হচ্ছে

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = সমস্যা সমাধান মোড…
    .accesskey = M
appmenu-help-exit-troubleshoot-mode =
    .label = সমস্যা সমাধান মোড বন্ধ করুন
    .accesskey = M

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = ক্ষতিকারক সাইট হিসেবে রিপোর্ট করুন…
    .accesskey = d
appmenu-help-not-deceptive =
    .label = এটি কোন ক্ষতিকারক সাইট না…
    .accesskey = d

## More Tools

appmenu-customizetoolbar =
    .label = কাস্টোমাইজ টুলবার…
appmenu-developer-tools-subheader = ব্রাউজারের সরঞ্জাম
appmenu-developer-tools-extensions =
    .label = ডেভেলপারদের এক্সটেনশন
appmenuitem-report-broken-site =
    .label = ব্রোকেন সাইট রিপোর্ট

## Panel for privacy and security products

appmenuitem-sign-in-account = আপনার অ্যাকাউন্টে সাইন ইন করুন
appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-monitor-description = ডেটা লঙ্ঘনের সতর্কতা পান
appmenuitem-relay-title = { -relay-brand-short-name }
appmenuitem-relay-description = আপনার আসল ইমেল এবং ফোন মাস্ক করুন
appmenuitem-vpn-title = { -mozilla-vpn-brand-name }
appmenuitem-vpn-description = আপনার অনলাইন কার্যকলাপ রক্ষা করুন

## Profiles panel

appmenu-other-profiles = অন্যান্য প্রোফাইল
appmenu-manage-profiles =
    .label = প্রোফাইল ব্যবস্থাপনা করুন
appmenu-create-profile =
    .label = নতুন প্রোফাইল
appmenu-edit-profile =
    .aria-label = প্রোফাইল সম্পাদনা করুন
appmenu-profiles-2 =
    .label = প্রোফাইল
