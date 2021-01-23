# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = Aktualizaciju { -brand-shorter-name } ześěgnuś
appmenuitem-protection-dashboard-title = Pśeglěd šćitow
appmenuitem-customize-mode =
    .label = Pśiměriś…

## Zoom Controls

appmenuitem-new-window =
    .label = Nowe wokno
appmenuitem-new-private-window =
    .label = Nowe priwatne wokno

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Pówětšyś
appmenuitem-zoom-reduce =
    .label = Pómjeńšyś
appmenuitem-fullscreen =
    .label = Połna wobrazowka

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = Něnto synchronizěrowaś
appmenuitem-save-page =
    .label = Bok składowaś ako…

## What's New panel in App menu.

whatsnew-panel-header = Nowe funkcije a změny
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Wo nowych funkcijach informěrowaś
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Dalšne informacije pokazaś
profiler-popup-description-title =
    .value = Nagraś, analyzěrować, źěliś
profiler-popup-description = Wózjawśo profile a źělśo je ze swójim teamom, aby na wugbaśowych problemach gromadue źěłali.
profiler-popup-learn-more = Dalšne informacije
profiler-popup-settings =
    .value = Nastajenja
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Nastajenja wobźěłaś…
profiler-popup-disabled =
    Profilowak jo tuchylu znjemóžnjony, nejskerjej dokulaž priwatne wokno
    jo wócynjone.
profiler-popup-recording-screen = Nagrawa se…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Swójski
profiler-popup-start-recording-button =
    .label = Nagraśe startowaś
profiler-popup-discard-button =
    .label = Zachyśiś
profiler-popup-capture-button =
    .label = Registrěrowanje
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
    .label = Wó { -brand-shorter-name }
    .accesskey = W
appmenu-help-product =
    .label = { -brand-shorter-name } - Pomoc
    .accesskey = m
appmenu-help-show-tour =
    .label = { -brand-shorter-name } - Tura
    .accesskey = T
appmenu-help-import-from-another-browser =
    .label = Z drugego wobglědowaka importěrowaś…
    .accesskey = d
appmenu-help-keyboard-shortcuts =
    .label = Tastowe skrotconki
    .accesskey = T
appmenu-help-troubleshooting-info =
    .label = Informacije za rozwězowanje problemow
    .accesskey = I
appmenu-help-feedback-page =
    .label = Pósudk pósłaś…
    .accesskey = P

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = Ze znjemóžnjonymi dodankami znowego startowaś…
    .accesskey = Z
appmenu-help-safe-mode-with-addons =
    .label = Ze zmóžnjonymi dodankami znowego startowaś
    .accesskey = Z

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Wobšudnikojske sedło k wěsći daś…
    .accesskey = b
appmenu-help-not-deceptive =
    .label = To njejo wobšudnikojske sedło…
    .accesskey = d

##

appmenu-help-check-for-update =
    .label = Za aktualizacijami pśeglědaś…
