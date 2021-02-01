# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = Asader n lqem { -brand-shorter-name }
appmenuitem-protection-dashboard-title = Ammesten n tfelwit n usenqed
appmenuitem-customize-mode =
    .label = Sagen…

## Zoom Controls

appmenuitem-new-window =
    .label = Asfaylu amaynut
appmenuitem-new-private-window =
    .label = Asfaylu amaynut n tunigin tusligt
appmenuitem-passwords =
    .label = Awalen uffiren
appmenuitem-extensions-and-themes =
    .label = Iseɣzaf d yisental
appmenuitem-find-in-page =
    .label = Af deg usebter…
appmenuitem-more-tools =
    .label = Ugar n yifecka
appmenuitem-exit =
    .label = Ffeɣ
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Iɣewwaren

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Semɣeṛ
appmenuitem-zoom-reduce =
    .label = Semẓi
appmenuitem-fullscreen =
    .label = Agdil Ačaran

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = Mtawi tura
appmenuitem-save-page =
    .label = Sekles asebter di...

## What's New panel in App menu.

whatsnew-panel-header = Amaynut
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Lɣu ɣef tmahilin timaynutin
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Sken ugar n talɣut
profiler-popup-description-title =
    .value = Sekles, sleḍ, bḍu
profiler-popup-description = Ttekki deg tifrat n wuguren n temlellit s usuffeɣ n yimaɣunen ara tebḍuḍ d terbaεt-ik·im.
profiler-popup-learn-more = Issin ugar
profiler-popup-settings =
    .value = Iɣewwaren
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Ẓreg iɣewwaren
profiler-popup-recording-screen = Asekles…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Sagen
profiler-popup-start-recording-button =
    .label = Bdu asekles
profiler-popup-discard-button =
    .label = Kkes
profiler-popup-capture-button =
    .label = Tuṭṭfa
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
    .label = Ɣef { -brand-shorter-name }
    .accesskey = Γ
appmenu-help-product =
    .label = Tallelt { -brand-shorter-name }
    .accesskey = a
appmenu-help-show-tour =
    .label = Tirza fessusen ɣer { -brand-shorter-name }
    .accesskey = r
appmenu-help-import-from-another-browser =
    .label = Kter seg iminig nniḍen…
    .accesskey = K
appmenu-help-keyboard-shortcuts =
    .label = Inegzumen n unasiw
    .accesskey = I
appmenu-help-troubleshooting-info =
    .label = Talɣut n usellek
    .accesskey = Γ
appmenu-help-feedback-page =
    .label = Efk-d tamuɣli-ik…
    .accesskey = M

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = Ales asenker s yizegrar irurmiden…
    .accesskey = A
appmenu-help-safe-mode-with-addons =
    .label = Ales asenker s yizegrar urmiden
    .accesskey = A

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Mmel-aɣ-d asmel ur nemɛin ara…
    .accesskey = m
appmenu-help-not-deceptive =
    .label = Mačči d asmel web n ukellex…
    .accesskey = d

##

appmenu-help-check-for-update =
    .label = Senqed ma llan ileqman…
