# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = Nagda-download ng { -brand-shorter-name } update
appmenuitem-protection-dashboard-title = Protections Dashboard
appmenuitem-customize-mode =
    .label = I-customize...

## Zoom Controls

appmenuitem-new-window =
    .label = Bagong Window
appmenuitem-new-private-window =
    .label = Bagong Private Window
appmenuitem-passwords =
    .label = Mga Password
appmenuitem-exit =
    .label = Lumabas
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Mga Setting

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = i-Zoom in
appmenuitem-zoom-reduce =
    .label = i-Zoom out
appmenuitem-fullscreen =
    .label = Buong Screen

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = Mag-sync Na
appmenuitem-save-page =
    .label = I-save ang Pahina Bilang…

## What's New panel in App menu.

whatsnew-panel-header = Ano ang Bago
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Mag-abiso tungkol sa mga bagong feature
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-learn-more = Alamin
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
    .label = Tungkol sa { -brand-shorter-name }
    .accesskey = A
appmenu-help-product =
    .label = Tulong sa { -brand-shorter-name }
    .accesskey = H
appmenu-help-show-tour =
    .label = Libutin ang { -brand-shorter-name }
    .accesskey = o
appmenu-help-import-from-another-browser =
    .label = Mag-import mula sa Ibang Browser…
    .accesskey = I
appmenu-help-keyboard-shortcuts =
    .label = Mga Keyboard Shortcut
    .accesskey = K
appmenu-help-troubleshooting-info =
    .label = Impormasyon para sa Troubleshooting
    .accesskey = T
appmenu-help-taskmanager =
    .label = Task Manager
appmenu-help-feedback-page =
    .label = Magbigay ng Katugunan...
    .accesskey = s

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = Mag-restart na Naka-disable ang mga Add-on...
    .accesskey = R
appmenu-help-safe-mode-with-addons =
    .label = Mag-restart nang Naka-enable ang mga Add-on
    .accesskey = R

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Magsumbong ng Mapanlinlang na Site...
    .accesskey = D
appmenu-help-not-deceptive =
    .label = Ito ay hindi mapagkunwaring site...
    .accesskey = d

##

