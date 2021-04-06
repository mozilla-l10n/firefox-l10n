# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = Aktualizaciju { -brand-shorter-name } sćahnyć
appmenuitem-update-banner2 =
    .label-update-downloading = Aktualizaciju { -brand-shorter-name } sćahnyć
    .label-update-available = Aktualizacija k dispoziciji – nětko sćahnyć
    .label-update-manual = Aktualizacija k dispoziciji – nětko sćahnyć
    .label-update-unsupported = Aktualizowanje móžne njeje
    .label-update-restart = Aktualizacija k dispoziciji – nětko znowa startować
appmenuitem-protection-dashboard-title = Přehlad škitow
appmenuitem-customize-mode =
    .label = Přiměrić…

## Zoom Controls

appmenuitem-new-window =
    .label = Nowe wokno
appmenuitem-new-private-window =
    .label = Nowe priwatne wokno
appmenuitem-passwords =
    .label = Hesła
appmenuitem-extensions-and-themes =
    .label = Rozšěrjenja a drasty
appmenuitem-addons-and-themes =
    .label = Přidatki a drasty
appmenuitem-find-in-page =
    .label = Na stronje pytać…
appmenuitem-more-tools =
    .label = Dalše nastroje
appmenuitem-exit =
    .label = Skónčić
appmenu-menu-button-closed =
    .tooltiptext = Nałoženski meni wočinić
    .label = { -brand-shorter-name }
appmenu-menu-button-opened =
    .tooltiptext = Nałoženski meni začinić
    .label = { -brand-shorter-name }
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Skónčić
           *[other] Skónčić
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Nałoženski meni wočinić
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Nałoženski meni začinić
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Nastajenja

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Powjetšić
appmenuitem-zoom-reduce =
    .label = Pomjeńšić
appmenuitem-fullscreen =
    .label = Połna wobrazowka

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = Nětko synchronizować
appmenu-remote-tabs-sign-into-sync =
    .label = Pola Sync přizjewić…
appmenu-remote-tabs-turn-on-sync =
    .label = Sync zmóžnić…
appmenuitem-fxa-toolbar-sync-now2 = Nětko synchronizować
appmenuitem-fxa-manage-account = Manage Account
appmenu-fxa-header =
    .title = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Poslednja synchronizacija: { $time }
    .label = Poslednja synchronizacija: { $time }
appmenu-fxa-sync-and-save-data =
    .value = Synchronizować a daty składować
appmenu-fxa-sync-and-save-data2 = Synchronizować a daty składować
appmenu-fxa-signed-in-label = Přizjewić
appmenu-fxa-setup-sync =
    .label = Synchronizaciju zmóžnić…
appmenu-fxa-show-more-tabs = Dalše rajtarki pokazać
appmenuitem-save-page =
    .label = Stronu składować jako…

## What's New panel in App menu.

whatsnew-panel-header = Nowe funkcije a změny
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Wo nowych funkcijach informować
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Dalše informacije pokazać
profiler-popup-description-title =
    .value = Natočić, analyzować, dźělić
profiler-popup-description = Wozjewće profile a dźělće je ze swojim teamom, zo byšće na wukonowych problemach hromadźe dźěłali.
profiler-popup-learn-more = Dalše informacije
profiler-popup-settings =
    .value = Nastajenja
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Nastajenja wobdźěłać…
profiler-popup-disabled =
    Profilowak je tuchwilu znjemóžnjeny, najskerje dokelž priwatne wokno
    je wočinjene.
profiler-popup-recording-screen = Natoča so…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Swójski
profiler-popup-start-recording-button =
    .label = Natočenje startować
profiler-popup-discard-button =
    .label = Zaćisnyć
profiler-popup-capture-button =
    .label = Registrowanje
profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Strg+Umsch+1
    }
profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Strg+Umsch+2
    }

## History panel

appmenu-manage-history =
    .label = Historiju rjadować
appmenu-reopen-all-tabs = Wšě rajtarki znowa wočinić
appmenu-reopen-all-windows = Wšě wokna znowa wočinić

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name } - Pomoc
appmenu-about =
    .label = Wo { -brand-shorter-name }
    .accesskey = W
appmenu-get-help =
    .label = Pomoc sej wobstarać
    .accesskey = P
appmenu-help-troubleshooting-info =
    .label = Informacije za rozrisowanje problemow
    .accesskey = I
appmenu-help-taskmanager =
    .label = Zrjadowak nadawkow
appmenu-help-more-troubleshooting-info =
    .label = Dalše informacije za rozrisowanje problemow
    .accesskey = D
appmenu-help-report-site-issue =
    .label = Sydłowy problem zdźělić…
appmenu-help-feedback-page =
    .label = Posudk pósłać…
    .accesskey = P

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = Ze znjemóžnjenymi přidatkami startować…
    .accesskey = Z
appmenu-help-safe-mode-with-addons =
    .label = Ze zmóžnjenymi přidatkami znowa startować
    .accesskey = Z

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Modus za rozrisowanje problemow…
    .accesskey = M
appmenu-help-exit-troubleshoot-mode =
    .label = Modus za rozrisanje problemow znjemóžnić
    .accesskey = M

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Wobšudne sydło zdźělić…
    .accesskey = b
appmenu-help-not-deceptive =
    .label = To wobšudne sydło njeje…
    .accesskey = d

## More Tools

appmenu-customizetoolbar =
    .label = Symbolowu lajstu přiměrić…
appmenu-taskmanager =
    .label = Zrjadowak nadawkow
appmenu-developer-tools-subheader = Graty wobhladowaka
