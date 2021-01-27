# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = Prenašanje posodobitve za { -brand-shorter-name }
appmenuitem-protection-dashboard-title = Nadzorna plošča zaščit
appmenuitem-customize-mode =
    .label = Prilagodi …

## Zoom Controls

appmenuitem-new-window =
    .label = Novo okno
appmenuitem-new-private-window =
    .label = Novo zasebno okno

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Povečaj
appmenuitem-zoom-reduce =
    .label = Pomanjšaj
appmenuitem-fullscreen =
    .label = Celoten zaslon

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = Sinhroniziraj
appmenuitem-save-page =
    .label = Shrani stran kot …

## What's New panel in App menu.

whatsnew-panel-header = Novosti
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Obveščaj o novostih
    .accesskey = š

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Razkrij več podatkov
profiler-popup-learn-more = Več o tem
profiler-popup-settings =
    .value = Nastavitve
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Uredi nastavitve …
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Po meri
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
    .label = O { -brand-shorter-name }u
    .accesskey = O
appmenu-help-product =
    .label = Pomoč za { -brand-shorter-name }
    .accesskey = m
appmenu-help-show-tour =
    .label = Predstavitev { -brand-shorter-name }a
    .accesskey = e
appmenu-help-import-from-another-browser =
    .label = Uvozi iz drugega brskalnika …
    .accesskey = U
appmenu-help-keyboard-shortcuts =
    .label = Bližnjice tipk
    .accesskey = B
appmenu-help-troubleshooting-info =
    .label = Odpravljanje težav
    .accesskey = R
appmenu-help-feedback-page =
    .label = Povratne informacije …
    .accesskey = v

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = Ponovno zaženi z onemogočenimi dodatki …
    .accesskey = n
appmenu-help-safe-mode-with-addons =
    .label = Ponovno zaženi z omogočenimi dodatki
    .accesskey = n

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Prijavi zavajajočo stran …
    .accesskey = P
appmenu-help-not-deceptive =
    .label = To ni zavajajoča stran …
    .accesskey = z

##

appmenu-help-check-for-update =
    .label = Poišči posodobitve …
