# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = Aktualizaciju { -brand-shorter-name } sćahnyć
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
appmenuitem-find-in-page =
    .label = Na stronje pytać…
appmenuitem-more-tools =
    .label = Dalše nastroje
appmenuitem-exit =
    .label = Skónčić
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

## Help panel

appmenu-about =
    .label = Wo { -brand-shorter-name }
    .accesskey = W
appmenu-help-product =
    .label = { -brand-shorter-name } - Pomoc
    .accesskey = m
appmenu-help-show-tour =
    .label = { -brand-shorter-name } - Tura
    .accesskey = u
appmenu-help-import-from-another-browser =
    .label = Z druheho wobhladowaka importować…
    .accesskey = d
appmenu-help-keyboard-shortcuts =
    .label = Tastowe skrótšenki
    .accesskey = T
appmenu-help-troubleshooting-info =
    .label = Informacije za rozrisowanje problemow
    .accesskey = I
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

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Wobšudne sydło zdźělić…
    .accesskey = b
appmenu-help-not-deceptive =
    .label = To wobšudne sydło njeje…
    .accesskey = d

##

appmenu-help-check-for-update =
    .label = Za aktualizacijemi pruwować…
