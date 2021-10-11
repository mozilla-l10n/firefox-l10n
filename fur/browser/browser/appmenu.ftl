# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-protection-dashboard-title = Panel des protezions
appmenuitem-new-tab =
    .label = Gnove schede
appmenuitem-new-window =
    .label = Gnûf barcon
appmenuitem-new-private-window =
    .label = Gnûf barcon privât
appmenuitem-history =
    .label = Cronologjie
appmenuitem-downloads =
    .label = Discjamâts
appmenuitem-passwords =
    .label = Passwords
appmenuitem-addons-and-themes =
    .label = Zontis e temis
appmenuitem-print =
    .label = Stampe…
appmenuitem-find-in-page =
    .label = Cjate te pagjine…
appmenuitem-zoom =
    .value = Ingrandiment
appmenuitem-more-tools =
    .label = Plui struments
appmenuitem-help =
    .label = Jutori
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Jes
           *[other] Jes
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Vierç il menù aplicazion
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Siere il menù aplicazion
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Impostazions

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Ingrandìs
appmenuitem-zoom-reduce =
    .label = Impiçulìs
appmenuitem-fullscreen =
    .label = A plen visôr

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Jentre par sincronizâ…
appmenu-remote-tabs-turn-on-sync =
    .label = Ative la sincronizazion…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Mostre plui schedis
    .tooltiptext = Mostre plui schedis di chest dispositîf
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Nissune schede vierte
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Ative la sincronizazion des schedis par visualizâ une liste di schedis dai tiei altris dispositîfs.
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Desideristu viodi achì lis tôs schedis di altris dispositîfs?
appmenu-remote-tabs-connectdevice =
    .label = Conet un altri dispositîf
appmenu-remote-tabs-welcome = Visualize une liste di schedis dai tiei altris dispositîfs.
appmenu-remote-tabs-unverified = Al è necessari verificâ il to account.
appmenuitem-fxa-toolbar-sync-now2 = Sincronize cumò
appmenuitem-fxa-sign-in = Jentre su { -brand-product-name }
appmenuitem-fxa-manage-account = Gjestìs account
appmenu-fxa-header2 = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Ultime volte sincronizât: { $time }
    .label = Ultime volte sincronizât: { $time }
appmenu-fxa-sync-and-save-data2 = Sincronize e salve i dâts
appmenu-fxa-signed-in-label = Jentre
appmenu-fxa-setup-sync =
    .label = Ative la sincronizazion…
appmenu-fxa-show-more-tabs = Mostre plui schedis
appmenuitem-save-page =
    .label = Salve pagjine come…

## What's New panel in App menu.

whatsnew-panel-header = Novitâts
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Notifiche gnovis funzionalitâts
    .accesskey = N

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Profiladôr
    .tooltiptext = Regjistre un profîl di prestazion
profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Visualize plui informazions
profiler-popup-description-title =
    .value = Regjistre, analize, condivît
profiler-popup-description = Colabore su problemis di prestazions publicant i profîi di condividi cu la tô scuadre.
profiler-popup-learn-more = Plui informazions
profiler-popup-learn-more-button =
    .label = Plui informazions
profiler-popup-settings =
    .value = Impostazions
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Modifiche impostazions…
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Modifiche impostazions…
profiler-popup-disabled =
    Pal moment il profiladôr al è disabilitât, di solit par vie che al è viert
    un barcon di navigazion privade.
profiler-popup-recording-screen = Daûr a regjistrâ…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Personalizât
profiler-popup-start-recording-button =
    .label = Scomence regjistrazion
profiler-popup-discard-button =
    .label = Scarte
profiler-popup-capture-button =
    .label = Cature
profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Ctrl+Maiusc+1
    }
profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Ctrl+Maiusc+2
    }

## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/popup/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.


## History panel

appmenu-manage-history =
    .label = Gjestìs cronologjie
appmenu-reopen-all-tabs = Torne vierç dutis lis schedis
appmenu-reopen-all-windows = Torne vierç ducj i barcons
appmenu-restore-session =
    .label = Ripristine la session precedente
appmenu-clear-history =
    .label = Nete la cronologjie resinte...
appmenu-recent-history-subheader = Cronologjie resinte
appmenu-recently-closed-tabs =
    .label = Schedis sieradis di resint
appmenu-recently-closed-windows =
    .label = Barcons sierâts di resint

## Help panel

appmenu-help-header =
    .title = Jutori di { -brand-shorter-name }
appmenu-about =
    .label = Informazion su { -brand-shorter-name }
    .accesskey = I
appmenu-get-help =
    .label = Oten jutori
    .accesskey = j
appmenu-help-more-troubleshooting-info =
    .label = Plui informazions pe risoluzion dai problemis
    .accesskey = T
appmenu-help-report-site-issue =
    .label = Segnale probleme cul sît…
appmenu-help-feedback-page =
    .label = Invie opinion
    .accesskey = o

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Modalitât risoluzion problemis…
    .accesskey = M
appmenu-help-exit-troubleshoot-mode =
    .label = Distude modalitât risoluzion problemis
    .accesskey = M

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Segnale sît ingjanôs…
    .accesskey = i
appmenu-help-not-deceptive =
    .label = Chest nol è un sît ingjanôs…
    .accesskey = n

## More Tools

appmenu-customizetoolbar =
    .label = Personalize sbare dai struments…
appmenu-taskmanager =
    .label = Gjestôr ativitâts
appmenu-developer-tools-subheader = Struments dal navigadôr
appmenu-developer-tools-extensions =
    .label = Estension pai svilupadôrs
