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
appmenuitem-customize-mode =
    .label = Prilagođavanje…

## Zoom Controls

appmenuitem-new-tab =
    .label = Novi tab
appmenuitem-new-window =
    .label = Novi prozor
appmenuitem-new-private-window =
    .label = Novi privatni prozor
appmenuitem-passwords =
    .label = Lozinke
appmenuitem-addons-and-themes =
    .label = Add-oni i teme
appmenuitem-find-in-page =
    .label = Pronađi na stranici…
appmenuitem-more-tools =
    .label = Više alata
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

fxa-toolbar-sync-now =
    .label = Sinhronizuj sada
appmenu-remote-tabs-sign-into-sync =
    .label = Prijavite se za sinhronizaciju…
appmenu-remote-tabs-turn-on-sync =
    .label = Uključi sinhronizaciju…
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
profiler-popup-learn-more = Saznajte više
profiler-popup-settings =
    .value = Postavke
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Uredi postavke…

## History panel

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

appmenu-about =
    .label = O { -brand-shorter-name }u
    .accesskey = O
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

appmenu-taskmanager =
    .label = Task Manager
