# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = Preberá sa aktualizácia aplikácie { -brand-shorter-name }
appmenuitem-update-banner2 =
    .label-update-downloading = Preberá sa aktualizácia pre { -brand-shorter-name }
    .label-update-available = Dostupná aktualizácia — prevziať
    .label-update-manual = Dostupná aktualizácia — prevziať
    .label-update-unsupported = Nie je možné aktualizovať
    .label-update-restart = Dostupná aktualizácia — reštartovať
appmenuitem-protection-dashboard-title = Nástenka ochrany súkromia
appmenuitem-customize-mode =
    .label = Prispôsobiť…

## Zoom Controls

appmenuitem-new-window =
    .label = Nové okno
appmenuitem-new-private-window =
    .label = Nové súkromné okno
appmenuitem-passwords =
    .label = Heslá
appmenuitem-extensions-and-themes =
    .label = Rozšírenia a témy vzhľadu
appmenuitem-addons-and-themes =
    .label = Doplnky a témy
appmenuitem-find-in-page =
    .label = Hľadať na stránke…
appmenuitem-more-tools =
    .label = Ďalšie nástroje
appmenuitem-exit =
    .label = Ukončiť
appmenu-menu-button-closed =
    .tooltiptext = Otvorí ponuku aplikácie
    .label = { -brand-shorter-name }
appmenu-menu-button-opened =
    .tooltiptext = Zavrie ponuku aplikácie
    .label = { -brand-shorter-name }
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Ukončiť
           *[other] Ukončiť
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Otvorí ponuku aplikácie
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Zavrie ponuku aplikácie
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Nastavenia

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Priblížiť
appmenuitem-zoom-reduce =
    .label = Oddialiť
appmenuitem-fullscreen =
    .label = Na celú obrazovku

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = Synchronizovať teraz
appmenu-remote-tabs-sign-into-sync =
    .label = Prihlásiť sa k synchronizácii
appmenu-remote-tabs-turn-on-sync =
    .label = Zapnúť synchronizáciu…
appmenuitem-fxa-toolbar-sync-now2 = Synchronizovať teraz
appmenuitem-fxa-manage-account = Spravovať účet
appmenu-fxa-header =
    .title = { -fxaccount-brand-name }
appmenu-fxa-header2 = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Posledná synchronizácia { $time }
    .label = Posledná synchronizácia { $time }
appmenu-fxa-sync-and-save-data =
    .value = Synchronizovať a uložiť údaje
appmenu-fxa-sync-and-save-data2 = Synchronizovať a uložiť údaje
appmenu-fxa-signed-in-label = Prihlásiť sa
appmenu-fxa-setup-sync =
    .label = Zapnúť synchronizáciu…
appmenu-fxa-show-more-tabs = Zobraziť ďalšie karty
appmenuitem-save-page =
    .label = Uložiť stránku ako…

## What's New panel in App menu.

whatsnew-panel-header = Čo je nové
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Informovať o nových funkciách
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Zobraziť ďalšie informácie
profiler-popup-description-title =
    .value = Zaznamenať, analyzovať a zdieľať
profiler-popup-description = Spolupracujte na riešení problémov s výkonom zdieľaním údajov so svojím tímom.
profiler-popup-learn-more = Ďalšie informácie
profiler-popup-settings =
    .value = Nastavenia
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Upraviť nastavenia…
profiler-popup-disabled = Nástroj na profilovanie je v tejto chvíli vypnutý, pravdepodobne preto, lebo máte otvorené okno súkromného prehliadania.
profiler-popup-recording-screen = Nahrávanie…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Vlastné
profiler-popup-start-recording-button =
    .label = Spustiť záznam
profiler-popup-discard-button =
    .label = Zahodiť
profiler-popup-capture-button =
    .label = Spustiť nahrávanie
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
    .label = Správa histórie
appmenu-reopen-all-tabs = Obnoviť všetky karty
appmenu-reopen-all-windows = Obnoviť všetky okná

## Help panel

appmenu-help-header =
    .title = Pomocník prehliadača { -brand-shorter-name }
appmenu-about =
    .label = O aplikácii { -brand-shorter-name }
    .accesskey = O
appmenu-get-help =
    .label = Získať pomoc
    .accesskey = Z
appmenu-help-troubleshooting-info =
    .label = Informácie pre riešenie problémov
    .accesskey = n
appmenu-help-taskmanager =
    .label = Správca úloh
appmenu-help-more-troubleshooting-info =
    .label = Ďalšie informácie pre riešenie problémov
    .accesskey = i
appmenu-help-report-site-issue =
    .label = Nahlásiť problém so stránkou…
appmenu-help-feedback-page =
    .label = Odoslať spätnú väzbu…
    .accesskey = d

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = Reštartovať a zakázať doplnky…
    .accesskey = R
appmenu-help-safe-mode-with-addons =
    .label = Reštartovať a povoliť doplnky…
    .accesskey = R

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Režim riešenia problémov…
    .accesskey = R
appmenu-help-exit-troubleshoot-mode =
    .label = Vypnúť režim riešenia problémov
    .accesskey = m

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Nahlásenie podvodnej stránky…
    .accesskey = N
appmenu-help-not-deceptive =
    .label = Toto nie je podvodná stránka…
    .accesskey = T

## More Tools

appmenu-customizetoolbar =
    .label = Upraviť panel nástrojov…
appmenu-taskmanager =
    .label = Správca úloh
appmenu-developer-tools-subheader = Nástroje prehliadača
