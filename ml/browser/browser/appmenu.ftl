# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-new-tab =
    .label = പുതിയ റ്റാബ്‌
appmenuitem-new-window =
    .label = പുതിയ ജാലകം
appmenuitem-new-private-window =
    .label = പുതിയ സ്വകാര്യ ജാലകം
appmenuitem-history =
    .label = നാള്‍വഴി
appmenuitem-downloads =
    .label = ഡൌണ്‍ലോഡുകള്‍
appmenuitem-passwords =
    .label = രഹസ്യവാക്കുകൾ
appmenuitem-addons-and-themes =
    .label = ആഡ്-ഓണുകളും അലങ്കാരുകളും
appmenuitem-print =
    .label = പ്രിന്റ് ചെയ്യുക...
appmenuitem-find-in-page =
    .label = താളിൽ കണ്ടെത്തുക…
appmenuitem-translate =
    .label = ഈ താളിന്റെ വിവർത്തനം ചെയ്യുക…
appmenuitem-zoom =
    .value = വലിപ്പം മാറ്റുക
appmenuitem-more-tools =
    .label = കൂടുതൽ കരുകൾ
appmenuitem-help =
    .label = സഹായം
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] പുറത്തു കടകക്കുക
           *[other] പുറത്തു്
        }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = ക്രമീകരങ്ങൾ

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = വലുതാക്കുക
appmenuitem-zoom-reduce =
    .label = ചെറുതാക്കുക
appmenuitem-fullscreen =
    .label = സ്കീന്‍ പൂര്‍ണ്ണ വലിപ്പത്തില്‍

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = സമന്വയിപ്പിക്കാനായി പ്രവേശിക്കുക…
appmenu-remote-tabs-turn-on-sync =
    .label = സമന്വയം പ്രവര്‍ത്തിപ്പിക്കുക…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = ഇനിയും ടാബുകൾ കാണിക്കുക
    .tooltiptext = ഈ ഉപകരണം നിന്നു് ഇനിയും ടാബുകൾ കാണിക്കുക
# This is shown as the label for an element to show inactive tabs from this device.
appmenu-remote-tabs-show-inactive-tabs =
    .label = നിഷ്ക്രിയ ടാബുകൾ
    .tooltiptext = ഈ ഉപകരണത്തിലുള്ള നിഷ്ക്രിയ ടാബുകൾ കാണുക
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = ടാബൊന്നും തുറന്നിരിക്കുന്നില്ല
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = മറ്റുള്ള ഉപകരണങ്ങളില്‍ നിന്നുള്ള ടാബുകള്‍ കാണുവാന്‍ ടാബ് സിന്‍ക് ഓണാക്കൂ
appmenu-remote-tabs-opensettings =
    .label = ക്രമീകരണങ്ങള്‍
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = മറ്റു ഉപകരണങ്ങളില്‍ നിന്നുള്ള ടാബുകള്‍ ഇവിടെ കാണിക്കണോ?
appmenu-remote-tabs-connectdevice =
    .label = മറ്റൊരു ഉപകരണം കണക്റ്റുചെയ്യുക
appmenu-remote-tabs-welcome = താങ്ങളുടെ മറ്റ് ഉപകരണങ്ങളിൽ നിന്നുള്ള ടാബുകളുടെ ഒരു പട്ടിക കാണുക.
appmenu-remote-tabs-unverified = നിങ്ങളുടെ അക്കൌണ്ട് സ്ഥിരീകരിക്കേണ്ടതുണ്ട്.
appmenuitem-fxa-toolbar-sync-now2 = ഉടന്‍ സമന്വയിപ്പിക്കുക
appmenuitem-fxa-manage-account = അക്കൗണ്ട് കൈകാര്യം ചെയ്യുക
appmenu-account-header = അക്കൗണ്ട്
appmenu-fxa-signed-in-label = പ്രവേശിക്കുക
appmenu-fxa-setup-sync =
    .label = സമന്വയം തുടങ്ങി വയ്ക്കുക…
appmenu-fxa-setup-sync-new = തുടങ്ങി വയ്ക്കുക
appmenuitem-save-page =
    .label = താള്‍ ഇങ്ങനെ സൂക്ഷിക്കുക
appmenuitem-fxa-sync-off-title = സമന്വയം അണച്ചിരിക്കുന്നു

## What's New panel in App menu.

whatsnew-panel-header = പുതിയതെന്താണ്

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-reveal-description-button =
    .aria-label = കൂടുതൽ വിവരങ്ങൾ വെളിപ്പെടുത്തുക
profiler-popup-description-title =
    .value = രേഖപ്പെടുത്തുക, വിശകലനം ചെയ്യുക, പങ്കുവയ്ക്കുക
profiler-popup-learn-more-button =
    .label = കൂടുതലറിയുക
profiler-popup-settings =
    .value = ക്രമീകരണങ്ങൾ
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = ക്രമീകരണങ്ങൾ തിരുത്തുക…
profiler-popup-recording-screen = രേഖപ്പെടുത്തിക്കൊണ്ടിരിക്കുന്നു…
profiler-popup-start-recording-button =
    .label = രേഖപ്പെടുത്തിത്തുടങ്ങുക
profiler-popup-discard-button =
    .label = കളയുക
profiler-popup-capture-button =
    .label = പിടിക്കുക

## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# Please take care that the same values are also defined in devtools' perftools.ftl.

profiler-popup-presets-web-developer-label =
    .label = വെബ് വികസിതാവ്
profiler-popup-presets-media-label =
    .label = മാദ്ധ്യമങ്ങൾ

## History panel

appmenu-restore-session =
    .label = മുമ്പുള്ള സെഷന്‍ വീണ്ടെടുക്കുക
appmenu-clear-history =
    .label = ഏറ്റവും പുതിയ നാള്‍വഴി വെടിപ്പാക്കുക…
appmenu-recent-history-subheader = സമീപകാല ചരിത്രം
appmenu-recently-closed-tabs =
    .label = അടുത്തിടെ അടച്ച റ്റാബുകള്‍
appmenu-recently-closed-windows =
    .label = അടുത്തിടെ അടച്ച ജാലകങ്ങള്‍

## Help panel

appmenu-about =
    .label = { -brand-shorter-name } സംബന്ധിച്ചു്
    .accesskey = A
appmenu-get-help =
    .label = സഹായം തേടുക
    .accesskey = h
appmenu-help-report-site-issue =
    .label = സൈറ്റ് ഇഷ്യു റിപ്പോർട്ട് ചെയ്യുക…

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.


## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = തെറ്റിദ്ധരിപ്പിക്കുന്ന സൈറ്റ് റിപ്പോര്‍ട്ട് ചെയ്യുക…
    .accesskey = D
appmenu-help-not-deceptive =
    .label = ഇത് വഞ്ചനാപരമായ സൈറ്റല്ല…
    .accesskey = d

## More Tools

appmenu-developer-tools-extensions =
    .label = വികസിതാക്കൾക്കുള്ള വിപുലീകരണങ്ങൾ
appmenuitem-report-broken-site =
    .label = പൊട്ടിയ സൈറ്റിന്റെ വിവരം അറിയിക്കുക

## Panel for privacy and security products

appmenuitem-sign-in-account = അക്കൗണ്ടിലേക്കു് പ്രവേശിക്കുക
appmenuitem-relay-description = താങ്ങളുടെ യഥാർത്ഥ ഇ-തപാലും ഫോണും മറയ്ക്കുക

## Profiles panel

appmenu-profiles = രൂപരേഖകൾ
appmenu-other-profiles = മറ്റു് രൂപരേഖകൾ
appmenu-manage-profiles =
    .label = രൂപരേഖകൾ കൈകാര്യം ചെയ്യുക
appmenu-create-profile =
    .label = പുതിയ രൂപരേഖ
appmenu-edit-profile =
    .aria-label = രൂപരേഖ തിരുത്തുക
