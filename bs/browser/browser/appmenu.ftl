# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner3 =
    .label-update-downloading = Preuzimam { -brand-shorter-name } nadogradnju
    .label-update-available = Nadogradnja dostupna — preuzmite odmah
    .label-update-manual = Nadogradnja dostupna — preuzmite odmah
    .label-update-unsupported = Ne mogu nadograditi — sistem nekompatibilan
    .label-update-restart = Nadogradnja dostupna — restartujte odmah
appmenuitem-protection-dashboard-title = Dashboard zaštite
appmenuitem-new-tab =
    .label = Novi tab
appmenuitem-new-window =
    .label = Novi prozor
appmenuitem-new-private-window =
    .label = Novi privatni prozor
appmenuitem-history =
    .label = Historija
appmenuitem-downloads =
    .label = Preuzimanja
appmenuitem-passwords =
    .label = Lozinke
appmenuitem-addons-and-themes =
    .label = Add-oni i teme
appmenuitem-print =
    .label = Štampaj…
appmenuitem-find-in-page =
    .label = Pronađi na stranici…
appmenuitem-zoom =
    .value = Zumiraj
appmenuitem-more-tools =
    .label = Više alata
appmenuitem-help =
    .label = Pomoć
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Izlaz
           *[other] Izlaz
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Otvori aplikacijski meni
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Zatvori aplikacijski meni
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Postavke

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Uvećaj
appmenuitem-zoom-reduce =
    .label = Umanji
appmenuitem-fullscreen =
    .label = Prikaz preko cijelog ekrana

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Prijavite se za sinhronizaciju…
appmenu-remote-tabs-turn-on-sync =
    .label = Uključi sinhronizaciju…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Prikaži više tabova
    .tooltiptext = Prikaži više tabova s ovog uređaja
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Nema otvorenih tabova
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Uključite sinhronizaciju tabova da biste vidjeli listu tabova s vaših ostalih uređaja.
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Želite li vidjeti vaše tabove s drugih uređaja ovdje?
appmenu-remote-tabs-connectdevice =
    .label = Poveži dodatni uređaj
appmenu-remote-tabs-unverified = Vaš račun mora biti verifikovan.
appmenuitem-fxa-toolbar-sync-now2 = Sinhronizuj odmah
appmenuitem-fxa-manage-account = Upravljanje računom
appmenu-fxa-header2 = { -fxaccount-brand-name(capitalization: "sentence") }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Sinhronizovano { $time }
    .label = Sinhronizovano { $time }
appmenu-fxa-signed-in-label = Prijava
appmenu-fxa-setup-sync =
    .label = Uključi sinhronizaciju…
appmenu-fxa-show-more-tabs = Prikaži više tabova
appmenuitem-save-page =
    .label = Spasi stranicu kao…

## What's New panel in App menu.

whatsnew-panel-header = Šta je novo
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Obavijesti o novim mogućnostima
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Prikaži više informacija
profiler-popup-description-title =
    .value = Snimite, analizirajte, dijelite
profiler-popup-description = Sarađujte na problemima performansi objavljivanjem profila koje ćete podijeliti sa svojim timom.
profiler-popup-learn-more = Saznajte više
profiler-popup-settings =
    .value = Postavke
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Uredi postavke…
profiler-popup-disabled =
    Profiler je trenutno onemogućen, najvjerovatnije zbog otvorenog prozora
    Privatnog surfanja.
profiler-popup-recording-screen = Snimam…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Prilagođeno
profiler-popup-start-recording-button =
    .label = Započni snimanje
profiler-popup-discard-button =
    .label = Odbaci
profiler-popup-capture-button =
    .label = Snimaj
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
    .label = Upravljanje historijom
appmenu-reopen-all-tabs = Otvori sve tabove
appmenu-reopen-all-windows = Otvori sve prozore
appmenu-restore-session =
    .label = Vrati prethodnu sesiju
appmenu-clear-history =
    .label = Obriši skorašnju historiju…
appmenu-recent-history-subheader = Nedavna historija
appmenu-recently-closed-tabs =
    .label = Nedavno zatvoreni tabovi
appmenu-recently-closed-windows =
    .label = Nedavno zatvoreni prozori

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name } pomoć
appmenu-about =
    .label = O { -brand-shorter-name }u
    .accesskey = O
appmenu-get-help =
    .label = Pomoć
    .accesskey = h
appmenu-help-report-site-issue =
    .label = Prijavite problem sa stranicom…
appmenu-help-feedback-page =
    .label = Pošalji povratnu informaciju…
    .accesskey = P

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.


## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Prijavi obmanjujuću stranicu…
    .accesskey = o
appmenu-help-not-deceptive =
    .label = Ovo nije obmanjujuća stranica…
    .accesskey = o

## More Tools

appmenu-customizetoolbar =
    .label = Prilagodi alatnu traku…
appmenu-taskmanager =
    .label = Task Manager
appmenu-developer-tools-subheader = Alati browsera
appmenu-developer-tools-extensions =
    .label = Ekstenzije za developere
