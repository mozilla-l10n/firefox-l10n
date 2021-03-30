# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = Prenašanje posodobitve za { -brand-shorter-name }
appmenuitem-update-banner2 =
    .label-update-downloading = Prenašanje posodobitve za { -brand-shorter-name }
    .label-update-available = Na voljo je posodobitev – prenesi zdaj
    .label-update-manual = Na voljo je posodobitev – prenesi zdaj
    .label-update-unsupported = Posodobitev ni mogoča
    .label-update-restart = Na voljo je posodobitev – zaženi znova
appmenuitem-protection-dashboard-title = Nadzorna plošča zaščit
appmenuitem-customize-mode =
    .label = Prilagodi …

## Zoom Controls

appmenuitem-new-window =
    .label = Novo okno
appmenuitem-new-private-window =
    .label = Novo zasebno okno
appmenuitem-passwords =
    .label = Gesla
appmenuitem-extensions-and-themes =
    .label = Razširitve in teme
appmenuitem-addons-and-themes =
    .label = Dodatki in teme
appmenuitem-find-in-page =
    .label = Najdi na strani …
appmenuitem-more-tools =
    .label = Več orodij
appmenuitem-exit =
    .label = Izhod
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Zapri
           *[other] Izhod
        }
appmenu-menu-button-closed =
    .tooltiptext = Odpri meni programa
    .label = { -brand-shorter-name }
appmenu-menu-button-opened =
    .tooltiptext = Zapri meni programa
    .label = { -brand-shorter-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Nastavitve

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Povečaj
appmenuitem-zoom-reduce =
    .label = Pomanjšaj
appmenuitem-fullscreen =
    .label = Celoten zaslon

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = Sinhroniziraj
appmenuitem-fxa-toolbar-sync-now2 = Sinhroniziraj zdaj
appmenuitem-fxa-manage-account = Upravljanje računa
appmenu-fxa-header =
    .title = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Sinhronizirano ob { $time }
    .label = Sinhronizirano ob { $time }
appmenu-fxa-sync-and-save-data =
    .value = Sinhroniziraj in shrani podatke
appmenu-fxa-signed-in-label = Prijava
appmenu-fxa-setup-sync =
    .label = Vklopi sinhronizacijo …
appmenu-fxa-show-more-tabs = Prikaži več zavihkov
appmenuitem-save-page =
    .label = Shrani stran kot …

## What's New panel in App menu.

whatsnew-panel-header = Novosti
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Obveščaj o novostih
    .accesskey = š

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Razkrij več podatkov
profiler-popup-description-title =
    .value = Spremljajte, analizirajte, delite
profiler-popup-learn-more = Več o tem
profiler-popup-settings =
    .value = Nastavitve
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Uredi nastavitve …
profiler-popup-recording-screen = Spremljanje …
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Po meri
profiler-popup-start-recording-button =
    .label = Začni spremljati
profiler-popup-discard-button =
    .label = Zavrzi
profiler-popup-capture-button =
    .label = Zajemi
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
    .label = Upravljanje zgodovine
appmenu-reopen-all-tabs = Ponovno odpri vse zavihke
appmenu-reopen-all-windows = Ponovno odpri vsa okna

## Help panel

appmenu-help-header =
    .title = Pomoč za { -brand-shorter-name }
appmenu-about =
    .label = O { -brand-shorter-name }u
    .accesskey = O
appmenu-get-help =
    .label = Pomoč
    .accesskey = P
appmenu-help-troubleshooting-info =
    .label = Odpravljanje težav
    .accesskey = R
appmenu-help-taskmanager =
    .label = Upravitelj opravil
appmenu-help-more-troubleshooting-info =
    .label = Več podatkov za odpravljanje težav
    .accesskey = t
appmenu-help-report-site-issue =
    .label = Prijavi napako strani …
appmenu-help-feedback-page =
    .label = Povratne informacije …
    .accesskey = v

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = Ponovno zaženi z onemogočenimi dodatki …
    .accesskey = n
appmenu-help-safe-mode-with-addons =
    .label = Ponovno zaženi z omogočenimi dodatki
    .accesskey = n

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Način za odpravljanje težav …
    .accesskey = r
appmenu-help-exit-troubleshoot-mode =
    .label = Izključi način za odpravljanje težav
    .accesskey = n

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Prijavi zavajajočo stran …
    .accesskey = P
appmenu-help-not-deceptive =
    .label = To ni zavajajoča stran …
    .accesskey = z

## More Tools

appmenu-customizetoolbar =
    .label = Prilagodi orodno vrstico …
appmenu-taskmanager =
    .label = Upravitelj opravil
appmenu-developer-tools-subheader = Orodja brskalnika
