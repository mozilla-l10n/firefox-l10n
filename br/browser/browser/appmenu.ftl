# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = O pellgargañ hizivadenn { -brand-shorter-name }
appmenuitem-protection-dashboard-title = Taolenn-stur ar gwarezioù
appmenuitem-customize-mode =
    .label = Personelaat…

## Zoom Controls

appmenuitem-new-window =
    .label = Prenestr nevez
appmenuitem-new-private-window =
    .label = Prenestr merdeiñ prevez nevez

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Zoumañ
appmenuitem-zoom-reduce =
    .label = Dizoumañ
appmenuitem-fullscreen =
    .label = Skramm a-bezh

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = Goubredañ bremañ
appmenuitem-save-page =
    .label = Enrollañ ar bajenn evel…

## What's New panel in App menu.

whatsnew-panel-header = Petra nevez
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Kemenn eus ar c'heweriusterioù nevez
    .accesskey = K

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Diskouez muioc'h a ditouroù
profiler-popup-learn-more = Gouzout hiroc’h
profiler-popup-settings =
    .value = Arventennoù
profiler-popup-recording-screen = Oc’h enrollañ…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Personelaet
profiler-popup-start-recording-button =
    .label = Stagañ da enrollañ
profiler-popup-discard-button =
    .label = Dilezel
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
    .label = A-zivout { -brand-shorter-name }
    .accesskey = A
appmenu-help-product =
    .label = Skoazell { -brand-shorter-name }
    .accesskey = o
appmenu-help-show-tour =
    .label = Gweladenniñ { -brand-shorter-name }
    .accesskey = G
appmenu-help-import-from-another-browser =
    .label = Enporzhiañ eus ur merdeer all...
    .accesskey = E
appmenu-help-keyboard-shortcuts =
    .label = Berradennoù klavier
    .accesskey = k
appmenu-help-troubleshooting-info =
    .label = Titouroù disac'hañ
    .accesskey = T
appmenu-help-taskmanager =
    .label = Ardoer trevelloù
appmenu-help-feedback-page =
    .label = Reiñ ho meno…
    .accesskey = m

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = Adloc'hañ gant an askouezhioù diweredekaet…
    .accesskey = r
appmenu-help-safe-mode-with-addons =
    .label = Adloc'hañ gant an askouezhioù diweredekaet
    .accesskey = r

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Danevelliñ al lec'hienn dagus…
    .accesskey = d
appmenu-help-not-deceptive =
    .label = N'eo ket ul lec’hienn dagus…
    .accesskey = d

##

appmenu-help-check-for-update =
    .label = Klask hizivadurioù…
