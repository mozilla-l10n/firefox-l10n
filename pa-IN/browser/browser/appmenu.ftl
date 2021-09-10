# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner3 =
    .label-update-downloading = { -brand-shorter-name } ਅੱਪਡੇਟ ਡਾਊਨਲੋਡ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ
    .label-update-available = ਅੱਪਡੇਟ ਮੌਜੂਦ ਹੈ — ਹੁਣੇ ਡਾਊਨਲੋਡ ਕਰੋ
    .label-update-manual = ਅੱਪਡੇਟ ਮੌਜੂਦ ਹੈ — ਹੁਣੇ ਡਾਊਨਲੋਡ ਕਰੋ
    .label-update-unsupported = ਅੱਪਡੇਟ ਕਰਨ ਲਈ ਅਸਮਰੱਥ — ਸਿਸਟਮ ਮਾਫ਼ਕ ਨਹੀਂ ਹੈ
    .label-update-restart = ਅੱਪਡੇਟ ਮੌਜੂਦ ਹੈ — ਹੁਣੇ ਮੁੜ-ਚਾਲੂ ਕਰੋ
appmenuitem-protection-dashboard-title = ਸੁਰੱਖਿਆ ਡੈਸ਼ਬੋਰਡ
appmenuitem-new-tab =
    .label = ਨਵੀਂ ਟੈਬ
appmenuitem-new-window =
    .label = ਨਵੀਂ ਵਿੰਡੋ
appmenuitem-new-private-window =
    .label = ਨਵੀਂ ਪ੍ਰਾਈਵੇਟ ਵਿੰਡੋ
appmenuitem-history =
    .label = ਅਤੀਤ
appmenuitem-downloads =
    .label = ਡਾਊਨਲੋਡ
appmenuitem-passwords =
    .label = ਪਾਸਵਰਡ
appmenuitem-addons-and-themes =
    .label = ਐਡ-ਆਨ ਅਤੇ ਥੀਮ
appmenuitem-print =
    .label = …ਪਰਿੰਟ ਕਰੋ
appmenuitem-find-in-page =
    .label = …ਸਫ਼ੇ ਵਿੱਚ ਲੱਭੋ
appmenuitem-zoom =
    .value = ਜ਼ੂਮ
appmenuitem-more-tools =
    .label = ਹੋਰ ਟੂਲ
appmenuitem-help =
    .label = ਮਦਦ
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] ਬਾਹਰ
           *[other] ਬਾਹਰ
        }
appmenu-menu-button-closed2 =
    .tooltiptext = ਐਪਲੀਕੇਸ਼ਨ ਮੇਨੂ ਖੋਲ੍ਹੋ
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = ਐਪਲੀਕੇਸ਼ਨ ਮੇਨੂ ਬੰਦ ਕਰੋ
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = ਸੈਟਿੰਗਾਂ

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = ਜ਼ੂਮ ਇਨ
appmenuitem-zoom-reduce =
    .label = ਜ਼ੂਮ ਆਉਟ
appmenuitem-fullscreen =
    .label = ਪੂਰੀ ਸਕਰੀਨ ਉੱਤੇ

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = …ਸਿੰਕ ਕਰਨ ਲਈ ਸਾਈਨ ਇਨ ਕਰੋ
appmenu-remote-tabs-turn-on-sync =
    .label = …ਸਿੰਕ ਚਾਲੂ ਕਰੋ
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = ਹੋਰ ਟੈਬਾਂ ਵੇਖਾਓ
    .tooltiptext = ਇਸ ਡਿਵਾਈਸ ਤੋਂ ਹੋਰ ਟੈਬਾਂ ਨੂੰ ਵੇਖੋ
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = ਕੋਈ ਖੁੱਲ੍ਹੀਆਂ ਟੈਬਾਂ ਨਹੀਂ
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = ਆਪਣੇ ਹੋਰ ਡਿਵਾਈਸਾਂ ਤੋਂ ਟੈਬਾਂ ਦੀ ਸੂਚੀ ਵੇਖਣ ਲਈ ਟੈਬਾਂ ਨੂੰ ਸਿੰਕ ਕਰਨ ਨੂੰ ਚਾਲੂ ਕਰੋ।
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = ਹੋਰ ਡਿਵਾਈਸਾਂ ਤੋਂ ਆਪਣੀਆਂ ਟੈਬਾਂ ਨੂੰ ਇੱਥੇ ਦੇਖਣਾ ਚਾਹੁੰਦੇ ਹੋ?
appmenu-remote-tabs-connectdevice =
    .label = ਹੋਰ ਡਿਵਾਈਸ ਨਾਲ ਕਨੈਕਟ ਕਰੋ
appmenu-remote-tabs-welcome = ਆਪਣੇ ਹੋਰ ਡਿਵਾਈਸਾਂ ਤੋਂ ਟੈਬਾਂ ਦੀ ਸੂਚੀ ਵੇਖੋ।
appmenu-remote-tabs-unverified = ਤੁਹਾਡੇ ਖਾਤੇ ਨੂੰ ਤਸਦੀਕ ਕਰਨ ਦੀ ਲੋੜ ਹੈ।
appmenuitem-fxa-toolbar-sync-now2 = ਹੁਣੇ ਸਿੰਕ ਕਰੋ
appmenuitem-fxa-sign-in = { -brand-product-name } ‘ਚ ਸਾਈਨ ਇਨ ਕਰੋ
appmenuitem-fxa-manage-account = ਖਾਤੇ ਦਾ ਇੰਤਜ਼ਾਮ ਕਰੋ
appmenu-fxa-header2 = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = ਪਿਛਲਾ ਸਿੰਕ ਕੀਤਾ { $time }
    .label = ਪਿਛਲਾ ਸਿੰਕ ਕੀਤਾ { $time }
appmenu-fxa-sync-and-save-data2 = ਡਾਟਾ ਸਿੰਕ ਕਰੋ ਤੇ ਸੰਭਾਲੋ
appmenu-fxa-signed-in-label = ਸਾਇਨ ਇਨ
appmenu-fxa-setup-sync =
    .label = ਸਿੰਕ ਕਰਨਾ ਚਾਲੂ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ…
appmenu-fxa-show-more-tabs = ਹੋਰ ਟੈਬਾਂ ਵੇਖਾਓ
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

## History panel

appmenu-manage-history =
    .label = ਅਤੀਤ ਦਾ ਇੰਤਜ਼ਾਮ ਕਰੋ
appmenu-reopen-all-tabs = ਸਾਰੀਆਂ ਟੈਬਾਂ ਖੋਲ੍ਹੋ
appmenu-reopen-all-windows = ਸਾਰੀਆਂ ਵਿੰਡੋ ਮੁੜ-ਖੋਲ੍ਹੋ
appmenu-restore-session =
    .label = ਪਿਛਲੇ ਸ਼ੈਸ਼ਨ ਨੂੰ ਮੁੜ-ਸਟੋਰ ਕਰੋ
appmenu-clear-history =
    .label = …ਤਾਜ਼ੇ ਅਤੀਤ ਨੂੰ ਸਾਫ਼ ਕਰੋ
appmenu-recent-history-subheader = ਤਾਜ਼ਾ ਅਤੀਤ
appmenu-recently-closed-tabs =
    .label = ਤਾਜ਼ਾ ਖੋਲ੍ਹੀਆਂ ਟੈਬਾਂ
appmenu-recently-closed-windows =
    .label = ਤਾਜ਼ਾ ਬੰਦ ਕੀਤੀਆਂ ਵਿੰਡੋ

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name } ਮਦਦ
appmenu-about =
    .label = { -brand-shorter-name } ਬਾਰੇ
    .accesskey = A
appmenu-get-help =
    .label = ਮਦਦ ਲਵੋ
    .accesskey = H
appmenu-help-more-troubleshooting-info =
    .label = ਹੋਰ ਸਮੱਸਿਆ ਹੱਲ ਜਾਣਕਾਰੀ
    .accesskey = T
appmenu-help-report-site-issue =
    .label = …ਸਾਈਟ ਮਸਲੇ ਬਾਰੇ ਜਾਣਕਾਰੀ ਦਿਓ
appmenu-help-feedback-page =
    .label = …ਸੁਝਾਅ ਭੇਜੋ
    .accesskey = S

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = ਸਮੱਸਿਆ ਨਿਪਟਾਰਾ ਢੰਗ…
    .accesskey = M
appmenu-help-exit-troubleshoot-mode =
    .label = ਸਮੱਸਿਆ ਨਿਪਟਾਰਾ ਢੰਗ ਬੰਦ ਹੈ
    .accesskey = M

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = …ਭਰਮਪੂਰਕ ਸਾਈਟ ਨੂੰ ਰਿਪੋਰਟ
    .accesskey = D
appmenu-help-not-deceptive =
    .label = ਇਹ ਭਰਮਪੂਰਨ ਸਾਈਟ ਨਹੀਂ ਹੈ…
    .accesskey = d

## More Tools

appmenu-customizetoolbar =
    .label = …ਟੂਲਬਾਰ ਨੂੰ ਕਸਟਮਾਈਜ਼ ਕਰੋ
appmenu-taskmanager =
    .label = ਟਾਸਕ ਮੈਨੇਜਰ
appmenu-developer-tools-subheader = ਬਰਾਊਜ਼ਰ ਟੂਲ
appmenu-developer-tools-extensions =
    .label = ਡਿਵੈਲਪਰਾਂ ਲਈ ਇਕਸਟੈਨਸ਼ਨਾਂ
