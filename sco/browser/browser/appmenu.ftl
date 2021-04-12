# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = Doonloadin { -brand-shorter-name } update
appmenuitem-update-banner2 =
    .label-update-downloading = Doonloadin { -brand-shorter-name } update
    .label-update-available = Update redd — doonload noo
    .label-update-manual = Update redd — doonload noo
    .label-update-unsupported = No able tae update
    .label-update-restart = Update redd — restert noo
appmenuitem-protection-dashboard-title = Bieldins Dashbuird
appmenuitem-customize-mode =
    .label = Mak yer ain...

## Zoom Controls

appmenuitem-new-window =
    .label = New Windae
appmenuitem-new-private-window =
    .label = New Preevat Windae
appmenuitem-passwords =
    .label = Passwirds
appmenuitem-extensions-and-themes =
    .label = Extensions and Themes
appmenuitem-addons-and-themes =
    .label = Eik-ons and Themes
appmenuitem-find-in-page =
    .label = Airt-oot in Page...
appmenuitem-more-tools =
    .label = Mair Tools
appmenuitem-exit =
    .label = Ootgang
appmenu-menu-button-closed =
    .tooltiptext = Open Application Menu
    .label = { -brand-shorter-name }
appmenu-menu-button-opened =
    .tooltiptext = Sneck Application Menu
    .label = { -brand-shorter-name }
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Quit
           *[other] Ootgang
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Open Application Menu
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Sneck Application Menu
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Settins

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Zoom in
appmenuitem-zoom-reduce =
    .label = Zoom oot
appmenuitem-fullscreen =
    .label = Hale Screen

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = Sync Noo
appmenu-remote-tabs-sign-into-sync =
    .label = Sign in tae Sync…
appmenu-remote-tabs-turn-on-sync =
    .label = Turn on Sync…
appmenuitem-fxa-toolbar-sync-now2 = Sync Noo
appmenuitem-fxa-manage-account = Manage Accoont
appmenu-fxa-header =
    .title = { -fxaccount-brand-name }
appmenu-fxa-header2 = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Last synced { $time }
    .label = Last synced { $time }
appmenu-fxa-sync-and-save-data =
    .value = Sync and Save Data
appmenu-fxa-sync-and-save-data2 = Sync and save data
appmenu-fxa-signed-in-label = Sign In
appmenu-fxa-setup-sync =
    .label = Turn On Syncin…
appmenu-fxa-show-more-tabs = Show Mair Tabs
appmenuitem-save-page =
    .label = Save Page As…

## What's New panel in App menu.

whatsnew-panel-header = Whit's New
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Let me ken aboot new featurs
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Kythe mair information
profiler-popup-description-title =
    .value = Record, analyse, share

## History panel


## Help panel


## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.


## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.


## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.


## More Tools

