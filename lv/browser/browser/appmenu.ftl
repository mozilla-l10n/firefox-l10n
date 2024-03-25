# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = Notiek { -brand-shorter-name } atjauninājuma lejupielāde
appmenuitem-banner-update-available =
    .label = Pieejams atjauninājums — lejupielādējiet tūlīt
appmenuitem-banner-update-manual =
    .label = Pieejams atjauninājums — lejupielādējiet tūlīt
appmenuitem-banner-update-unsupported =
    .label = Nevar atjaunināt — sistēma nav saderīga
appmenuitem-banner-update-restart =
    .label = Pieejams atjauninājums — restartējiet tūlīt
appmenuitem-new-tab =
    .label = Jauna cilne
appmenuitem-new-window =
    .label = Jauns logs
appmenuitem-new-private-window =
    .label = Jauns privātais logs
appmenuitem-history =
    .label = Vēsture
appmenuitem-downloads =
    .label = Lejupielādes
appmenuitem-passwords =
    .label = Paroles
appmenuitem-addons-and-themes =
    .label = Paplašinājumi un motīvi
appmenuitem-print =
    .label = Drukāt…
appmenuitem-find-in-page =
    .label = Meklēt lapā…
appmenuitem-translate =
    .label = Tulkot lapu…
appmenuitem-zoom =
    .value = Tālummaiņa
appmenuitem-more-tools =
    .label = Citi rīki
appmenuitem-help =
    .label = Palīdzība
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Iziet
           *[other] Iziet
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Atvērt lietotnes izvēlni
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Aizvērt lietotnes izvēlni
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Iestatījumi

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Pietuvināt
appmenuitem-zoom-reduce =
    .label = Attālināt
appmenuitem-fullscreen =
    .label = Pilnekrāns

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Pierakstieties, lai sinhronizētu…
appmenu-remote-tabs-turn-on-sync =
    .label = Ieslēgt sinhronizāciju…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Rādīt vairāk cilņu
    .tooltiptext = Rādīt vairāk ciļņu no šīs ierīces
# This is shown when there are inactive tabs which are not being shown.
# Variables
# $count (Number) - The number of inactive tabs which are not being shown (at least 1)
appmenu-remote-tabs-showinactive =
    .label =
        { $count ->
            [zero] Rādīt { $count } neaktīvu cilni
            [one] Rādīt { $count } neaktīvās cilnes
           *[other] Rādīt { $count } neaktīvu ciļņu
        }
    .tooltiptext = Rādīt neaktīvās cilnes uz šīs ierīces
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Nav atvērtu cilņu
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Ieslēdziet cilņu sinhronizāciju, lai redzētu cilnes no citām ierīcēm.
appmenu-remote-tabs-opensettings =
    .label = Iestatījumi
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Vai vēlaties šeit redzēt savas cilnes no citām ierīcēm?
appmenu-remote-tabs-connectdevice =
    .label = Savienot ar citu ierīci
appmenu-remote-tabs-welcome = Skatiet citu savu ierīču ciļņu sarakstu.
appmenu-remote-tabs-unverified = Jūsu kontam nepieciešams apstiprinājums.
appmenuitem-fxa-toolbar-sync-now2 = Sinhronizēt tagad
appmenuitem-fxa-manage-account = Pārvaldīt kontu
appmenu-fxa-signed-in-label = Pierakstīties
appmenuitem-save-page =
    .label = Saglabāt lapu kā…

## What's New panel in App menu.

whatsnew-panel-header = Kas jauns?

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-settings =
    .value = Iestatījumi

## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# Please take care that the same values are also defined in devtools' perftools.ftl.


## History panel

appmenu-restore-session =
    .label = Atjaunot iepriekšējo sesiju
appmenu-clear-history =
    .label = Dzēst neseno vēsturi…
appmenu-recent-history-subheader = Nesenā vēsture
appmenu-recently-closed-tabs =
    .label = Nesen aizvērtās cilnes
appmenu-recently-closed-windows =
    .label = Nesen aizvērtie logi

## Help panel

appmenu-about =
    .label = Par { -brand-shorter-name }
    .accesskey = a
appmenu-help-report-site-issue =
    .label = Ziņot par problēmu ar lapu…

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.


## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Ziņot par maldinošu vietni…
    .accesskey = m
appmenu-help-not-deceptive =
    .label = Šī nav maldinoša vietne…
    .accesskey = m

## More Tools

appmenu-customizetoolbar =
    .label = Pielāgot rīkjoslu…

## Panel for privacy and security products

