# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = Asader n lqem { -brand-shorter-name }
appmenuitem-update-banner2 =
    .label-update-downloading = Asader n lqem { -brand-shorter-name }
    .label-update-available = Lqem yella — sader tura
    .label-update-manual = Lqem yella — sader tura
    .label-update-unsupported = Yegguma ad yettuleqqem
    .label-update-restart = Lqem yella — ales asenker tura
appmenuitem-protection-dashboard-title = Ammesten n tfelwit n usenqed
appmenuitem-customize-mode =
    .label = Sagen…

## Zoom Controls

appmenuitem-new-window =
    .label = Asfaylu amaynut
appmenuitem-new-private-window =
    .label = Asfaylu amaynut n tunigin tusligt
appmenuitem-passwords =
    .label = Awalen uffiren
appmenuitem-extensions-and-themes =
    .label = Iseɣzaf d yisental
appmenuitem-addons-and-themes =
    .label = Izegrar d yisental
appmenuitem-find-in-page =
    .label = Af deg usebter…
appmenuitem-more-tools =
    .label = Ugar n yifecka
appmenuitem-exit =
    .label = Ffeɣ
appmenu-menu-button-closed =
    .tooltiptext = Ldi umuɣ n usnas
    .label = { -brand-shorter-name }
appmenu-menu-button-opened =
    .tooltiptext = Mdel umuɣ n usnas
    .label = { -brand-shorter-name }
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Eǧǧ
           *[other] Ffeɣ
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Ldi umuɣ n usnas
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Mdel umuɣ n usnas
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Iɣewwaren

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Semɣeṛ
appmenuitem-zoom-reduce =
    .label = Semẓi
appmenuitem-fullscreen =
    .label = Agdil Ačaran

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = Mtawi tura
appmenu-remote-tabs-sign-into-sync =
    .label = Qqen ɣer Sync…
appmenu-remote-tabs-turn-on-sync =
    .label = Rmed amtawi…
appmenuitem-fxa-toolbar-sync-now2 = Mtawi tura
appmenuitem-fxa-manage-account = Sefrek amiḍan
appmenu-fxa-header =
    .title = { -fxaccount-brand-name }
appmenu-fxa-header2 = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Amtawi aneggaru { $time }
    .label = Amtawi aneggaru { $time }
appmenu-fxa-sync-and-save-data =
    .value = Mtawi sakin sekles isefka
appmenu-fxa-sync-and-save-data2 = Mtawi sakin sekles isefka
appmenu-fxa-signed-in-label = Kcem
appmenu-fxa-setup-sync =
    .label = Rmed amtawi…
appmenu-fxa-show-more-tabs = Sken ugar n waccaren
appmenuitem-save-page =
    .label = Sekles asebter di...

## What's New panel in App menu.

whatsnew-panel-header = Amaynut
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Lɣu ɣef tmahilin timaynutin
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Sken ugar n talɣut
profiler-popup-description-title =
    .value = Sekles, sleḍ, bḍu
profiler-popup-description = Ttekki deg tifrat n wuguren n temlellit s usuffeɣ n yimaɣunen ara tebḍuḍ d terbaεt-ik·im.
profiler-popup-learn-more = Issin ugar
profiler-popup-settings =
    .value = Iɣewwaren
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Ẓreg iɣewwaren
profiler-popup-disabled =
    Amaɣnay akka tura yensa, ahat ssebba n usfaylu n tunigin tusligt
    yeqqim yeldi.
profiler-popup-recording-screen = Asekles…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Sagen
profiler-popup-start-recording-button =
    .label = Bdu asekles
profiler-popup-discard-button =
    .label = Kkes
profiler-popup-capture-button =
    .label = Tuṭṭfa
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
    .label = Sefre azray
appmenu-reopen-all-tabs = Ales tawaledyawt n meṛṛa accaren
appmenu-reopen-all-windows = Ales tawaledyawt n meṛṛa isfuyla

## Help panel

appmenu-help-header =
    .title = Tallalt n { -brand-shorter-name }
appmenu-about =
    .label = Ɣef { -brand-shorter-name }
    .accesskey = Γ
appmenu-get-help =
    .label = Awi tallalt
    .accesskey = A
appmenu-help-troubleshooting-info =
    .label = Talɣut n usellek
    .accesskey = Γ
appmenu-help-taskmanager =
    .label = Amsefrak n twuri
appmenu-help-more-troubleshooting-info =
    .label = Ugar n telɣut n usellek
    .accesskey = U
appmenu-help-report-site-issue =
    .label = Azen ugur ɣef usmel…
appmenu-help-feedback-page =
    .label = Efk-d tamuɣli-ik…
    .accesskey = M

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = Ales asenker s yizegrar irurmiden…
    .accesskey = A
appmenu-help-safe-mode-with-addons =
    .label = Ales asenker s yizegrar urmiden
    .accesskey = A

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Askar n usellek…
    .accesskey = A
appmenu-help-exit-troubleshoot-mode =
    .label = Sens askar n ferru n wuguren
    .accesskey = A

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Mmel-aɣ-d asmel ur nemɛin ara…
    .accesskey = m
appmenu-help-not-deceptive =
    .label = Mačči d asmel web n ukellex…
    .accesskey = d

## More Tools

appmenu-customizetoolbar =
    .label = Sagen afeggag n yifeca…
appmenu-taskmanager =
    .label = Amsefrak n twuri
appmenu-developer-tools-subheader = Ifecka n yiminig
