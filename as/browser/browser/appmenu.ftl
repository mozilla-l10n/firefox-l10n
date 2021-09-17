# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner3 =
    .label-update-downloading = { -brand-shorter-name }-ৰ আপডেট ডাউনল'ড কৰক
    .label-update-available = আপডেট উপলব্ধ — এতিয়াই ডাউনল'ড কৰক
    .label-update-manual = আপডেট উপলব্ধ — এতিয়াই ডাউনল'ড কৰক
    .label-update-unsupported = আপডেট কৰিব পৰা নগ'ল — ছিষ্টেম অসংগত
    .label-update-restart = আপডেট উপলব্ধ — এতিয়াই পুনৰাৰম্ভ কৰক
appmenuitem-protection-dashboard-title = সুৰক্ষা ডেশ্বব'ৰ্ড
appmenuitem-new-tab =
    .label = নতুন টেব
appmenuitem-new-window =
    .label = নতুন উইণ্ড'
appmenuitem-new-private-window =
    .label = নতুন ব্যক্তিগত উইণ্ড'
appmenuitem-history =
    .label = ইতিহাস
appmenuitem-downloads =
    .label = ডাউনল'ডসমূহ
appmenuitem-passwords =
    .label = পাছৱৰ্ড
appmenuitem-addons-and-themes =
    .label = এড-অন আৰু থীম
appmenuitem-print =
    .label = প্ৰিণ্ট কৰক…
appmenuitem-find-in-page =
    .label = পৃষ্ঠাত বিচাৰক…
appmenuitem-zoom =
    .value = জুম কৰক
appmenuitem-more-tools =
    .label = আৰু সা-সঁজুলি
appmenuitem-help =
    .label = সহায়
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] প্ৰস্থান কৰক
           *[other] প্ৰস্থান কৰক
        }
appmenu-menu-button-closed2 =
    .tooltiptext = এপ্লিকেশ্যনৰ মেন্যু খোলক
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = এপ্লিকেশ্যনৰ মেন্যু বন্ধ কৰক
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = ছেটিংছ

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = জুম ইন কৰক
appmenuitem-zoom-reduce =
    .label = জুম আউট কৰক
appmenuitem-fullscreen =
    .label = পূৰ্ণপৰ্দা

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = ছিংক কৰিবলৈ ছাইন ইন কৰক…
appmenu-remote-tabs-turn-on-sync =
    .label = ছিংক চালু কৰক…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = অধিক টেব দেখুৱাওক
    .tooltiptext = এই ডিভাইচৰ অধিক টেব দেখুৱাওক
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = কোনো খোলা টেব নাই
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = আপোনাৰ আনবোৰ ডিভাইচৰ টেবৰ তালিকা চাবলৈ টেব ছিংকিং চালু কৰক।
appmenu-remote-tabs-opensettings =
    .label = ছেটিংছ
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = ইয়াত আপোনাৰ আনবোৰ ডিভাইচৰ টেবসমূহ চাব বিচাৰেনে?
appmenu-remote-tabs-connectdevice =
    .label = আন এটা ডিভাইচ সংযোগ কৰক
appmenu-remote-tabs-welcome = আপোনাৰ আনবোৰ ডিভাইচৰ টেবৰ তালিকা এখন চাওক।
appmenu-remote-tabs-unverified = আপোনাৰ একাউণ্টটো প্ৰমাণিত কৰাৰ প্ৰয়োজন আছে।
appmenuitem-fxa-toolbar-sync-now2 = এতিয়াই ছিংক কৰক
appmenuitem-fxa-sign-in = { -brand-product-name }-ত ছাইন ইন কৰক
appmenuitem-fxa-manage-account = একাউণ্ট পৰিচালনা কৰক
appmenu-fxa-header2 = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = { $time } অন্তিম ছিংক কৰা হৈছে
    .label = { $time } অন্তিম ছিংক কৰা হৈছে
appmenu-fxa-sync-and-save-data2 = ডাটা ছিংক কৰি সাঁচি থওক
appmenu-fxa-signed-in-label = ছাইন ইন কৰক
appmenu-fxa-setup-sync =
    .label = ছিংক কৰা চালু কৰক…
appmenu-fxa-show-more-tabs = আৰু টেব দেখুৱাওক
appmenuitem-save-page =
    .label = এই ধৰণে পৃষ্ঠা সংৰক্ষণ কৰক…

## What's New panel in App menu.

whatsnew-panel-header = নতুন কি আছে
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = নতুন সুবিধাৰ বিষয়ে জনাব
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = অধিক তথ্য প্ৰকাশ কৰক
profiler-popup-description-title =
    .value = ৰেকৰ্ড কৰক, বিশ্লেষণ কৰক, ভাগ-বতৰা কৰক
profiler-popup-description = আপোনাৰ দলৰ সৈতে ভাগ-বতৰা কৰিবলৈ প্ৰ'ফাইল প্ৰকাশ কৰি কাৰ্য্যকৰিতাৰ সমস্যাবোৰত সহযোগিতা কৰক।
profiler-popup-learn-more = অধিক জানক
profiler-popup-settings =
    .value = ছেটিংছ
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = ছেটিংছ সম্পাদনা কৰক…
profiler-popup-disabled =
    প্ৰ'ফাইলাৰটো বৰ্তমানে নিষ্ক্ৰিয় হৈ আছে, সম্ভৱতঃ এটা ব্যক্তিগত ব্ৰাউজিং ৱিণ্ড'
    খোল খাই থকা কাৰণে।
profiler-popup-recording-screen = ৰেকৰ্ড হৈ আছে…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = নিজৰ হিচাপে
profiler-popup-start-recording-button =
    .label = ৰেকৰ্ডিং আৰম্ভ কৰক
profiler-popup-discard-button =
    .label = নাকচ কৰক
profiler-popup-capture-button =
    .label = কেপচাৰ
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

## History panel

appmenu-manage-history =
    .label = ইতিহাস পৰিচালনা কৰক
appmenu-reopen-all-tabs = সকলো টেব পুনৰ খোলক
appmenu-reopen-all-windows = সকলো উইণ্ড' পুনৰ খোলক
appmenu-restore-session =
    .label = পুৰ্বৱৰ্তী অধিবেশন পুনৰুদ্ধাৰ কৰক
appmenu-clear-history =
    .label = শেহতীয়া ইতিহাস মচক…
appmenu-recent-history-subheader = শেহতীয়া ইতিহাস
appmenu-recently-closed-tabs =
    .label = শেহতীয়াকৈ বন্ধ কৰা টেবসমূহ
appmenu-recently-closed-windows =
    .label = শেহতীয়াকৈ বন্ধ কৰা উইণ্ড'সমূহ

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name }-ৰ সহায়
appmenu-about =
    .label = { -brand-shorter-name }-ৰ বিষয়ে
    .accesskey = ষ
appmenu-get-help =
    .label = সহায় পাওক
    .accesskey = স
appmenu-help-more-troubleshooting-info =
    .label = সমস্যা-সমাধানৰ অধিক তথ্য
    .accesskey = t
appmenu-help-report-site-issue =
    .label = ছাইট সমস্যাৰ প্ৰতিবেদন দিয়ক…
appmenu-help-feedback-page =
    .label = সঁহাৰি জমা দিয়ক…
    .accesskey = S

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = সমস্যা-সমাধান ম'ড
    .accesskey = M
appmenu-help-exit-troubleshoot-mode =
    .label = সমস্যা-সমাধান ম'ড বন্ধ কৰক
    .accesskey = M

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = প্ৰবঞ্চক ছাইটৰ কথা সদৰি কৰক…
    .accesskey = D
appmenu-help-not-deceptive =
    .label = এইটো প্ৰবঞ্চক ছাইট নহয়…
    .accesskey = d

## More Tools

appmenu-customizetoolbar =
    .label = টুলবাৰ কাষ্টমাইজ কৰক...
appmenu-taskmanager =
    .label = কাৰ্য্য ব্যৱস্থাপক
appmenu-developer-tools-subheader = ব্ৰাউজাৰৰ সা-সঁজুলি
appmenu-developer-tools-extensions =
    .label = বিকাশকাৰীৰ বাবে এক্সটেনশ্যন
