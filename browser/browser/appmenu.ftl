# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = Hämtar uppdateringen av { -brand-shorter-name }
appmenuitem-update-banner2 =
    .label-update-downloading = Hämtar uppdateringen av { -brand-shorter-name }
    .label-update-available = Uppdatering tillgänglig — hämta nu
    .label-update-manual = Uppdatering tillgänglig — hämta nu
    .label-update-unsupported = Det gick inte att uppdatera
    .label-update-restart = Uppdatering tillgänglig — starta om nu
appmenuitem-protection-dashboard-title = Säkerhetsöversikt
appmenuitem-customize-mode =
    .label = Anpassa…

## Zoom Controls

appmenuitem-new-window =
    .label = Nytt fönster
appmenuitem-new-private-window =
    .label = Nytt privat fönster
appmenuitem-passwords =
    .label = Lösenord
appmenuitem-extensions-and-themes =
    .label = Tillägg och teman
appmenuitem-addons-and-themes =
    .label = Tillägg och teman
appmenuitem-find-in-page =
    .label = Hitta på sidan…
appmenuitem-more-tools =
    .label = Fler verktyg
appmenuitem-exit =
    .label = Avsluta
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Avsluta
           *[other] Avsluta
        }
appmenu-menu-button-closed =
    .tooltiptext = Öppna applikationsmeny
    .label = { -brand-shorter-name }
appmenu-menu-button-opened =
    .tooltiptext = Stäng applikationsmeny
    .label = { -brand-shorter-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Inställningar

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Zooma in
appmenuitem-zoom-reduce =
    .label = Zooma ut
appmenuitem-fullscreen =
    .label = Helskärm

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = Synka nu
appmenuitem-fxa-toolbar-sync-now2 = Synkronisera nu
appmenuitem-fxa-manage-account = Hantera konto
appmenu-fxa-header =
    .title = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Senast synkroniserad { $time }
    .label = Senast synkroniserad { $time }
appmenu-fxa-sync-and-save-data =
    .value = Synkronisera och spara data
appmenu-fxa-signed-in-label = Logga in
appmenu-fxa-setup-sync =
    .label = Aktivera synkronisering…
appmenu-fxa-show-more-tabs = Visa fler flikar
appmenuitem-save-page =
    .label = Spara sida som…

## What's New panel in App menu.

whatsnew-panel-header = Vad är nytt
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Meddela om nya funktioner
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Avslöja mer information
profiler-popup-description-title =
    .value = Spela in, analysera, dela
profiler-popup-description = Samarbeta om prestandafrågor genom att publicera profiler för att dela med ditt team.
profiler-popup-learn-more = Läs mer
profiler-popup-settings =
    .value = Inställningar
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Redigera inställningar…
profiler-popup-disabled =
    Profilen är för närvarande inaktiverad, troligtvis på grund av att ett privat webbläsarfönster
    är öppet.
profiler-popup-recording-screen = Spelar in…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Anpassad
profiler-popup-start-recording-button =
    .label = Starta inspelning
profiler-popup-discard-button =
    .label = Släng
profiler-popup-capture-button =
    .label = Fånga
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
    .label = Hantera historik
appmenu-reopen-all-tabs = Återöppna alla flikar
appmenu-reopen-all-windows = Återöppna alla fönster

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name } Hjälp
appmenu-about =
    .label = Om { -brand-shorter-name }
    .accesskey = O
appmenu-get-help =
    .label = Få hjälp
    .accesskey = h
appmenu-help-troubleshooting-info =
    .label = Felsökningsinformation
    .accesskey = F
appmenu-help-taskmanager =
    .label = Aktivitetshanterare
appmenu-help-more-troubleshooting-info =
    .label = Mer felsökningsinformation
    .accesskey = f
appmenu-help-report-site-issue =
    .label = Rapportera webbplatsproblem…
appmenu-help-feedback-page =
    .label = Skicka in feedback…
    .accesskey = k

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = Starta om utan tillägg…
    .accesskey = S
appmenu-help-safe-mode-with-addons =
    .label = Starta om med tillägg aktiverade
    .accesskey = S

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Felsökningsläge…
    .accesskey = F
appmenu-help-exit-troubleshoot-mode =
    .label = Stäng av felsökningsläge
    .accesskey = g

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Rapportera vilseledande webbplats…
    .accesskey = d
appmenu-help-not-deceptive =
    .label = Detta är inte en vilseledande webbplats…
    .accesskey = v

## More Tools

appmenu-customizetoolbar =
    .label = Anpassa verktygsfältet…
appmenu-taskmanager =
    .label = Aktivitetshanterare
appmenu-developer-tools-subheader = Webbläsarverktyg
