# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = { -brand-shorter-name }-frissítés letöltése
appmenuitem-protection-dashboard-title = Védelmi vezérlőpult
appmenuitem-customize-mode =
    .label = Testreszabás…

## Zoom Controls

appmenuitem-new-window =
    .label = Új ablak
appmenuitem-new-private-window =
    .label = Új privát ablak

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Nagyítás
appmenuitem-zoom-reduce =
    .label = Kicsinyítés
appmenuitem-fullscreen =
    .label = Teljes képernyő

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = Szinkronizálás
appmenuitem-save-page =
    .label = Oldal mentése…

## What's New panel in App menu.

whatsnew-panel-header = Újdonságok
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Értesítés az új funkciókról
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = További információk felfedése
profiler-popup-description-title =
    .value = Felvétel, elemzés, megosztás
profiler-popup-description = Dolgozzon együtt a teljesítményproblémák kijavításán azáltal, hogy profilokat oszt meg a csapatával.
profiler-popup-learn-more = További tudnivalók
profiler-popup-settings =
    .value = Beállítások
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Beállítások szerkesztése…
profiler-popup-disabled =
    A profilozó jelenleg le van tiltva, valószínűleg azért, mert nyitva van egy privát
    böngészési ablak.
profiler-popup-recording-screen = Felvétel…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Egyéni
profiler-popup-start-recording-button =
    .label = Felvétel indítása
profiler-popup-discard-button =
    .label = Elvetés
profiler-popup-capture-button =
    .label = Rögzítés
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

## Help panel

appmenu-about =
    .label = A { -brand-shorter-name } névjegye
    .accesskey = A
appmenu-help-product =
    .label = { -brand-shorter-name } súgó
    .accesskey = s
appmenu-help-show-tour =
    .label = { -brand-shorter-name } bemutató
    .accesskey = u
appmenu-help-import-from-another-browser =
    .label = Importálás egy másik böngészőből…
    .accesskey = I
appmenu-help-keyboard-shortcuts =
    .label = Gyorsbillentyűk
    .accesskey = G
appmenu-help-troubleshooting-info =
    .label = Hibakeresési információ
    .accesskey = H
appmenu-help-feedback-page =
    .label = Visszajelzés beküldése…
    .accesskey = V

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = Újraindítás letiltott kiegészítőkkel…
    .accesskey = r
appmenu-help-safe-mode-with-addons =
    .label = Újraindítás engedélyezett kiegészítőkkel
    .accesskey = r

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Félrevezető oldal jelentése…
    .accesskey = F
appmenu-help-not-deceptive =
    .label = Ez nem félrevezető oldal…
    .accesskey = n

##

appmenu-help-check-for-update =
    .label = Frissítések keresése…
