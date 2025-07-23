# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = { -brand-shorter-name }-ի թարմացման բեռնում
appmenuitem-banner-update-available =
    .label = Թարմացումը հասանելի է — ներբեռնէք հիմայ
appmenuitem-banner-update-manual =
    .label = Հասանելի է թարմացում — բեռնել հիմայ
appmenuitem-banner-update-unsupported =
    .label = Թարմացումը հնարաւոր չէ ֊ համակարգի անհամատեղելիութիւն
appmenuitem-banner-update-restart =
    .label = Հասանելի է թարմացում — վերագործարկել հիմայ
appmenuitem-new-tab =
    .label = Նոր ներդիր
appmenuitem-new-window =
    .label = Նոր պատուհան
appmenuitem-new-private-window =
    .label = Սկսել գաղտնի դիտարկում
appmenuitem-history =
    .label = Պատմութիւն
appmenuitem-downloads =
    .label = Ներբեռնումներ
appmenuitem-passwords =
    .label = Գաղտնաբառեր
appmenuitem-addons-and-themes =
    .label = Յաւելումներ եւ ոճ
appmenuitem-print =
    .label = Տպել…
appmenuitem-find-in-page =
    .label = Փնտրել էջում…
appmenuitem-zoom =
    .value = Խոշորացում
appmenuitem-more-tools =
    .label = Յաւելեալ գործիքներ
appmenuitem-help =
    .label = Աւգնութիւն
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Լքել
           *[other] Ելք
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Բացել յաւելուածի ցանկը․
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Փակել յաւելուածի ցանկը
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Կարգաւորումներ

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Խոշորացնել
appmenuitem-zoom-reduce =
    .label = Փոքրացնել
appmenuitem-fullscreen =
    .label = Լիեկրան

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Մուտք գործել համաժամեցման համար…
appmenu-remote-tabs-turn-on-sync =
    .label = Միացնել համաժամեցումը…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Ցուցադրել աւելին․․․
    .tooltiptext = Ցուցադրել սարքի այղ ներդիրներ․․․
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Չկան բաց ներդիրներ
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Միացրէք ներդիրների համաժամեցումը՝ տեսնելու այլ սարքերից Ձեր ներդիրների ցանկը։
appmenu-remote-tabs-opensettings =
    .label = Կարգաւորումներ
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Ցանկանու՞մ եք տեսնել Ձեր այլ սարքերի ներդիրները։
appmenu-remote-tabs-connectdevice =
    .label = Կապակցել այլ սարքի
appmenu-remote-tabs-welcome = Դիտել Ձեր միւս սարքերի ներդիրների ցուցակը։
appmenu-remote-tabs-unverified = Ձեր հաշիւը պէտք է ստուգուի։
appmenuitem-fxa-toolbar-sync-now2 = Համաժամեցնել հիմա
appmenuitem-fxa-sign-in = Մուտք գործել { -brand-product-name }
appmenuitem-fxa-manage-account = Հաշուի կառավարում
appmenu-fxa-header2 = { -fxaccount-brand-name(capitalization: "sentence") }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Նախորդ համաժամեցումը { $time }-ին
    .label = Նախորդ համաժամեցումը { $time }-ին
appmenu-fxa-sync-and-save-data2 = Համաժամեցնել եւ պահել տուեալները
appmenu-fxa-signed-in-label = Մուտք գործել
appmenu-fxa-setup-sync =
    .label = Միացնել համաժամեցումը…
appmenuitem-save-page =
    .label = Պահպանել էջը որպէս…

## What's New panel in App menu.

whatsnew-panel-header = Ինչն է նոր
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Տեղեկացնել նոր յատկութիւնների մասին
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Հատկագրող
    .tooltiptext = Գրառել իրականացման հատկագիրը
profiler-popup-button-recording =
    .label = Յատկագրող
    .tooltiptext = Յատկագրողը ձայնագրում է հաշիւը
profiler-popup-button-capturing =
    .label = Յատկագրող
    .tooltiptext = Յատկագրողը նկարահանում է հաշիւը
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Ցուցադրել առաւել շատ տեղեկոյթ
profiler-popup-description-title =
    .value = Ձայնագրել, վերլուծել, կիսուել
profiler-popup-description = Համագործակցէք կատարողականութեան բարձրացման շուրջ՝ հասանելի դարձնելով հաշիւները եւ կիսուելով ձեր խմբի հետ։
profiler-popup-learn-more-button =
    .label = Իմանալ աւելին
profiler-popup-settings =
    .value = Կարգաւորումներ
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Խմբագրել կարգաւորումները…
profiler-popup-recording-screen = Գրանցում…
profiler-popup-start-recording-button =
    .label = Սկսել գրանցումը
profiler-popup-discard-button =
    .label = Անտեսել
profiler-popup-capture-button =
    .label = Նկարահանել
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

profiler-popup-presets-web-developer-description = Առաջարկուում է թոյլ վերադրով կայքերի վրիպազերծումը:
profiler-popup-presets-web-developer-label =
    .label = Ցանցային ծրագրաւորող
profiler-popup-presets-firefox-description = Առաջարկուող յաւելուած { -brand-shorter-name }-ի յատկագրման համար
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description = Յաւելուած { -brand-shorter-name } ֊ում գծապատկերային սխալների բացայայտման համար․․․
profiler-popup-presets-graphics-label =
    .label = Գծապատկերներ
profiler-popup-presets-media-description2 = Յաւելուած { -brand-shorter-name } -ում ձայնային եւ տեսային սխալների բացայայտման համար․․․
profiler-popup-presets-media-label =
    .label = Տեսադարան
profiler-popup-presets-networking-description = Յաւելուած { -brand-shorter-name } -ում ցանցային սխալների բացայայտման համար․․․
profiler-popup-presets-networking-label =
    .label = Ցանցաստեղծում
profiler-popup-presets-custom-label =
    .label = Յարմարեցուած

## History panel

appmenu-manage-history =
    .label = Կարավարէք պատմութիւնը
appmenu-restore-session =
    .label = Վերականգնել նախորդ աշխատաշրջանը
appmenu-clear-history =
    .label = Մաքրել վերջին պատմութիւնը…
appmenu-recent-history-subheader = Վերջին պատմութիւնը
appmenu-recently-closed-tabs =
    .label = Վերջին փակուած ներդիրները
appmenu-recently-closed-windows =
    .label = Վերջին փակուած պատուհանները

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name }-ի Աւգնութիւն
appmenu-about =
    .label = { -brand-shorter-name }-ի մասին
    .accesskey = A
appmenu-get-help =
    .label = Ստանալ աւգնութիւն
    .accesskey = Ս
appmenu-help-more-troubleshooting-info =
    .label = Յաւելեալ տեղեկութիւն շտկման վերաբերեալ
    .accesskey = t
appmenu-help-report-site-issue =
    .label = Զեկուցել կայքի թողարկման մասին…
appmenu-help-share-ideas =
    .label = Կիսուել մտքերով կամ թողնել արձագանք…
    .accesskey = S

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Շտկման եղանակ…
    .accesskey = մ
appmenu-help-exit-troubleshoot-mode =
    .label = Անջատել խափանաշտկումը
    .accesskey = մ

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Զեկուցել խաբուսիկ կայքի մասին…
    .accesskey = D
appmenu-help-not-deceptive =
    .label = Սա խաբուսիկ կայք չէ…
    .accesskey = d

## More Tools

appmenu-customizetoolbar =
    .label = Յարմարեցնել գործեգաւտին…
appmenu-developer-tools-subheader = Դիտարկչի գործիքներ
appmenu-developer-tools-extensions =
    .label = Ընդլայնումներ մշակողների համար
