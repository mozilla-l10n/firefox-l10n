# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = Բեռնում{ -brand-shorter-name } թարմացում
appmenuitem-protection-dashboard-title = Գաղտնիութեան վահանակ
appmenuitem-customize-mode =
    .label = Յարմարեցնել…

## Zoom Controls

appmenuitem-new-window =
    .label = Նոր պատուհան
appmenuitem-new-private-window =
    .label = Սկսել գաղտնի դիտարկում

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Խոշորացնել
appmenuitem-zoom-reduce =
    .label = Փոքրացնել
appmenuitem-fullscreen =
    .label = Լիեկրան

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = Համաժամեցնել հիմա
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

## Help panel

appmenu-about =
    .label = { -brand-shorter-name }-ի մասին
    .accesskey = A
appmenu-help-product =
    .label = { -brand-shorter-name }-ի Աւգնութիւն
    .accesskey = H
appmenu-help-show-tour =
    .label = Շրջայց { -brand-shorter-name }-ի հետ
    .accesskey = o
appmenu-help-import-from-another-browser =
    .label = Ներմուծում մեկ այլ զննարկչից…
    .accesskey = I
appmenu-help-keyboard-shortcuts =
    .label = Ստեղնաշարի պիտակներ
    .accesskey = K
appmenu-help-troubleshooting-info =
    .label = Անսարքութեան տեղեկատուութիւն
    .accesskey = T
appmenu-help-taskmanager =
    .label = Առաջադրանքների ղեկաւար
appmenu-help-feedback-page =
    .label = Հաստատման արձագանք…
    .accesskey = S

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = Վերամեկնարկել՝ անջատելով հաւելումները…
    .accesskey = R
appmenu-help-safe-mode-with-addons =
    .label = Վերամեկնարկել՝ միացնելով հաւելումները
    .accesskey = R

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Զեկուցել խաբուսիկ կայքի մասին…
    .accesskey = D
appmenu-help-not-deceptive =
    .label = Սա խաբուսիկ կայք չէ…
    .accesskey = d

##

appmenu-help-check-for-update =
    .label = Ստուգէք թարմացումները…
