# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-protection-dashboard-title = Գաղտնիութեան վահանակ
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

# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Չկան բաց ներդիրներ
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Միացրէք ներդիրների համաժամեցումը՝ տեսնելու այլ սարքերից Ձեր ներդիրների ցանկը։
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Ցանկանու՞մ եք տեսնել Ձեր այլ սարքերի ներդիրները։
appmenu-remote-tabs-connectdevice =
    .label = Կապակցել այլ սարքի
appmenu-remote-tabs-welcome = Դիտել Ձեր միւս սարքերի ներդիրների ցուցակը։
appmenu-remote-tabs-unverified = Ձեր հաշիւը պէտք է ստուգուի։
appmenuitem-fxa-sign-in = Մուտք գործել { -brand-product-name }
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
profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Ցուցադրել առաւել շատ տեղեկոյթ
profiler-popup-description-title =
    .value = Ձայնագրել, վերլուծել, կիսուել
profiler-popup-description = Համագործակցէք կատարողականութեան բարձրացման շուրջ՝ հասանելի դարձնելով հաշիւները եւ կիսուելով ձեր խմբի հետ։
profiler-popup-learn-more = Իմանալ աւելին
profiler-popup-settings =
    .value = Կարգաւորումներ
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Խմբագրել կարգաւորումները…
profiler-popup-disabled =
    Յատկագրողն անջատուած է, քանի որ, հաւանաբար, բացուած է 
    Գաղտնի դիտարկման պատուհան։
profiler-popup-recording-screen = Գրանցում…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = յարմարեցուած
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
# devtools/client/performance-new/popup/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.


## History panel

appmenu-manage-history =
    .label = Կարավարէք պատմութիւնը
appmenu-reopen-all-tabs = Վերաբացէք բոլոր ներդիրները
appmenu-reopen-all-windows = Վերաբացէք բոլոր պատուհանները
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
appmenu-help-report-site-issue =
    .label = Զեկուցել կայքի թողարկման մասին…
appmenu-help-feedback-page =
    .label = Հաստատման արձագանք…
    .accesskey = S

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.


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
appmenu-taskmanager =
    .label = Առաջադրանքների ղեկաւար
appmenu-developer-tools-subheader = Դիտարկչի գործիքներ
appmenu-developer-tools-extensions =
    .label = Ընդլայնումներ մշակողների համար
