# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = Lastar ned ned { -brand-shorter-name }-oppdatering
appmenuitem-protection-dashboard-title = Tryggingspanel
appmenuitem-customize-mode =
    .label = Tilpass…

## Zoom Controls

appmenuitem-new-window =
    .label = Nytt vindauge
appmenuitem-new-private-window =
    .label = Nytt privat vindauge
appmenuitem-passwords =
    .label = Passord
appmenuitem-extensions-and-themes =
    .label = Utvidingar og tema
appmenuitem-find-in-page =
    .label = Finn på sida…
appmenuitem-more-tools =
    .label = Fleire verktøy
appmenuitem-exit =
    .label = Avslutt
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Innstillingar

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Forstørre
appmenuitem-zoom-reduce =
    .label = Forminske
appmenuitem-fullscreen =
    .label = Fullskjerm

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = Synkroniser no
appmenuitem-save-page =
    .label = Lagre sida som…

## What's New panel in App menu.

whatsnew-panel-header = Kva er nytt
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Varsle om nye funksjonar
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Vis meir informasjon
profiler-popup-description-title =
    .value = Registrer, analyser, del
profiler-popup-description = Samarbeid om ytingsproblem ved å publisere profilar for å dele med teamet ditt.
profiler-popup-learn-more = Les meir
profiler-popup-settings =
    .value = Innstillingar
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Rediger innstillingar …
profiler-popup-recording-screen = Registrerer…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Tilpassa
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
    .label = Omvising i { -brand-shorter-name }
    .accesskey = m
appmenu-help-import-from-another-browser =
    .label = Importer frå ein annan nettlesar…
    .accesskey = I
appmenu-help-keyboard-shortcuts =
    .label = Tastatursnarvegar
    .accesskey = T
appmenu-get-help =
    .label = Få hjelp
    .accesskey = F
appmenu-help-troubleshooting-info =
    .label = Feilsøking
    .accesskey = e
appmenu-help-taskmanager =
    .label = Aktivitetshandterar
appmenu-help-feedback-page =
    .label = Gje tilbakemelding…
    .accesskey = G

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = Start på nytt med avslåtte tillegg…
    .accesskey = S
appmenu-help-safe-mode-with-addons =
    .label = Start på nytt med påslåtte tillegg
    .accesskey = S

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Rapporter villeiande nettstad…
    .accesskey = R
appmenu-help-not-deceptive =
    .label = Dette er ikkje ein villeiande nettstad…
    .accesskey = d

##

appmenu-help-check-for-update =
    .label = Sjå etter oppdateringar…
