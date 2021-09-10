# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner3 =
    .label-update-downloading = Sťahuje sa aktualizácia pre { -brand-shorter-name }
    .label-update-available = Je dostupná aktualizácia — stiahnuť
    .label-update-manual = Je dostupná aktualizácia — stiahnuť
    .label-update-unsupported = Nebolo možné aktualizovať — nekompatibilný systém
    .label-update-restart = Je dostupná aktualizácia — reštartovať
appmenuitem-protection-dashboard-title = Nástenka ochrany súkromia
appmenuitem-new-tab =
    .label = Nová karta
appmenuitem-new-window =
    .label = Nové okno
appmenuitem-new-private-window =
    .label = Nové súkromné okno
appmenuitem-history =
    .label = História
appmenuitem-downloads =
    .label = Stiahnuté súbory
appmenuitem-passwords =
    .label = Heslá
appmenuitem-addons-and-themes =
    .label = Doplnky a témy
appmenuitem-print =
    .label = Tlačiť…
appmenuitem-find-in-page =
    .label = Hľadať na stránke…
appmenuitem-zoom =
    .value = Lupa
appmenuitem-more-tools =
    .label = Ďalšie nástroje
appmenuitem-help =
    .label = Pomocník
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

appmenu-remote-tabs-sign-into-sync =
    .label = Prihlásiť sa a synchronizovať
appmenu-remote-tabs-turn-on-sync =
    .label = Zapnúť synchronizáciu…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Zobraziť ďalšie karty
    .tooltiptext = Zobrazí ďalšie karty z tohto zariadenia
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Žiadne otvorené karty
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Zapnutím synchronizácie kariet zobrazíte zoznam kariet z vašich ostatných zariadení.
appmenu-remote-tabs-opensettings =
    .label = Nastavenia
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Chceli by ste tu vidieť vaše karty z ostatných zariadení?
appmenu-remote-tabs-connectdevice =
    .label = Pripojiť ďalšie zariadenie
appmenu-remote-tabs-welcome = Zobraziť zoznam kariet z ostatných zariadení.
appmenu-remote-tabs-unverified = Váš účet musí byť overený.
appmenuitem-fxa-toolbar-sync-now2 = Synchronizovať teraz
appmenuitem-fxa-sign-in = Prihlásiť sa do aplikácie { -brand-product-name }
appmenuitem-fxa-manage-account = Spravovať účet
appmenu-fxa-header2 = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Posledná synchronizácia { $time }
    .label = Posledná synchronizácia { $time }
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
appmenu-restore-session =
    .label = Obnoviť poslednú reláciu
appmenu-clear-history =
    .label = Vymazať nedávnu históriu…
appmenu-recent-history-subheader = Nedávna história
appmenu-recently-closed-tabs =
    .label = Nedávno zatvorené karty
appmenu-recently-closed-windows =
    .label = Nedávno zatvorené okná

## Help panel

appmenu-help-header =
    .title = Pomocník prehliadača { -brand-shorter-name }
appmenu-about =
    .label = O aplikácii { -brand-shorter-name }
    .accesskey = O
appmenu-get-help =
    .label = Získať pomoc
    .accesskey = Z
appmenu-help-more-troubleshooting-info =
    .label = Ďalšie informácie pre riešenie problémov
    .accesskey = a
appmenu-help-report-site-issue =
    .label = Nahlásiť problém so stránkou…
appmenu-help-feedback-page =
    .label = Odoslať spätnú väzbu…
    .accesskey = d

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
appmenu-developer-tools-extensions =
    .label = Rozšírenia pre vývojárov
