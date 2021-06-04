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
appmenuitem-customize-mode =
    .label = স্বনিৰ্বাচন…

## Zoom Controls

appmenuitem-new-window =
    .label = নতুন উইণ্ড'
appmenuitem-new-private-window =
    .label = নতুন ব্যক্তিগত উইণ্ড'
appmenuitem-passwords =
    .label = পাছৱৰ্ড
appmenuitem-addons-and-themes =
    .label = এড-অন আৰু থীম
appmenuitem-find-in-page =
    .label = পৃষ্ঠাত বিচাৰক…
appmenuitem-more-tools =
    .label = আৰু সা-সঁজুলি
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

fxa-toolbar-sync-now =
    .label = এতিয়া সংমিহলি কৰক
appmenu-remote-tabs-sign-into-sync =
    .label = ছিংক কৰিবলৈ ছাইন ইন কৰক…
appmenu-remote-tabs-turn-on-sync =
    .label = ছিংক চালু কৰক…
appmenuitem-fxa-toolbar-sync-now2 = এতিয়াই ছিংক কৰক
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
profiler-popup-learn-more = অধিক জানক

## History panel


## Help panel

appmenu-help-report-site-issue =
    .label = ছাইট সমস্যাৰ প্ৰতিবেদন দিয়ক…
appmenu-help-feedback-page =
    .label = সঁহাৰি জমা দিয়ক…
    .accesskey = S

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.


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
