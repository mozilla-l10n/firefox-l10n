# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner3 =
    .label-update-downloading = Amboguejy { -brand-shorter-name } ñembohekopyahu
    .label-update-available = Eipurukuaáma ñembohekopyahu — Emboguejy ko’ág̃a
    .label-update-manual = Eipurukuaáma ñembohekopyahu — Emboguejy ko’ág̃a
    .label-update-unsupported = Ndaikatúi embohekopyahu — ndojokupytýi apopyvusu
    .label-update-restart = Eipurukuaáma ñembohekopyahu — Emoñepyrũjey ko’ág̃a
appmenuitem-protection-dashboard-title = Ñemo’ãha renda
appmenuitem-new-tab =
    .label = Tendayke pyahu
appmenuitem-new-window =
    .label = Ovetã pyahu
appmenuitem-new-private-window =
    .label = Ovetã ñemi pyahu
appmenuitem-history =
    .label = Tembiasakue
appmenuitem-downloads =
    .label = Ñemboguejy
appmenuitem-passwords =
    .label = Ñe’ẽñemi
appmenuitem-addons-and-themes =
    .label = Moĩmbaha ha Téma
appmenuitem-print =
    .label = Mbokuatia…
appmenuitem-find-in-page =
    .label = Kuatiaroguépe jejuhu…
appmenuitem-zoom =
    .value = Tuichakue
appmenuitem-more-tools =
    .label = Tembipuruve
appmenuitem-help =
    .label = Pytyvõ
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Hejarei
           *[other] Ñesẽ
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Embojuruja Tembipuru’i Poravorã
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Emboty Tembipuru’i Poravorã
    .label = { -brand-short-name }
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

appmenu-remote-tabs-sign-into-sync =
    .label = Eike embojuehe hag̃ua…
appmenu-remote-tabs-turn-on-sync =
    .label = Emyandy Ñembojuehe…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Ehechaukave tendayke
    .tooltiptext = Ehechaukave tendayke ko mba’e’oka pegua
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Ndaipóri tendayke ijurujáva
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Emyendy tendayke mbojueheha ehecha hag̃ua peteĩ tendayke rysýi ambue ne mba’e’oka peguáva.
appmenu-remote-tabs-opensettings =
    .label = Ñemboheko
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Ehechasépa tendaykekuéra ambue mba’e’okaguáva ko’ápe?
appmenu-remote-tabs-connectdevice =
    .label = Embojoaju Ambue Mba’e’oka
appmenu-remote-tabs-welcome = Ehecha tendayke rysýi ambue ne mba’e’okagua.
appmenu-remote-tabs-unverified = Tekotevẽ ñemboaje ne mba’ete.
appmenuitem-fxa-toolbar-sync-now2 = Embojuehe ko’ág̃a
appmenuitem-fxa-sign-in = Eike { -brand-product-name }
appmenuitem-fxa-manage-account = Mba’ete Ñangarekoha
appmenu-fxa-header2 = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Ñembojuehe ipyahuvéva { $time }
    .label = Ñembojuehe ipyahuvéva { $time }
appmenu-fxa-sync-and-save-data2 = Embojuehe ha eñongatu mba’ekuaarã
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

profiler-popup-button-idle =
    .label = Mbohapeha
    .tooltiptext = Eñongatu mba’ete apopyre rehegua
profiler-popup-button-recording =
    .label = Mbohapeha
    .tooltiptext = Mbohapeha oñongatu mba’ete
profiler-popup-button-capturing =
    .label = Mbohapeha
    .tooltiptext = Mbohapeha ojapyhy mba’ete
profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Eguenohẽve marandu
profiler-popup-description-title =
    .value = Eñongatu, ehesa’ỹijo, emoherakuã
profiler-popup-description = Eipytyvõ tembiapo apañuãi ehechaukávo mba’etekuéra omoherakuãvo ne mohendahápe g̃uarã.
profiler-popup-learn-more = Kuaave
profiler-popup-learn-more-button =
    .label = Kuaave
profiler-popup-settings =
    .value = Ñemboheko
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Ñemboheko mbosako’i…
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Ñemboheko mbosako’i…
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

## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/popup/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.


## History panel

appmenu-manage-history =
    .label = Tembiasakue ñangareko
appmenu-reopen-all-tabs = Embojurujajey opaite tendayke
appmenu-reopen-all-windows = Embojurujajey opaite ovetã
appmenu-restore-session =
    .label = Tembiapopa’ũ ramovéva ñembojevy
appmenu-clear-history =
    .label = Tembiasakue ramovéva ñemopotĩ…
appmenu-recent-history-subheader = Tembiasakue ramovéva
appmenu-recently-closed-tabs =
    .label = Tendayke oñembotyramóva
appmenu-recently-closed-windows =
    .label = Ovetã oñembotyramóva

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name } Ñepytyvõ
appmenu-about =
    .label = { -brand-shorter-name } rehegua
    .accesskey = A
appmenu-get-help =
    .label = Eguereko pytyvõ
    .accesskey = H
appmenu-help-more-troubleshooting-info =
    .label = Maranduve apañuãi ñemyatyrõ rehegua
    .accesskey = T
appmenu-help-report-site-issue =
    .label = Eikuaauka iñapañuãiha ko Tenda…
appmenu-help-feedback-page =
    .label = Temiandu mondo…
    .accesskey = T

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
appmenu-developer-tools-extensions =
    .label = Jepysokue mboguatahárape g̃uarã
