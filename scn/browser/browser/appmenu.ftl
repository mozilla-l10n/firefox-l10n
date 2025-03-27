# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-new-window =
    .label = Nova finestra
appmenuitem-new-private-window =
    .label = Nova finestra privata
appmenuitem-history =
    .label = Crunuluggìa
appmenuitem-downloads =
    .label = Scarricamenti
appmenuitem-print =
    .label = Stampa…
appmenuitem-zoom =
    .value = Grannizza
appmenuitem-help =
    .label = Ajutu
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Mpustazzioni

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Cchiù granni
appmenuitem-zoom-reduce =
    .label = Cchiù nicu
appmenuitem-fullscreen =
    .label = Tuttu schirmu

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Trasi pi sincrunizzari…
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Nuḍḍa scheda raputa
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Attiva a sincrunizzazzioni dî schedi pi vìdiri na lista dî schedi di l'autri dispusitivi.
appmenu-remote-tabs-opensettings =
    .label = Mpustazzioni
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Vo' vìdiri cca i to schedi di l'autri dispusitivi?
appmenu-remote-tabs-connectdevice =
    .label = Culleja n'autru dispusitivu
appmenu-remote-tabs-welcome = Vidi na lista dî schedi di l'autri dispusitivi.
appmenu-remote-tabs-unverified = U to cuntu àvi a èssiri virificatu.
appmenuitem-fxa-toolbar-sync-now2 = Sincrunizza ora
appmenuitem-fxa-sign-in = Trasi nne { -brand-product-name }
appmenuitem-fxa-manage-account = Manija cuntu
appmenu-account-header = Cuntu
appmenu-fxa-sync-and-save-data2 = Sincrunizza e sarba i dati
appmenu-fxa-signed-in-label = Trasi
appmenu-fxa-setup-sync-new = Attiva
appmenuitem-save-page =
    .label = Sarba pàggina comu…

## What's New panel in App menu.

whatsnew-panel-header = Nuvità
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Abbìsami dî funzioni novi
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Mustra cchiù assai nfurmazzioni
profiler-popup-learn-more-button =
    .label = Cchiù nfurmazzioni
profiler-popup-settings =
    .value = Mpustazzioni
profiler-popup-recording-screen = Staju riggistrannu…
profiler-popup-start-recording-button =
    .label = Accumincia a riggistrari
profiler-popup-discard-button =
    .label = Jetta
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
# devtools/client/performance-new/shared/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# Please take care that the same values are also defined in devtools' perftools.ftl.

profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-media-label =
    .label = Media

## History panel

appmenu-recent-history-subheader = Crounuluggìa ricenti
appmenu-recently-closed-tabs =
    .label = Schedi chiujuti di picca
appmenu-recently-closed-windows =
    .label = Finestri chiujuti di picca

## Help panel

appmenu-help-header =
    .title = Ajutu di { -brand-shorter-name }
appmenu-about =
    .label = Nfurmazzioni supra a { -brand-shorter-name }
    .accesskey = A
appmenu-get-help =
    .label = Addumanna ajutu
    .accesskey = h
appmenu-help-more-troubleshooting-info =
    .label = Autri nfurmazzioni p'arrisòrbiri prubblemi
    .accesskey = t
appmenu-help-share-ideas =
    .label = Sparti pinzeri e cummenti…
    .accesskey = S

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Mudalità abbirsamentu prubblemi…
    .accesskey = M
appmenu-help-exit-troubleshoot-mode =
    .label = Sdisattiva a mudalità abbirsamentu
    .accesskey = M

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Signalija situ fallaci…
    .accesskey = d
appmenu-help-not-deceptive =
    .label = Chistu nun è un situ fallaci…
    .accesskey = d

## More Tools

appmenu-developer-tools-extensions =
    .label = Stinneri pî sbiluppatura

## Panel for privacy and security products

appmenuitem-sign-in-account = Trasi nnô to cuntu
appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-relay-title = { -relay-brand-short-name }

## Profiles panel

appmenu-other-profiles = Autri prufili
appmenu-manage-profiles =
    .label = Manijari i prufili
appmenu-create-profile =
    .label = Novu prufilu
appmenu-edit-profile =
    .aria-label = Cancia u prufilu
appmenu-profiles-2 =
    .label = Prufili
