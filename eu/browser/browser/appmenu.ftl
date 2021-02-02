# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = { -brand-shorter-name } eguneraketa deskargatzen
appmenuitem-protection-dashboard-title = Babesen arbela
appmenuitem-customize-mode =
    .label = Pertsonalizatu…

## Zoom Controls

appmenuitem-new-window =
    .label = Leiho berria
appmenuitem-new-private-window =
    .label = Leiho pribatu berria
appmenuitem-passwords =
    .label = Pasahitzak
appmenuitem-extensions-and-themes =
    .label = Hedapenak eta itxurak
appmenuitem-find-in-page =
    .label = Bilatu orrian…
appmenuitem-more-tools =
    .label = Tresna gehiago
appmenuitem-exit =
    .label = Irten
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Ezarpenak

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Gerturatu zooma
appmenuitem-zoom-reduce =
    .label = Urrundu zooma
appmenuitem-fullscreen =
    .label = Pantaila osoa

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = Sinkronizatu orain
appmenuitem-save-page =
    .label = Gorde orria honela…

## What's New panel in App menu.

whatsnew-panel-header = Nobedadeak
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Jakinarazi eginbide berriei buruz
    .accesskey = k

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-learn-more = Argibide gehiago
profiler-popup-settings =
    .value = Ezarpenak
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Editatu ezarpenak…
profiler-popup-recording-screen = Grabatzen…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Pertsonalizatua
profiler-popup-start-recording-button =
    .label = Hasi grabatzen
profiler-popup-discard-button =
    .label = Baztertu
profiler-popup-capture-button =
    .label = Kapturatu
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

appmenu-help-header =
    .title = { -brand-shorter-name } laguntza
appmenu-about =
    .label = { -brand-shorter-name }(r)i buruz
    .accesskey = b
appmenu-help-product =
    .label = { -brand-shorter-name }(r)en laguntza
    .accesskey = l
appmenu-help-show-tour =
    .label = { -brand-shorter-name }(r)en itzulia
    .accesskey = u
appmenu-help-import-from-another-browser =
    .label = Inportatu beste nabigatzaile batetik…
    .accesskey = I
appmenu-help-keyboard-shortcuts =
    .label = Laster-teklak
    .accesskey = s
appmenu-get-help =
    .label = Lortu laguntza
    .accesskey = L
appmenu-help-troubleshooting-info =
    .label = Arazoak konpontzeko informazioa…
    .accesskey = A
appmenu-help-feedback-page =
    .label = Bidali iritzia…
    .accesskey = d

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = Berrabiarazi gehigarriak desgaituta…
    .accesskey = r
appmenu-help-safe-mode-with-addons =
    .label = Berrabiarazi gehigarriak gaituta
    .accesskey = r

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Eman gune iruzurtiaren berri…
    .accesskey = i
appmenu-help-not-deceptive =
    .label = Hau ez da gune iruzurtia…
    .accesskey = i

##

appmenu-help-check-for-update =
    .label = Bilatu eguneraketak…
