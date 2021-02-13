# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = Preuzimanje nadogradnje za { -brand-shorter-name }
appmenuitem-protection-dashboard-title = Nadzorna ploča zaštite
appmenuitem-customize-mode =
    .label = Prilagodi …

## Zoom Controls

appmenuitem-new-window =
    .label = Novi prozor
appmenuitem-new-private-window =
    .label = Novi privatni prozor
appmenuitem-passwords =
    .label = Lozinke
appmenuitem-extensions-and-themes =
    .label = Proširenja i teme
appmenuitem-find-in-page =
    .label = Pronađi na stranici …
appmenuitem-more-tools =
    .label = Više alata
appmenuitem-exit =
    .label = Izlaz
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

fxa-toolbar-sync-now =
    .label = Sinkroniziraj sada
appmenuitem-save-page =
    .label = Spremi stranicu kao …

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

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Otkrij više informacija
profiler-popup-description-title =
    .value = Snimi, analiziraj, dijeli
profiler-popup-description = Surađuj na problemima izvedbe objavljivanjem profila koje ćeš podijeliti sa svojim timom.
profiler-popup-learn-more = Saznaj više
profiler-popup-settings =
    .value = Postavke
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Uredi postavke …
profiler-popup-disabled = Profiler je trenutačno deaktiviran, najvjerojatnije zbog otvorenog prozora privatnog pregledavanja.
profiler-popup-recording-screen = Snimanje…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Prilagođeno
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

## History panel

appmenu-manage-history =
    .label = Upravljanje poviješću
appmenu-reopen-all-tabs = Ponovno otvori sve kartice
appmenu-reopen-all-windows = Ponovno otvori sve prozore

## Help panel

appmenu-help-header =
    .title = Pomoć za { -brand-shorter-name }
appmenu-about =
    .label = O { -brand-shorter-name }u
    .accesskey = O
appmenu-help-product =
    .label = Pomoć za { -brand-shorter-name }
    .accesskey = P
appmenu-help-show-tour =
    .label = Vodič za { -brand-shorter-name }
    .accesskey = o
appmenu-help-import-from-another-browser =
    .label = Uvoz iz drugog preglednika…
    .accesskey = l
appmenu-help-keyboard-shortcuts =
    .label = Tipkovnički prečaci
    .accesskey = k
appmenu-get-help =
    .label = Potraži pomoć
    .accesskey = p
appmenu-help-troubleshooting-info =
    .label = Rješavanje problema
    .accesskey = R
appmenu-help-taskmanager =
    .label = Upravljač zadataka
appmenu-help-feedback-page =
    .label = Pošalji povratne informacije …
    .accesskey = e

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = Ponovo pokreni s deaktiviranim dodacima …
    .accesskey = v
appmenu-help-safe-mode-with-addons =
    .label = Ponovo pokreni s aktiviranim dodacima
    .accesskey = v

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Prijavi obmanjujuću stranicu…
    .accesskey = o
appmenu-help-not-deceptive =
    .label = Ovo nije obmanjujuća stranica…
    .accesskey = d

##

appmenu-help-check-for-update =
    .label = Provjeri dostupnost dopuna…

## More Tools

appmenu-customizetoolbar =
    .label = Prilagodi alatnu traku…
appmenu-developer-tools-subheader = Alati preglednika
