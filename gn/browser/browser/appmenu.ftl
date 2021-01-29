# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = Emboguejy { -brand-shorter-name } mbohekopyahu
appmenuitem-protection-dashboard-title = Ñemo’ãha renda
appmenuitem-customize-mode =
    .label = Ñemomba’e…

## Zoom Controls

appmenuitem-new-window =
    .label = Ovetã pyahu
appmenuitem-new-private-window =
    .label = Ovetã ñemi pyahu
appmenuitem-passwords =
    .label = Ñe’ẽñemi
appmenuitem-extensions-and-themes =
    .label = Jepysokue ha Téma
appmenuitem-find-in-page =
    .label = Kuatiaroguépe jejuhu…
appmenuitem-more-tools =
    .label = Tembipuruve
appmenuitem-exit =
    .label = Ñesẽ
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Ñemboheko

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Moag̃ui
appmenuitem-zoom-reduce =
    .label = Momombyry
appmenuitem-fullscreen =
    .label = Mba’erechaha tuichavéva

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = Embojuehe ko’ág̃a
appmenuitem-save-page =
    .label = Ñongatu pyahu…

## What's New panel in App menu.

whatsnew-panel-header = Oĩpa mba’e pyahu
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Eikuaauka tembiapoite pyahu
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Eguenohẽve marandu
profiler-popup-description-title =
    .value = Eñongatu, ehesa’ỹijo, emoherakuã
profiler-popup-learn-more = Kuaave
profiler-popup-settings =
    .value = Ñemboheko
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Ñemboheko mbosako’i…
profiler-popup-recording-screen = Jehechapaite…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Ñemomba’epyre
profiler-popup-start-recording-button =
    .label = Eñepyrũ ñe’ẽñongatu
profiler-popup-discard-button =
    .label = Mboyke
profiler-popup-capture-button =
    .label = Ejapyhy
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
    .label = { -brand-shorter-name } rehegua
    .accesskey = A
appmenu-help-product =
    .label = { -brand-shorter-name } Oipytyvõ
    .accesskey = O
appmenu-help-show-tour =
    .label = { -brand-shorter-name } rehe jeguata
    .accesskey = o
appmenu-help-import-from-another-browser =
    .label = Egueru ambue kundahára guive…
    .accesskey = l
appmenu-help-keyboard-shortcuts =
    .label = Tairenda mbopya’eha
    .accesskey = K
appmenu-help-troubleshooting-info =
    .label = Marandu apañuãi myatyrõrã
    .accesskey = T
appmenu-help-feedback-page =
    .label = Temiandu mondo…
    .accesskey = T

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = Moĩmbaha oguepyréva moñepyrũjey…
    .accesskey = M
appmenu-help-safe-mode-with-addons =
    .label = Moĩmbaha oguepyréva moñepyrũjey
    .accesskey = R

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Emombe’u ñandutirenda ivaiha…
    .accesskey = D
appmenu-help-not-deceptive =
    .label = Kóva ndaha’éi tenda ombotavyséva…
    .accesskey = d

##

appmenu-help-check-for-update =
    .label = Ehechajey oĩpa ñembohekopyahu…
