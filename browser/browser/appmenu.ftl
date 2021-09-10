# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner3 =
    .label-update-downloading = Laster ned { -brand-shorter-name }-oppdatering
    .label-update-available = Oppdatering tilgjengelig — last ned nå
    .label-update-manual = Oppdatering tilgjengelig — last ned nå
    .label-update-unsupported = Kan ikke oppdatere — systemet er inkompatibelt
    .label-update-restart = Oppdatering tilgjengelig — start på nytt
appmenuitem-protection-dashboard-title = Sikkerhetsoversikt
appmenuitem-new-tab =
    .label = Ny fane
appmenuitem-new-window =
    .label = Nytt vindu
appmenuitem-new-private-window =
    .label = Nytt privat vindu
appmenuitem-history =
    .label = Historikk
appmenuitem-downloads =
    .label = Nedlastinger
appmenuitem-passwords =
    .label = Passord
appmenuitem-addons-and-themes =
    .label = Tillegg og temaer
appmenuitem-print =
    .label = Skriv ut …
appmenuitem-find-in-page =
    .label = Finn på siden …
appmenuitem-zoom =
    .value = Skalering
appmenuitem-more-tools =
    .label = Flere verktøy …
appmenuitem-help =
    .label = Hjelp
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Avslutt
           *[other] Avslutt
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Åpne program-meny
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Lukk program-meny
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Innstillinger

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Forstørre
appmenuitem-zoom-reduce =
    .label = Forminske
appmenuitem-fullscreen =
    .label = Fullskjerm

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Logg inn for å synkronisere …
appmenu-remote-tabs-turn-on-sync =
    .label = Slå på synkronisering …
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Vis flere faner
    .tooltiptext = Vis flere faner fra denne enheten
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Ingen åpne faner
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Skru på fane-synkronisering for å se en liste over faner fra de andre enhetene dine.
appmenu-remote-tabs-opensettings =
    .label = Innstillinger
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Vil du se faner fra de andre enhetene dine her?
appmenu-remote-tabs-connectdevice =
    .label = Koble til en annen enhet
appmenu-remote-tabs-welcome = Vis en liste over faner fra andre enheter.
appmenu-remote-tabs-unverified = Kontoen din må bekrefts.
appmenuitem-fxa-toolbar-sync-now2 = Synkroniser nå
appmenuitem-fxa-sign-in = Logg inn på { -brand-product-name }
appmenuitem-fxa-manage-account = Behandle konto
appmenu-fxa-header2 = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Sist synkronisert { $time }
    .label = Sist synkronisert { $time }
appmenu-fxa-sync-and-save-data2 = Synkroniser og lagre data
appmenu-fxa-signed-in-label = Logg inn
appmenu-fxa-setup-sync =
    .label = Slå på synkronisering …
appmenu-fxa-show-more-tabs = Vis flere faner
appmenuitem-save-page =
    .label = Lagre side som …

## What's New panel in App menu.

whatsnew-panel-header = Hva er nytt
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Varsle om nye funksjoner
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Avslør mer informasjon
profiler-popup-description-title =
    .value = Registrer, analyser, del
profiler-popup-description = Samarbeid om ytelsesproblemer ved å publisere profiler for å dele med teamet ditt.
profiler-popup-learn-more = Les mer
profiler-popup-settings =
    .value = Innstillinger
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Rediger innstillinger …
profiler-popup-disabled =
    Profilering er for øyeblikket deaktivert, sannsynligvis på grunn av et privat nettleservindu
    er åpen.
profiler-popup-recording-screen = Registrerer …
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Tilpasset
profiler-popup-start-recording-button =
    .label = Start registrering
profiler-popup-discard-button =
    .label = Forkast
profiler-popup-capture-button =
    .label = Fang
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
    .label = Behandle historikk
appmenu-reopen-all-tabs = Åpne alle faner på nytt
appmenu-reopen-all-windows = Åpne alle vinduer på nytt
appmenu-restore-session =
    .label = Gjenopprett forrige programøkt
appmenu-clear-history =
    .label = Tøm nylig historikk …
appmenu-recent-history-subheader = Nylig historikk
appmenu-recently-closed-tabs =
    .label = Nylig lukkede faner
appmenu-recently-closed-windows =
    .label = Nylig lukkede vinduer

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name }-hjelp
appmenu-about =
    .label = Om { -brand-shorter-name }
    .accesskey = O
appmenu-get-help =
    .label = Få hjelp
    .accesskey = F
appmenu-help-more-troubleshooting-info =
    .label = Mer feilsøkingsinformasjon
    .accesskey = M
appmenu-help-report-site-issue =
    .label = Rapporter problem med nettsted…
appmenu-help-feedback-page =
    .label = Gi tilbakemelding …
    .accesskey = G

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Feilsøkingsmodus…
    .accesskey = F
appmenu-help-exit-troubleshoot-mode =
    .label = Slå av feilsøkingsmodus
    .accesskey = S

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Rapporter villedende nettsted …
    .accesskey = R
appmenu-help-not-deceptive =
    .label = Dette er ikke et villedende nettsted …
    .accesskey = d

## More Tools

appmenu-customizetoolbar =
    .label = Tilpass verktøylinje …
appmenu-taskmanager =
    .label = Aktivitetsbehandler
appmenu-developer-tools-subheader = Nettleserverktøy
appmenu-developer-tools-extensions =
    .label = Extensions for Developers
