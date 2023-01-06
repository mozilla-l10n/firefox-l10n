# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = Notiek { -brand-shorter-name } atjauninājuma lejupielāde
appmenuitem-banner-update-available =
    .label = Pieejams atjauninājums — lejupielādējiet tūlīt
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
appmenuitem-print =
    .label = Drukāt…
appmenuitem-zoom =
    .value = Mērogs
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

## Zoom and Fullscreen Controls

appmenuitem-fullscreen =
    .label = Pa visu ekrānu

## Firefox Account toolbar button and Sync panel in App menu.

# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Nav atvērto cilņu
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Ieslēdziet cilņu sinhronizāciju, lai redzētu cilnes no citām ierīcēm.
appmenu-remote-tabs-opensettings =
    .label = Iestatījumi
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Gribat redzēt cilnes no citām savām ierīcēm?
appmenu-remote-tabs-connectdevice =
    .label = Savienot citu ierīci
appmenu-remote-tabs-unverified = Jūsu kontam nepieciešams apstiprinājums.
appmenuitem-save-page =
    .label = Saglabāt lapu kā…

## What's New panel in App menu.

whatsnew-panel-header = Kas jauns?

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".


## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/popup/background.jsm.js
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
    .label = Ziņot par maldinošu lapu…
    .accesskey = d
appmenu-help-not-deceptive =
    .label = Šī nav maldinoša lapa…
    .accesskey = d

## More Tools

