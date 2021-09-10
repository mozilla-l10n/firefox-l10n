# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner3 =
    .label-update-downloading = Telechargiar l'actualisaziun da { -brand-shorter-name }
    .label-update-available = Actualisaziun disponibla – ussa telechargiar
    .label-update-manual = Actualisaziun disponibla – ussa telechargiar
    .label-update-unsupported = Impussibel dad actualisar – sistem incumpatibel
    .label-update-restart = Actualisaziun disponibla – ussa reaviar
appmenuitem-protection-dashboard-title = Survista da las protecziuns
appmenuitem-new-tab =
    .label = Nov tab
appmenuitem-new-window =
    .label = Nova fanestra
appmenuitem-new-private-window =
    .label = Nova fanestra privata
appmenuitem-history =
    .label = Cronologia
appmenuitem-downloads =
    .label = Telechargiadas
appmenuitem-passwords =
    .label = Pleds-clav
appmenuitem-addons-and-themes =
    .label = Supplements e designs
appmenuitem-print =
    .label = Stampar…
appmenuitem-find-in-page =
    .label = Tschertgar en la pagina…
appmenuitem-zoom =
    .value = Zoom
appmenuitem-more-tools =
    .label = Ulteriurs utensils
appmenuitem-help =
    .label = Agid
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Terminar
           *[other] Terminar
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Avrir il menu d'applicaziun
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Serrar il menu d'applicaziun
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Parameters

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Engrondir
appmenuitem-zoom-reduce =
    .label = Empitschnir
appmenuitem-fullscreen =
    .label = Maletg entir

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = S'annunziar per sincronisar…
appmenu-remote-tabs-turn-on-sync =
    .label = Activar la sincronisaziun…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Mussar dapli tabs
    .tooltiptext = Mussar ulteriurs tabs da quest apparat
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Nagins tabs averts
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Activescha la sincronisaziun da tabs per vesair ina glista dals tabs da tes auters apparats.
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Vuls ti vesair qua tes tabs dad auters apparats?
appmenu-remote-tabs-connectdevice =
    .label = Colliar in auter apparat
appmenu-remote-tabs-welcome = Mussar ina glista dals tabs da tes auters apparats.
appmenu-remote-tabs-unverified = Tes conto sto vegnir verifitgà.
appmenuitem-fxa-toolbar-sync-now2 = Sincronisar ussa
appmenuitem-fxa-sign-in = S'annunziar tar { -brand-product-name }
appmenuitem-fxa-manage-account = Administrar il conto
appmenu-fxa-header2 = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Ultima sincronisaziun: { $time }
    .label = Ultima sincronisaziun: { $time }
appmenu-fxa-sync-and-save-data2 = Sincronisar e memorisar las datas
appmenu-fxa-signed-in-label = S'annunziar
appmenu-fxa-setup-sync =
    .label = Activar la sincronisaziun…
appmenu-fxa-show-more-tabs = Mussar dapli tabs
appmenuitem-save-page =
    .label = Memorisar la pagina sut…

## What's New panel in App menu.

whatsnew-panel-header = Novaziuns
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Infurmar davart novas funcziunalitads
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Mussar ulteriuras infurmaziuns
profiler-popup-description-title =
    .value = Registrar, analisar, cundivider
profiler-popup-description = Collavurar en cas da problems da prestaziun cun publitgar profils per als cundivider cun tes team.
profiler-popup-learn-more = Ulteriuras infurmaziuns
profiler-popup-settings =
    .value = Parameters
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Modifitgar ils parameters…
profiler-popup-disabled =
    Il profiler è actualmain deactivà, probablamain pervia dad ina fanestra da
    navigaziun privata ch'è averta.
profiler-popup-recording-screen = Registraziun…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Persunalisà
profiler-popup-start-recording-button =
    .label = Cumenzar a registrar
profiler-popup-discard-button =
    .label = Sbittar
profiler-popup-capture-button =
    .label = Registrar
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
    .label = Administrar la cronologia
appmenu-reopen-all-tabs = Reavrir tut ils tabs
appmenu-reopen-all-windows = Reavrir tut las fanestras
appmenu-restore-session =
    .label = Restaurar l'ultima sesida
appmenu-clear-history =
    .label = Stizzar la cronologia la pli nova…
appmenu-recent-history-subheader = Cronologia nova
appmenu-recently-closed-tabs =
    .label = Tabs serrads dacurt
appmenu-recently-closed-windows =
    .label = Fanestras serradas dacurt

## Help panel

appmenu-help-header =
    .title = Agid da { -brand-shorter-name }
appmenu-about =
    .label = Davart { -brand-shorter-name }
    .accesskey = D
appmenu-get-help =
    .label = Ir per agid
    .accesskey = I
appmenu-help-more-troubleshooting-info =
    .label = Dapli infurmaziuns per schliar problems
    .accesskey = D
appmenu-help-report-site-issue =
    .label = Rapportar in problem cun la pagina…
appmenu-help-feedback-page =
    .label = Trametter in resun…
    .accesskey = s

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Modus per schliar problems…
    .accesskey = M
appmenu-help-exit-troubleshoot-mode =
    .label = Deactivar il modus per schliar problems
    .accesskey = m

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Rapportar ina pagina che engiona…
    .accesskey = E
appmenu-help-not-deceptive =
    .label = Quai n'è betg ina website che engiona…
    .accesskey = e

## More Tools

appmenu-customizetoolbar =
    .label = Persunalisar la trav d'utensils…
appmenu-taskmanager =
    .label = Task Manager
appmenu-developer-tools-subheader = Utensils dal navigatur
appmenu-developer-tools-extensions =
    .label = Extensions for Developers
