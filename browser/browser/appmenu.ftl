# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner3 =
    .label-update-downloading = Prenašanje posodobitve za { -brand-shorter-name }
    .label-update-available = Na voljo je posodobitev – prenesi zdaj
    .label-update-manual = Na voljo je posodobitev – prenesi zdaj
    .label-update-unsupported = Posodobitev ni mogoča – nezdružljiv sistem
    .label-update-restart = Na voljo je posodobitev – zaženi znova
appmenuitem-protection-dashboard-title = Nadzorna plošča zaščit
appmenuitem-new-tab =
    .label = Nov zavihek
appmenuitem-new-window =
    .label = Novo okno
appmenuitem-new-private-window =
    .label = Novo zasebno okno
appmenuitem-history =
    .label = Zgodovina
appmenuitem-downloads =
    .label = Prenosi
appmenuitem-passwords =
    .label = Gesla
appmenuitem-addons-and-themes =
    .label = Dodatki in teme
appmenuitem-print =
    .label = Natisni …
appmenuitem-find-in-page =
    .label = Najdi na strani …
appmenuitem-zoom =
    .value = Povečava
appmenuitem-more-tools =
    .label = Več orodij
appmenuitem-help =
    .label = Pomoč
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Zapri
           *[other] Izhod
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Odpri meni programa
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Zapri meni programa
    .label = { -brand-short-name }
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

appmenu-remote-tabs-sign-into-sync =
    .label = Prijava v sinhronizacijo …
appmenu-remote-tabs-turn-on-sync =
    .label = Vklopi sinhronizacijo …
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Prikaži več zavihkov
    .tooltiptext = Prikaži več zavihkov iz te naprave
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Ni odprtih zavihkov
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Vključite sinhronizacijo zavihkov za ogled seznama zavihkov drugih naprav.
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Želite tukaj videti zavihke drugih naprav?
appmenu-remote-tabs-connectdevice =
    .label = Poveži drugo napravo
appmenu-remote-tabs-welcome = Oglejte si seznam zavihkov drugih naprav.
appmenu-remote-tabs-unverified = Svoj račun morate potrditi.
appmenuitem-fxa-toolbar-sync-now2 = Sinhroniziraj zdaj
appmenuitem-fxa-sign-in = Prijava v { -brand-product-name }
appmenuitem-fxa-manage-account = Upravljanje računa
appmenu-fxa-header2 = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Sinhronizirano ob { $time }
    .label = Sinhronizirano ob { $time }
appmenu-fxa-sync-and-save-data2 = Sinhroniziraj in shrani podatke
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
profiler-popup-description = Sodelujte pri izboljšavah učinkovitosti, tako da objavljate profile, ki jih delite s svojo ekipo.
profiler-popup-learn-more = Več o tem
profiler-popup-settings =
    .value = Nastavitve
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Uredi nastavitve …
profiler-popup-disabled = Spremljanje delovanja je trenutno onemogočeno, najverjetneje zato, ker je odprto okno zasebnega brskanja.
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
appmenu-restore-session =
    .label = Obnovi prejšnjo sejo
appmenu-clear-history =
    .label = Počisti nedavno zgodovino …
appmenu-recent-history-subheader = Nedavna zgodovina
appmenu-recently-closed-tabs =
    .label = Nedavno zaprti zavihki
appmenu-recently-closed-windows =
    .label = Nedavno zaprta okna

## Help panel

appmenu-help-header =
    .title = Pomoč za { -brand-shorter-name }
appmenu-about =
    .label = O { -brand-shorter-name }u
    .accesskey = O
appmenu-get-help =
    .label = Pomoč
    .accesskey = P
appmenu-help-more-troubleshooting-info =
    .label = Več podatkov za odpravljanje težav
    .accesskey = t
appmenu-help-report-site-issue =
    .label = Prijavi napako strani …
appmenu-help-feedback-page =
    .label = Povratne informacije …
    .accesskey = v

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
appmenu-developer-tools-extensions =
    .label = Razširitve za razvijalce
