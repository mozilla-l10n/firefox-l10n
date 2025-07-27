# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = Preuzimanje nadogradnje za { -brand-shorter-name }
appmenuitem-banner-update-available =
    .label = Dostupna nadogradnja – preuzmi sada
appmenuitem-banner-update-manual =
    .label = Dostupna nadogradnja – preuzmi sada
appmenuitem-banner-update-unsupported =
    .label = Nije moguće nadograditi – sustav nije kompatibilan
appmenuitem-banner-update-restart =
    .label = Dostupna je nova verzija – ponovo pokreni sada
appmenuitem-new-tab =
    .label = Nova kartica
appmenuitem-new-window =
    .label = Novi prozor
appmenuitem-new-private-window =
    .label = Novi privatni prozor
appmenuitem-history =
    .label = Povijest
appmenuitem-downloads =
    .label = Preuzimanja
appmenuitem-passwords =
    .label = Lozinke
appmenuitem-extensions-and-themes =
    .label = Proširenja i teme
appmenuitem-extensions =
    .label = Proširenja
appmenuitem-addons-and-themes =
    .label = Dodaci i teme
appmenuitem-print =
    .label = Ispiši …
appmenuitem-find-in-page =
    .label = Pronađi na stranici …
appmenuitem-translate =
    .label = Prevedi stranicu …
appmenuitem-zoom =
    .value = Zumiraj
appmenuitem-more-tools =
    .label = Više alata
appmenuitem-help =
    .label = Pomoć
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Izlaz
           *[other] Izlaz
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Otvori izbornik aplikacije
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Zatvori izbornik aplikacije
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Postavke

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Uvećaj
appmenuitem-zoom-reduce =
    .label = Umanji
appmenuitem-fullscreen =
    .label = Cjeloekranski prikaz

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Prijavi se za sinkronizaciju…
appmenu-remote-tabs-turn-on-sync =
    .label = Uključi sinkronizaciju…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Prikaži više kartica
    .tooltiptext = Prikaz više kartica s ovoga uređaja
# This is shown as the label for an element to show inactive tabs from this device.
appmenu-remote-tabs-show-inactive-tabs =
    .label = Neaktivne kartice
    .tooltiptext = Pogledaj neaktivne kartice na ovom uređaju
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Nema otvorenih kartica
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Uključi sinkronizaciju kartica za prikaz kartica s tvojih ostalih uređaja.
appmenu-remote-tabs-opensettings =
    .label = Postavke
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Želiš li ovdje vidjeti tvoje kartice s drugih uređaja?
appmenu-remote-tabs-connectdevice =
    .label = Poveži dodatni uređaj
appmenu-remote-tabs-welcome = Pogledaj popis kartica s tvojih ostalih uređaja.
appmenu-remote-tabs-unverified = Tvoj račun mora biti potvrđen.
appmenuitem-fxa-toolbar-sync-now2 = Sinkroniziraj sada
appmenuitem-fxa-sign-in = Prijavi se u { -brand-product-name }
appmenuitem-fxa-manage-account = Upravljaj računom
appmenu-fxa-header2 = { -fxaccount-brand-name }
appmenu-account-header = Račun
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Zadnja sinkronizacija { $time }
    .label = Zadnja sinkronizacija { $time }
appmenu-fxa-sync-and-save-data2 = Sinkroniziraj i spremi podatke
appmenu-fxa-signed-in-label = Prijavi se
appmenu-fxa-setup-sync =
    .label = Uključi sinkronizaciju…
appmenu-fxa-setup-sync-new = Uključi
appmenuitem-save-page =
    .label = Spremi stranicu kao …
appmenuitem-fxa-sync-off-title = Sinkronizacija je isključena
appmenuitem-fxa-sync-off-description = Zaštiti i pristupi zabilješkama, lozinkama i drugim podacima bilo gdje.

## What's New panel in App menu.

whatsnew-panel-header = Što je novo
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Obavijesti o novim funkcijama
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Profiler
    .tooltiptext = Snimi profil performanse
profiler-popup-button-recording =
    .label = Profiler
    .tooltiptext = Profiler snima jedan profil
profiler-popup-button-capturing =
    .label = Profiler
    .tooltiptext = Profiler snima jedan profil
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Otkrij više informacija
profiler-popup-description-title =
    .value = Snimi, analiziraj, dijeli
profiler-popup-description = Surađuj na problemima izvedbe objavljivanjem profila koje ćeš podijeliti sa svojim timom.
profiler-popup-learn-more-button =
    .label = Saznaj više
profiler-popup-settings =
    .value = Postavke
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Uredi postavke …
profiler-popup-recording-screen = Snimanje…
profiler-popup-start-recording-button =
    .label = Počni snimati
profiler-popup-discard-button =
    .label = Odbaci
profiler-popup-capture-button =
    .label = Snimi
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
profiler-button-dropmarker =
    .label = Otvori ploču profilera
    .tooltiptext = Otvori ploču profilera

## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# Please take care that the same values are also defined in devtools' perftools.ftl.

profiler-popup-presets-web-developer-description = Preporučena unaprijed postavljena postavka za otklanjanje grešaka u većini web aplikacija, s niskom potrošnjom resursa.
profiler-popup-presets-web-developer-label =
    .label = Web programer
profiler-popup-presets-firefox-description = Preporučena zadana postavka za profiliranje { -brand-shorter-name(case: "gen") }.
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description = Zadana postavka za istraživanje slikovnih grešaka u { -brand-shorter-name(case: "loc") }.
profiler-popup-presets-graphics-label =
    .label = Slike
profiler-popup-presets-media-description2 = Zadana postavka za istraživanje audio i video grešaka u { -brand-shorter-name(case: "loc") }.
profiler-popup-presets-media-label =
    .label = Mediji
profiler-popup-presets-networking-description = Zadana postavka za istraživanje grešaka mrežnog povezivanja u { -brand-shorter-name(case: "loc") }.
profiler-popup-presets-networking-label =
    .label = Mrežno povezivanje
profiler-popup-presets-power-description = Zadana postavka za istraživanje grešaka potrošnje energije u { -brand-shorter-name(case: "loc") }.
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = Energija
profiler-popup-presets-debug-description = Preporučene postavke za otklanjanje grešaka u { -brand-shorter-name(case: "loc") }. Visoko opterećenje, nemoj koristiti za rad koji zahtijeva performanse, već za fokusiranje na razumijevanje ponašanja preglednika.
profiler-popup-presets-debug-label =
    .label = Otklanjanje grešaka
profiler-popup-presets-custom-label =
    .label = Prilagođeno

## History panel

appmenu-manage-history =
    .label = Upravljanje poviješću
appmenu-restore-session =
    .label = Obnovi prethodnu sesiju
appmenu-clear-history =
    .label = Izbriši nedavnu povijest …
appmenu-recent-history-subheader = Nedavna povijest
appmenu-recently-closed-tabs =
    .label = Nedavno zatvorene kartice
appmenu-recently-closed-windows =
    .label = Nedavno zatvoreni prozori
# This allows to search through the browser's history.
appmenu-search-history =
    .label = Pretraži povijest

## Help panel

appmenu-help-header =
    .title = Pomoć za { -brand-shorter-name }
appmenu-about =
    .label = O { -brand-shorter-name(case: "loc") }
    .accesskey = O
appmenu-get-help =
    .label = Dobij pomoć
    .accesskey = D
appmenu-help-more-troubleshooting-info =
    .label = Više informacija za rješavanje problema
    .accesskey = v
appmenu-help-report-site-issue =
    .label = Prijavi problem sa stranicom …
appmenu-help-share-ideas =
    .label = Dijeli ideje i povratne informacije …
    .accesskey = D
appmenu-help-switch-device =
    .label = Prelazak na novi uređaj

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Modus za rješavanje problema …
    .accesskey = M
appmenu-help-exit-troubleshoot-mode =
    .label = Isključi modus za rješavanje problema
    .accesskey = I

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Prijavi obmanjujuću stranicu …
    .accesskey = b
appmenu-help-not-deceptive =
    .label = Ovo nije obmanjujuća stranica…
    .accesskey = d

## More Tools

appmenu-customizetoolbar =
    .label = Prilagodi alatnu traku…
appmenu-developer-tools-subheader = Alati preglednika
appmenu-developer-tools-extensions =
    .label = Proširenja za programere
appmenuitem-report-broken-site =
    .label = Prijavi neispravnu stranicu

## Panel for privacy and security products

appmenuitem-sign-in-account = Prijavi se na tvoj račun
appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-monitor-description = Primaj upozorenja o povredi podataka
appmenuitem-relay-title = { -relay-brand-short-name }
appmenuitem-relay-description = Maskiraj svoju pravu e-mail adresu i telefon
appmenuitem-services-relay-description = Pokreni nadzornu ploču maski e-mail adresa
appmenuitem-vpn-title = { -mozilla-vpn-brand-name }
appmenuitem-vpn-description = Zaštiti svoju online aktivnost
appmenu-services-header = Moje usluge
appmenu-other-protection-header = Isprobaj druge { -vendor-short-name } alate za zaštitu:

## Profiles panel

appmenu-other-profiles = Drugi profili
appmenu-manage-profiles =
    .label = Upravljaj profilima
appmenu-create-profile =
    .label = Novi profil
appmenu-edit-profile =
    .aria-label = Uredi profil
appmenu-profiles-2 =
    .label = Profili
