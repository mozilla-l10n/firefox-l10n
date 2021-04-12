# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = Daûr a discjariâ l'inzornament di { -brand-shorter-name }
appmenuitem-update-banner2 =
    .label-update-downloading = Daûr a discjariâ l'inzornament di { -brand-shorter-name }
    .label-update-available = Inzornament disponibil — discjame cumò
    .label-update-manual = Inzornament disponibil — discjame cumò
    .label-update-unsupported = Impussibil inzornâ
    .label-update-restart = Inzornament disponibil — torne invie cumò
appmenuitem-protection-dashboard-title = Panel des protezions
appmenuitem-customize-mode =
    .label = Personalize…

## Zoom Controls

appmenuitem-new-window =
    .label = Gnûf barcon
appmenuitem-new-private-window =
    .label = Gnûf barcon privât
appmenuitem-passwords =
    .label = Passwords
appmenuitem-extensions-and-themes =
    .label = Estensions e temis
appmenuitem-addons-and-themes =
    .label = Zontis e temis
appmenuitem-find-in-page =
    .label = Cjate te pagjine…
appmenuitem-more-tools =
    .label = Plui struments
appmenuitem-exit =
    .label = Jes
appmenu-menu-button-closed =
    .tooltiptext = Vierç menù aplicazion
    .label = { -brand-shorter-name }
appmenu-menu-button-opened =
    .tooltiptext = Siere menù aplicazion
    .label = { -brand-shorter-name }
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

fxa-toolbar-sync-now =
    .label = Sincronize cumò
appmenu-remote-tabs-sign-into-sync =
    .label = Jentre par sincronizâ…
appmenu-remote-tabs-turn-on-sync =
    .label = Ative la sincronizazion…
appmenuitem-fxa-toolbar-sync-now2 = Sincronize cumò
appmenuitem-fxa-manage-account = Gjestìs account
appmenu-fxa-header =
    .title = { -fxaccount-brand-name }
appmenu-fxa-header2 = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Ultime volte sincronizât: { $time }
    .label = Ultime volte sincronizât: { $time }
appmenu-fxa-sync-and-save-data =
    .value = Sincronize e salve i dâts
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

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Visualize plui informazions
profiler-popup-description-title =
    .value = Regjistre, analize, condivît
profiler-popup-description = Colabore su problemis di prestazions publicant i profîi di condividi cu la tô scuadre.
profiler-popup-learn-more = Plui informazions
profiler-popup-settings =
    .value = Impostazions
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Modifiche impostazions…
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

## History panel

appmenu-manage-history =
    .label = Gjestìs cronologjie
appmenu-reopen-all-tabs = Torne vierç dutis lis schedis
appmenu-reopen-all-windows = Torne vierç ducj i barcons

## Help panel

appmenu-help-header =
    .title = Jutori di { -brand-shorter-name }
appmenu-about =
    .label = Informazion su { -brand-shorter-name }
    .accesskey = I
appmenu-get-help =
    .label = Oten jutori
    .accesskey = j
appmenu-help-troubleshooting-info =
    .label = Informazions par risolvi problemis…
    .accesskey = p
appmenu-help-taskmanager =
    .label = Gjestôr ativitâts
appmenu-help-more-troubleshooting-info =
    .label = Plui informazions pe risoluzion dai problemis
    .accesskey = T
appmenu-help-report-site-issue =
    .label = Segnale probleme cul sît…
appmenu-help-feedback-page =
    .label = Invie opinion
    .accesskey = o

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = Torne invie disativant lis zontis...
    .accesskey = r
appmenu-help-safe-mode-with-addons =
    .label = Torne invie abilitant lis zontis
    .accesskey = a

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
