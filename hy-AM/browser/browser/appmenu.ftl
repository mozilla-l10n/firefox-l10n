# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner3 =
    .label-update-downloading = Ներբեռնվում է { -brand-shorter-name }-ի արդիացումը
    .label-update-available = Արդիացում է մատչելի՝ ներբեռնեք հիմա
    .label-update-manual = Արդիացում է մատչելի՝ ներբեռնեք հիմա
    .label-update-unsupported = Անհնար է արդիացնել՝ համակարգը անհամատեղելի է
    .label-update-restart = Մատչելի է արդիացում՝ վերագործարկեք
appmenuitem-protection-dashboard-title = Պաշտպանության վահանակ
appmenuitem-new-tab =
    .label = Նոր Ներդիր
appmenuitem-new-window =
    .label = Նոր Պատուհան
appmenuitem-new-private-window =
    .label = Սկսել Գաղտնի դիտարկում
appmenuitem-history =
    .label = Պատմություն
appmenuitem-downloads =
    .label = Ներբեռնումներ
appmenuitem-passwords =
    .label = Գաղտնաբառեր
appmenuitem-addons-and-themes =
    .label = Հավելումներ և ոճեր
appmenuitem-print =
    .label = Տպել…
appmenuitem-find-in-page =
    .label = Գտնել էջում…
appmenuitem-more-tools =
    .label = Լրացուցիչ գործիքներ
appmenuitem-help =
    .label = Օգնություն
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Դուրս գալ
           *[other] Փակել
        }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Կարգավորումներ

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Խոշորացնել
appmenuitem-zoom-reduce =
    .label = Փոքրացնել
appmenuitem-fullscreen =
    .label = Լիաէկրան

## Firefox Account toolbar button and Sync panel in App menu.

# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Չկան բաց ներդիրներ
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Միացրեք ներդիրների համաժամեցումը՝ տեսնելու այլ սարքերից ձեր ներդիրների ցանկը։
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Ցանկանու՞մ եք տեսնել ձեր այլ սարքերի ներդիրները:
appmenu-remote-tabs-connectdevice =
    .label = Կապակցվել այլ սարքի
appmenu-remote-tabs-welcome = Դիտել ձեր մյուս սարքերի ներդիրների ցուցակը:
appmenu-remote-tabs-unverified = Ձեր հաշիվը պետք է ստուգվի:
appmenuitem-fxa-toolbar-sync-now2 = Համաժամեցնել
appmenuitem-fxa-manage-account = Կառավարել հաշիվը
appmenu-fxa-header2 = { -fxaccount-brand-name }
appmenu-fxa-sync-and-save-data2 = Համաժամեցնել և պահել տվյալները
appmenu-fxa-signed-in-label = Մուտք գործել
appmenuitem-save-page =
    .label = Պահպանել Էջը որպես…

## What's New panel in App menu.

whatsnew-panel-header = Ինչն է նոր
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Ծանուցել նոր հնարավորությունների մասին
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-learn-more = Իմանալ ավելին
profiler-popup-settings =
    .value = Կարգավորումներ
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Խմբագրել կարգավորումները…
profiler-popup-recording-screen = Գրանցում...
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Հարմարեցված
profiler-popup-start-recording-button =
    .label = Սկսել
profiler-popup-discard-button =
    .label = Մերժել
profiler-popup-capture-button =
    .label = Կորզել
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

appmenu-restore-session =
    .label = Վերականգնել նախորդ աշխատաշրջանը
appmenu-clear-history =
    .label = Մաքրել Վերջին Պատմությունը...
appmenu-recent-history-subheader = Վերջին պատմությունը
appmenu-recently-closed-tabs =
    .label = Վերջին փակված ներդիրները
appmenu-recently-closed-windows =
    .label = Վերջին փակված պատուհանները

## Help panel

appmenu-about =
    .label = { -brand-shorter-name }-ի մասին
    .accesskey = մ
appmenu-get-help =
    .label = Ստանալ օգնություն
    .accesskey = H
appmenu-help-report-site-issue =
    .label = Զեկուցել կայքի խնդրի մասին…
appmenu-help-feedback-page =
    .label = Ուղարկել արձագանք…
    .accesskey = Ո

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Խափանաշտկման կերպ…
    .accesskey = M

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Զեկուցել խաբուսիկ կայքի մասին...
    .accesskey = խ
appmenu-help-not-deceptive =
    .label = Սա խաբուսիկ կայք չէ...
    .accesskey = խ

## More Tools

appmenu-customizetoolbar =
    .label = Հարմարեցնել Գործիքագոտին...
appmenu-taskmanager =
    .label = Խնդիրների կառավար
appmenu-developer-tools-subheader = Զննարկչի գործիքներ
appmenu-developer-tools-extensions =
    .label = Ընդլայնումներ մշակողների համար
