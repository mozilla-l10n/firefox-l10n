# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-new-tab =
    .label = ᱱᱟᱶᱟ ᱴᱮᱵᱽ
appmenuitem-new-window =
    .label = ᱱᱟᱶᱟ ᱣᱤᱱᱰᱚ
appmenuitem-new-private-window =
    .label = ᱱᱟᱶᱟ ᱱᱤᱡᱮᱨᱟᱜ ᱣᱤᱱᱰᱚ
appmenuitem-history =
    .label = ᱱᱟᱜᱟᱢ
appmenuitem-downloads =
    .label = ᱰᱟᱩᱱᱞᱚᱰ ᱠᱚ
appmenuitem-passwords =
    .label = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱠᱚ
appmenuitem-addons-and-themes =
    .label = ᱮᱰᱚᱱᱥ ᱟᱨ ᱛᱷᱮᱢᱥ
appmenuitem-print =
    .label = ᱪᱷᱟᱯᱟ…
appmenuitem-find-in-page =
    .label = ᱥᱟᱦᱴᱟ ᱨᱮ ᱯᱟᱱᱛᱮ ᱢᱮ…
appmenuitem-zoom =
    .value = ᱡᱩᱢ
appmenuitem-more-tools =
    .label = ᱵᱟᱹᱲᱛᱤ ᱦᱟᱹᱛᱤᱭᱟᱨ ᱠᱚ
appmenuitem-help =
    .label = ᱜᱚᱲᱚ
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] ᱵᱟᱹᱜᱤ
           *[other] ᱵᱟᱹᱜᱤ
        }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = ᱥᱟᱡᱟᱣ ᱠᱚ

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = ᱡᱤᱢ ᱤᱱ
appmenuitem-zoom-reduce =
    .label = ᱡᱩᱢ ᱟᱣᱴ
appmenuitem-fullscreen =
    .label = ᱯᱩᱨᱟᱹᱝ ᱥᱠᱨᱤᱱ

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = ᱛᱷᱟᱨ ᱞᱟᱹᱜᱤᱫ ᱵᱚᱞᱚᱱ ᱥᱩᱦᱤ ᱢᱮ…
appmenu-remote-tabs-turn-on-sync =
    .label = ᱛᱚᱞ ᱡᱚᱠᱷᱟ ᱚᱱ ᱢᱮ...
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = ᱟᱨᱦᱚᱸ ᱴᱮᱵ ᱠᱚ ᱫᱮᱠᱷᱟᱣ ᱢᱮ
    .tooltiptext = ᱱᱚᱶᱟ ᱥᱟᱫᱷᱚᱱ ᱠᱷᱚᱱ ᱟᱨᱦᱚᱸ ᱴᱮᱵ ᱠᱚ ᱫᱮᱠᱷᱟᱣ ᱢᱮ
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = ᱠᱷᱩᱞᱟᱹᱠᱟᱱ ᱴᱮᱵᱽ ᱠᱚ ᱵᱟᱹᱱᱩᱜᱼᱟ
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = ᱚᱞᱜᱟ ᱥᱟᱫᱷᱚᱱ ᱨᱮ ᱴᱮᱵ ᱨᱮᱭᱟᱜ ᱞᱤᱥᱴᱤ ᱧᱮᱞ ᱞᱟᱹᱜᱤᱫ ᱴᱮᱵ ᱟᱹᱛᱩᱨ ᱟᱬᱜᱚ ᱚᱱ ᱛᱟᱢ ᱾
appmenu-remote-tabs-opensettings =
    .label = ᱥᱟᱡᱟᱣ ᱠᱚ
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = ᱟᱢᱟᱠ ᱴᱮᱵ ᱮᱴᱟᱜ ᱥᱟᱫᱷᱚᱱ ᱠᱷᱚᱱ ᱱᱚᱸᱱᱰᱮ ᱧᱮᱞ ᱪᱷᱚ ᱥᱟᱱᱟᱢ ᱠᱟᱱᱟᱢ ᱥᱮ?
appmenu-remote-tabs-connectdevice =
    .label = ᱚᱞᱜᱟ ᱥᱟᱫᱷᱚᱱ ᱡᱩᱰᱟᱹᱣ ᱢᱮ
appmenu-remote-tabs-welcome = ᱟᱢᱟᱜ ᱮᱴᱟᱜ ᱥᱟᱫᱷᱚᱱ ᱠᱷᱚᱱ ᱴᱮᱵᱽ ᱞᱤᱥᱴᱤ ᱫᱮᱠᱷᱟᱣ ᱢᱮ ᱾
appmenu-remote-tabs-unverified = ᱟᱢᱟᱠ ᱠᱷᱟᱛᱟ ᱧᱮᱞ ᱢᱤᱞᱟᱹᱣ ᱞᱟᱹᱜᱛᱤ-ᱟ ᱾
appmenuitem-fxa-toolbar-sync-now2 = ᱱᱤᱛᱚᱜ ᱥᱤᱸᱝᱠ ᱢᱮ
appmenuitem-fxa-sign-in = { -brand-product-name } ᱨᱮ ᱥᱩᱦᱤ ᱮᱢ ᱢᱮ
appmenuitem-fxa-manage-account = ᱠᱷᱟᱛᱟ ᱢᱮᱱᱮᱡᱽ ᱢᱮ
appmenu-fxa-header2 = { -fxaccount-brand-name(capitalization: "sentence") }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = ᱢᱟᱲᱟᱝ ᱥᱭᱝᱠ ᱠᱟᱱ { $time }
    .label = ᱢᱟᱲᱟᱝ ᱥᱭᱝᱠ ᱠᱟᱱ { $time }
appmenu-fxa-signed-in-label = ᱵᱚᱞᱚᱱ ᱥᱩᱦᱤ
appmenu-fxa-setup-sync =
    .label = ᱛᱚᱞ ᱡᱚᱠᱷᱟ ᱚᱱ ᱢᱮ...
appmenu-fxa-show-more-tabs = ᱟᱨᱦᱚᱸ ᱴᱮᱵᱽ ᱠᱚ ᱫᱮᱠᱷᱟᱣ ᱢᱮ
appmenuitem-save-page =
    .label = ᱞᱮᱠᱟ ᱥᱟᱦᱴᱟ ᱥᱟᱺᱪᱟᱣ...

## What's New panel in App menu.

whatsnew-panel-header = ᱪᱮᱫ ᱱᱟᱶᱟ ᱢᱮᱱᱟᱜ-ᱟ

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = ᱟᱨᱦᱚᱸ ᱵᱤᱵᱨᱚᱬ ᱵᱟᱛᱟᱣ ᱪᱷᱚ
profiler-popup-learn-more = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
profiler-popup-settings =
    .value = ᱥᱟᱡᱟᱣ ᱠᱚ
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = ᱥᱟᱡᱟᱣ ᱠᱚ ᱥᱟᱯᱲᱟᱣ ᱢᱮ…
profiler-popup-recording-screen = ᱨᱮᱠᱚᱰᱤᱝᱚᱜ ᱠᱟᱱᱟ…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = ᱠᱚᱥᱴᱚᱢ
profiler-popup-start-recording-button =
    .label = ᱨᱮᱠᱚᱰᱤᱝ ᱮᱦᱚᱵᱽ ᱢᱮ
profiler-popup-discard-button =
    .label = ᱵᱟᱹᱨᱜᱤᱞ
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

appmenu-reopen-all-tabs = ᱡᱚᱛᱚ ᱴᱮᱵᱽ ᱠᱚ ᱫᱩᱦᱲᱟᱹ ᱡᱷᱤᱡᱽ ᱢᱮ
appmenu-reopen-all-windows = ᱡᱚᱛᱚ ᱣᱤᱱᱰᱚᱡᱽ ᱠᱚ ᱫᱩᱦᱲᱟᱹ ᱡᱷᱤᱡᱽ ᱢᱮ
appmenu-clear-history =
    .label = ᱱᱤᱛᱚᱜᱼᱟᱜ ᱱᱟᱜᱟᱢ ᱯᱷᱟᱨᱪᱟᱭ ᱢᱮ...
appmenu-recently-closed-tabs =
    .label = ᱱᱤᱛᱚᱜᱽᱼᱟᱜ ᱵᱚᱸᱫᱚᱼᱟᱜ ᱴᱮᱵᱽ ᱠᱚ
appmenu-recently-closed-windows =
    .label = ᱱᱤᱛᱚᱜᱽᱼᱟᱜ ᱵᱚᱸᱫᱚᱼᱟᱜ ᱣᱤᱱᱰᱚ ᱠᱚ

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name } ᱜᱚᱱᱚ
appmenu-about =
    .label = { -brand-shorter-name } ᱵᱟᱵᱚᱛ
    .accesskey = A
appmenu-help-more-troubleshooting-info =
    .label = ᱫᱤᱜᱫᱷᱟᱹ ᱦᱩᱭᱩᱜ ᱞᱟᱹᱭ ᱥᱚᱫᱚᱨ
    .accesskey = t
appmenu-help-report-site-issue =
    .label = ᱥᱟᱭᱤᱴ ᱨᱮᱭᱟᱜ ᱮᱴᱠᱮᱴᱚᱬᱮ ᱤᱛᱞᱟᱹᱭ ᱢᱮ…
appmenu-help-feedback-page =
    .label = ᱯᱷᱤᱰᱵᱮᱠ ᱡᱚᱢᱟ ᱮᱢ …
    .accesskey = ᱮ

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.


## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.


## More Tools

appmenu-customizetoolbar =
    .label = ᱴᱩᱞᱵᱟᱨ ᱠᱚᱥᱴᱚᱢᱟᱭᱤᱡᱽ ᱢᱮ…
