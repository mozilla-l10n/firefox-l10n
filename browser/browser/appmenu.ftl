# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = { -brand-shorter-name } ਅੱਪਡੇਟ ਡਾਊਨਲੋਡ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ
appmenuitem-protection-dashboard-title = ਸੁਰੱਖਿਆ ਡੈਸ਼ਬੋਰਡ
appmenuitem-customize-mode =
    .label = …ਪਸੰਦ

## Zoom Controls

appmenuitem-new-window =
    .label = ਨਵੀਂ ਵਿੰਡੋ
appmenuitem-new-private-window =
    .label = ਨਵੀਂ ਪ੍ਰਾਈਵੇਟ ਵਿੰਡੋ

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = ਜ਼ੂਮ ਇਨ
appmenuitem-zoom-reduce =
    .label = ਜ਼ੂਮ ਆਉਟ
appmenuitem-fullscreen =
    .label = ਪੂਰੀ ਸਕਰੀਨ ਉੱਤੇ

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = ਹੁਣੇ ਸਿੰਕ ਕਰੋ
appmenuitem-save-page =
    .label = …ਸਫ਼ੇ ਨੂੰ ਇੰਝ ਸੰਭਾਲੋ

## What's New panel in App menu.

whatsnew-panel-header = ਨਵਾਂ ਕੀ ਹੈ
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = ਨਵੇਂ ਫ਼ੀਚਰਾਂ ਬਾਰੇ ਸੂਚਿਤ ਕਰੋ
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = ਹੋਰ ਜਾਣਕਾਰੀ ਲਵੋ
profiler-popup-description-title =
    .value = ਰਿਕਾਰਡ ਕਰੋ, ਪੜਤਾਲ ਕਰੋ, ਸਾਂਝਾ ਕਰੋ
profiler-popup-description = ਆਪਣੀ ਟੀਮ ਨਾਲ ਪਰੋਫਾਇਲ ਪ੍ਰਕਾਸ਼ਿਤ ਕਰਕੇ ਕਾਰਗੁਜ਼ਾਰੀ ਮਸਲਿਆਂ ਉੱਤੇ ਸਾਂਝਾ ਪਾਓ।
profiler-popup-learn-more = ਹੋਰ ਜਾਣੋ
profiler-popup-settings =
    .value = ਸੈਟਿੰਗਾਂ
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = …ਸੈਟਿਗਾਂ ਸੋਧੋ
profiler-popup-disabled = ਪਰੋਫਾਇਲਰ ਇਸ ਵੇਲੇ ਅਸਮਰੱਥ ਹੈ, ਬਹੁਤੀ ਸੰਭਾਵਨਾ ਹੈ ਕਿ ਪ੍ਰਾਈਵੇਟ ਬਰਾਊਜ਼ਿੰਗ ਵਿੰਡੋ ਖੋਲ੍ਹੀ ਜਾ ਰਹੀ ਹੈ।
profiler-popup-recording-screen = ਰਿਕਾਰਡ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = ਕਸਟਮ
profiler-popup-start-recording-button =
    .label = ਰਿਕਾਰਡਿੰਗ ਸ਼ੁਰੂ ਕਰੋ
profiler-popup-discard-button =
    .label = ਖ਼ਾਰਜ ਕਰੋ
profiler-popup-capture-button =
    .label = ਕੈਪਚਰ
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
    .label = { -brand-shorter-name } ਬਾਰੇ
    .accesskey = A
appmenu-help-product =
    .label = { -brand-shorter-name } ਮਦਦ
    .accesskey = H
appmenu-help-show-tour =
    .label = { -brand-shorter-name } ਟੂਰ
    .accesskey = o
appmenu-help-import-from-another-browser =
    .label = …ਹੋਰ ਬਰਾਊਜ਼ਰ ਤੋਂ ਦਰਾਮਦ ਕਰੋ
    .accesskey = I
appmenu-help-keyboard-shortcuts =
    .label = ਕੀਬੋਰਡ ਸ਼ਾਰਟਕੱਟ
    .accesskey = K
appmenu-help-troubleshooting-info =
    .label = ਸਮੱਸਿਆ ਹੱਲ ਜਾਣਕਾਰੀ
    .accesskey = T
appmenu-help-feedback-page =
    .label = …ਸੁਝਾਅ ਭੇਜੋ
    .accesskey = S

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = …ਐਡ-ਆਨ ਬੰਦ ਕਰਕੇ ਮੁੜ-ਚਾਲੂ ਕਰੋ
    .accesskey = R
appmenu-help-safe-mode-with-addons =
    .label = ਐਡ-ਆਨ ਸਮਰੱਥ ਕਰਕੇ ਮੁੜ-ਚਾਲੂ ਕਰੋ
    .accesskey = R

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = …ਭਰਮਪੂਰਕ ਸਾਈਟ ਨੂੰ ਰਿਪੋਰਟ
    .accesskey = D
appmenu-help-not-deceptive =
    .label = ਇਹ ਭਰਮਪੂਰਨ ਸਾਈਟ ਨਹੀਂ ਹੈ…
    .accesskey = d

##

appmenu-help-check-for-update =
    .label = …ਅੱਪਡੇਟਾਂ ਲਈ ਚੈਕ ਕਰੋ
