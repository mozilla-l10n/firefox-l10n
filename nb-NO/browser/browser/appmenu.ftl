# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = Laster ned { -brand-shorter-name }-oppdatering
appmenuitem-protection-dashboard-title = Sikkerhetsoversikt
appmenuitem-customize-mode =
    .label = Tilpass …

## Zoom Controls

appmenuitem-new-window =
    .label = Nytt vindu
appmenuitem-new-private-window =
    .label = Nytt privat vindu
appmenuitem-passwords =
    .label = Passord
appmenuitem-extensions-and-themes =
    .label = Utvidelser og temaer
appmenuitem-find-in-page =
    .label = Finn på siden …
appmenuitem-more-tools =
    .label = Flere verktøy …
appmenuitem-exit =
    .label = Avslutt
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

fxa-toolbar-sync-now =
    .label = Synkroniser nå
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

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name }-hjelp
appmenu-about =
    .label = Om { -brand-shorter-name }
    .accesskey = O
appmenu-help-product =
    .label = { -brand-shorter-name } Hjelp
    .accesskey = H
appmenu-help-show-tour =
    .label = Omvisning i { -brand-shorter-name }
    .accesskey = m
appmenu-help-import-from-another-browser =
    .label = Importer fra en annen nettleser…
    .accesskey = I
appmenu-help-keyboard-shortcuts =
    .label = Tastatursnarveier
    .accesskey = T
appmenu-get-help =
    .label = Få hjelp
    .accesskey = F
appmenu-help-troubleshooting-info =
    .label = Feilsøking
    .accesskey = F
appmenu-help-taskmanager =
    .label = Aktivitetsbehandler
appmenu-help-feedback-page =
    .label = Gi tilbakemelding …
    .accesskey = G

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = Start på nytt med utvidelser avslått …
    .accesskey = r
appmenu-help-safe-mode-with-addons =
    .label = Start på nytt med utvidelser påslått
    .accesskey = S

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Rapporter villedende nettsted …
    .accesskey = R
appmenu-help-not-deceptive =
    .label = Dette er ikke et villedende nettsted …
    .accesskey = d

##

appmenu-help-check-for-update =
    .label = Søk etter oppdateringer …
