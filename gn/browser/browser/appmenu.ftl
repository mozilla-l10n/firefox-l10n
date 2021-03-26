# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = Emboguejy { -brand-shorter-name } mbohekopyahu
appmenuitem-update-banner2 =
    .label-update-downloading = Emboguejy { -brand-shorter-name } ñembohekopyahu
    .label-update-available = Embohekopyahukuaa — emboguejy ko’ág̃a
    .label-update-manual = Embohekopyahukuaa — emboguejy ko’ág̃a
    .label-update-unsupported = Ndaikatúi embohekopyahu
    .label-update-restart = Embohekopyahukuaa — emoñepyrũjey ko’ág̃a
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
appmenuitem-addons-and-themes =
    .label = Moĩmbaha ha Téma
appmenuitem-find-in-page =
    .label = Kuatiaroguépe jejuhu…
appmenuitem-more-tools =
    .label = Tembipuruve
appmenuitem-exit =
    .label = Ñesẽ
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Hejarei
           *[other] Ñesẽ
        }
appmenu-menu-button-closed =
    .tooltiptext = Embojuruja tembipuru’i poravorã
    .label = { -brand-shorter-name }
appmenu-menu-button-opened =
    .tooltiptext = Emboty tembipuru’i poravorã
    .label = { -brand-shorter-name }
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
appmenuitem-fxa-toolbar-sync-now2 = Embojuehe ko’ág̃a
appmenuitem-fxa-manage-account = Mba’ete Ñangarekoha
appmenu-fxa-header =
    .title = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Ñembojuehe ipyahuvéva { $time }
    .label = Ñembojuehe ipyahuvéva { $time }
appmenu-fxa-sync-and-save-data =
    .value = Embojuehe ha eñongatu mba’ekuaarã
appmenu-fxa-signed-in-label = Tembiapo ñepyrũ
appmenu-fxa-setup-sync =
    .label = Emyandy ñembojuehe…
appmenu-fxa-show-more-tabs = Ehechaukave tendayke
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
profiler-popup-description = Eipytyvõ tembiapo apañuãi ehechaukávo mba’etekuéra omoherakuãvo ne mohendahápe g̃uarã.
profiler-popup-learn-more = Kuaave
profiler-popup-settings =
    .value = Ñemboheko
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Ñemboheko mbosako’i…
profiler-popup-disabled =
    Pe mbohapeha ndojepurukuaái ko’ag̃aite, ikatúre oguereko kundaha ñemi rovetã
    ijurujavahína.
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

## History panel

appmenu-manage-history =
    .label = Tembiasakue ñangareko
appmenu-reopen-all-tabs = Embojurujajey opaite tendayke
appmenu-reopen-all-windows = Embojurujajey opaite ovetã

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name } Ñepytyvõ
appmenu-about =
    .label = { -brand-shorter-name } rehegua
    .accesskey = A
appmenu-get-help =
    .label = Eguereko pytyvõ
    .accesskey = H
appmenu-help-troubleshooting-info =
    .label = Marandu apañuãi myatyrõrã
    .accesskey = T
appmenu-help-taskmanager =
    .label = Tembiapo ñangarekohára
appmenu-help-more-troubleshooting-info =
    .label = Maranduve apañuãi ñemyatyrõ rehegua
    .accesskey = T
appmenu-help-report-site-issue =
    .label = Eikuaauka iñapañuãiha ko Tenda…
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

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Mba’éicha emyatyrõta apañuãi…
    .accesskey = M
appmenu-help-exit-troubleshoot-mode =
    .label = Eipe’a mba’éicha emyatyrõta apañuãi
    .accesskey = M

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Emombe’u ñandutirenda ivaiha…
    .accesskey = D
appmenu-help-not-deceptive =
    .label = Kóva ndaha’éi tenda ombotavyséva…
    .accesskey = d

## More Tools

appmenu-customizetoolbar =
    .label = Emboava tembipuru renda…
appmenu-taskmanager =
    .label = Tembiapo ñangarekohára
appmenu-developer-tools-subheader = Kundahára Rembipuru
