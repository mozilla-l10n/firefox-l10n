# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = Atsiunčiamas „{ -brand-shorter-name };“ naujinimas
appmenuitem-update-banner2 =
    .label-update-downloading = Atsiunčiamas „{ -brand-shorter-name }“ naujinimas
    .label-update-available = Galimas naujinimas — atsiųsti dabar
    .label-update-manual = Galimas naujinimas — atsiųsti dabar
    .label-update-unsupported = Naujinimas nepavyko
    .label-update-restart = Galimas naujinimas — paleisti iš naujo dabar
appmenuitem-protection-dashboard-title = Apsaugos skydelis
appmenuitem-customize-mode =
    .label = Tvarkyti…

## Zoom Controls

appmenuitem-new-window =
    .label = Naujas langas
appmenuitem-new-private-window =
    .label = Naujas privataus naršymo langas
appmenuitem-passwords =
    .label = Slaptažodžiai
appmenuitem-extensions-and-themes =
    .label = Priedai ir grafiniai apvalkalai
appmenuitem-addons-and-themes =
    .label = Priedai ir grafiniai apvalkalai
appmenuitem-find-in-page =
    .label = Rasti tinklalapyje…
appmenuitem-more-tools =
    .label = Daugiau priemonių
appmenuitem-exit =
    .label = Išeiti
appmenu-menu-button-closed =
    .tooltiptext = Atverti programos meniu
    .label = { -brand-shorter-name }
appmenu-menu-button-opened =
    .tooltiptext = Užverti programos meniu
    .label = { -brand-shorter-name }
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Išeiti
           *[other] Išeiti
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Atverti programos meniu
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Užverti programos meniu
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Nuostatos

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Padidinti
appmenuitem-zoom-reduce =
    .label = Sumažinti
appmenuitem-fullscreen =
    .label = Visas ekranas

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = Sinchronizuoti dabar
appmenu-remote-tabs-sign-into-sync =
    .label = Prisijungti sinchronizavimui…
appmenu-remote-tabs-turn-on-sync =
    .label = Įjungti sinchronizavimą…
appmenuitem-fxa-toolbar-sync-now2 = Sinchronizuoti dabar
appmenuitem-fxa-manage-account = Tvarkyti paskyrą
appmenu-fxa-header =
    .title = „{ -fxaccount-brand-name }“ paskyra
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Paskiausiai sinchronizuota { $time }
    .label = Paskiausiai sinchronizuota { $time }
appmenu-fxa-sync-and-save-data =
    .value = Sinchronizuoti ir įrašyti duomenis
appmenu-fxa-signed-in-label = Prisijungti
appmenu-fxa-setup-sync =
    .label = Įjungti sinchronizavimą…
appmenu-fxa-show-more-tabs = Rodyti daugiau kortelių
appmenuitem-save-page =
    .label = Įrašyti kaip…

## What's New panel in App menu.

whatsnew-panel-header = Kas naujo
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Pranešti apie naujas funkcijas
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Rodyti daugiau informacijos
profiler-popup-description-title =
    .value = Įrašykite, analizuokite, dalinkitės
profiler-popup-description = Bendraukite spręsdami našumo problemas, paskelbdami profilius pasidalinimui su savo komanda.
profiler-popup-learn-more = Sužinoti daugiau
profiler-popup-settings =
    .value = Nuostatos
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Keisti nuostatas…
profiler-popup-disabled = Profiliuoklė šiuo metu išjungta, greičiausiai dėl atverto privačiojo naršymo lango.
profiler-popup-recording-screen = Įrašinėjama…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Pasirinktinės
profiler-popup-start-recording-button =
    .label = Pradėti įrašinėjimą
profiler-popup-discard-button =
    .label = Atsisakyti
profiler-popup-capture-button =
    .label = Užfiksuoti
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
    .label = Tvarkyti žurnalą
appmenu-reopen-all-tabs = Įkelti visas korteles
appmenu-reopen-all-windows = Įkelti visus langus

## Help panel

appmenu-help-header =
    .title = „{ -brand-shorter-name }“ žinynas
appmenu-about =
    .label = Apie „{ -brand-shorter-name }“
    .accesskey = A
appmenu-get-help =
    .label = Žinynas ir pagalba
    .accesskey = Ž
appmenu-help-troubleshooting-info =
    .label = Informacija problemų sprendimui
    .accesskey = r
appmenu-help-taskmanager =
    .label = Užduočių tvarkytuvė
appmenu-help-more-troubleshooting-info =
    .label = Daugiau informacijos problemų sprendimui
    .accesskey = p
appmenu-help-report-site-issue =
    .label = Pranešti apie svetainės problemą…
appmenu-help-feedback-page =
    .label = Siųsti atsiliepimą…
    .accesskey = S

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = Perleisti programą, išjungus priedus…
    .accesskey = r
appmenu-help-safe-mode-with-addons =
    .label = Perleisti programą su išjungtais priedais
    .accesskey = r

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Trikčių šalinimo veiksena…
    .accesskey = v
appmenu-help-exit-troubleshoot-mode =
    .label = Išjungti trikčių šalinimo veikseną
    .accesskey = m

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Pranešti apie apgaulingą svetainę…
    .accesskey = a
appmenu-help-not-deceptive =
    .label = Tai nėra apgaulinga svetainė…
    .accesskey = g

## More Tools

appmenu-customizetoolbar =
    .label = Tvarkyti priemonių juostą…
appmenu-taskmanager =
    .label = Užduočių tvarkytuvė
appmenu-developer-tools-subheader = Naršyklės įrankiai
