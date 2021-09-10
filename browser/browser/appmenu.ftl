# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner3 =
    .label-update-downloading = { -brand-shorter-name } eguneraketa deskargatzen
    .label-update-available = Eguneraketa erabilgarri — deskargatu orain
    .label-update-manual = Eguneraketa erabilgarri — deskargatu orain
    .label-update-unsupported = Ezin da eguneratu — sistema bateragaitza
    .label-update-restart = Eguneraketa erabilgarri — berrabiarazi orain
appmenuitem-protection-dashboard-title = Babesen arbela
appmenuitem-new-tab =
    .label = Fitxa berria
appmenuitem-new-window =
    .label = Leiho berria
appmenuitem-new-private-window =
    .label = Leiho pribatu berria
appmenuitem-history =
    .label = Historia
appmenuitem-downloads =
    .label = Deskargak
appmenuitem-passwords =
    .label = Pasahitzak
appmenuitem-addons-and-themes =
    .label = Gehigarriak eta itxurak
appmenuitem-print =
    .label = Inprimatu…
appmenuitem-find-in-page =
    .label = Bilatu orrian…
appmenuitem-zoom =
    .value = Zooma
appmenuitem-more-tools =
    .label = Tresna gehiago
appmenuitem-help =
    .label = Laguntza
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Irten
           *[other] Irten
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Ireki aplikazio-menua
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Itxi aplikazio-menua
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Ezarpenak

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Gerturatu zooma
appmenuitem-zoom-reduce =
    .label = Urrundu zooma
appmenuitem-fullscreen =
    .label = Pantaila osoa

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Hasi saioa sinkronizatzeko…
appmenu-remote-tabs-turn-on-sync =
    .label = Gaitu sinkronizazioa…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Erakutsi fitxa gehiago
    .tooltiptext = Erakutsi gailu honetako fitxa gehiago
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Irekitako fitxarik ez
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Aktibatu fitxak sinkronizatzea zure beste gailuetako fitxen zerrenda ikusteko.
appmenu-remote-tabs-opensettings =
    .label = Ezarpenak
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Beste gailuetako zure fitxak hemen ikusi nahi dituzu?
appmenu-remote-tabs-connectdevice =
    .label = Konektatu beste gailu bat
appmenu-remote-tabs-welcome = Ikusi zure beste gailuetako fitxen zerrenda.
appmenu-remote-tabs-unverified = Zure kontua egiaztatu egin behar da.
appmenuitem-fxa-toolbar-sync-now2 = Sinkronizatu orain
appmenuitem-fxa-manage-account = Kudeatu kontua
appmenu-fxa-header2 = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Azken sinkronizazioa { $time }
    .label = Azken sinkronizazioa { $time }
appmenu-fxa-sync-and-save-data2 = Sinkronizatu eta gorde datuak
appmenu-fxa-signed-in-label = Hasi saioa
appmenu-fxa-setup-sync =
    .label = Gaitu sinkronizazioa…
appmenu-fxa-show-more-tabs = Erakutsi fitxa gehiago
appmenuitem-save-page =
    .label = Gorde orria honela…

## What's New panel in App menu.

whatsnew-panel-header = Nobedadeak
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Jakinarazi eginbide berriei buruz
    .accesskey = k

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Agerrarazi informazio gehiago
profiler-popup-description-title =
    .value = Grabatu, analizatu, partekatu
profiler-popup-description = Elkarrekin lan egin errendimenduaren gaineko arazoetan, zure taldearekin partekatzeko profilak argitaratuz.
profiler-popup-learn-more = Argibide gehiago
profiler-popup-settings =
    .value = Ezarpenak
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Editatu ezarpenak…
profiler-popup-disabled =
    Profil sortzailea une honetan desgaituta dago, ziurrenik nabigatze pribatuko
    leihoa zabalik dagoelako.
profiler-popup-recording-screen = Grabatzen…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Pertsonalizatua
profiler-popup-start-recording-button =
    .label = Hasi grabatzen
profiler-popup-discard-button =
    .label = Baztertu
profiler-popup-capture-button =
    .label = Kapturatu
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
    .label = Kudeatu historia
appmenu-reopen-all-tabs = Ireki berriro fitxa guztiak
appmenu-reopen-all-windows = Ireki berriro leiho guztiak
appmenu-restore-session =
    .label = Berreskuratu aurreko saioa
appmenu-clear-history =
    .label = Garbitu azken historia…
appmenu-recent-history-subheader = Azken historia
appmenu-recently-closed-tabs =
    .label = Itxitako azken fitxak
appmenu-recently-closed-windows =
    .label = Itxitako azken leihoak

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name } laguntza
appmenu-about =
    .label = { -brand-shorter-name }(r)i buruz
    .accesskey = b
appmenu-get-help =
    .label = Lortu laguntza
    .accesskey = L
appmenu-help-more-troubleshooting-info =
    .label = Arazoak konpontzeko informazio gehiago
    .accesskey = f
appmenu-help-report-site-issue =
    .label = Eman gunearen arazoaren berri…
appmenu-help-feedback-page =
    .label = Bidali iritzia…
    .accesskey = d

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Arazoak konpontzeko modua…
    .accesskey = m
appmenu-help-exit-troubleshoot-mode =
    .label = Desaktibatu arazoak konpontzeko modua
    .accesskey = m

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Eman gune iruzurtiaren berri…
    .accesskey = i
appmenu-help-not-deceptive =
    .label = Hau ez da gune iruzurtia…
    .accesskey = i

## More Tools

appmenu-customizetoolbar =
    .label = Pertsonalizatu tresna-barra…
appmenu-taskmanager =
    .label = Ataza-kudeatzailea
appmenu-developer-tools-subheader = Nabigatzailearen tresnak
appmenu-developer-tools-extensions =
    .label = Garatzaileentzako hedapenak
