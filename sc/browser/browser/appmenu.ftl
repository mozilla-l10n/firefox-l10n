# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner3 =
    .label-update-downloading = Iscarrighende s'agiornamentu de { -brand-shorter-name }
    .label-update-available = Agiornamentu a disponimentu — iscàrriga immoe
    .label-update-manual = Agiornamentu a disponimentu — iscàrriga immoe
    .label-update-unsupported = Impossìbile agiornare — sistema non cumpatìbile
    .label-update-restart = Agiornamentu a disponimentu — torra a aviare immoe
appmenuitem-protection-dashboard-title = Pannellu de protetziones
appmenuitem-new-tab =
    .label = Ischeda noa
appmenuitem-new-window =
    .label = Ventana noa
appmenuitem-new-private-window =
    .label = Ventana privada noa
appmenuitem-history =
    .label = Cronologia
appmenuitem-downloads =
    .label = Iscarrigamentos
appmenuitem-passwords =
    .label = Craes
appmenuitem-addons-and-themes =
    .label = Cumplementos e temas
appmenuitem-print =
    .label = Imprenta...
appmenuitem-find-in-page =
    .label = Chirca in sa pàgina...
appmenuitem-zoom =
    .value = Ingrandimentu
appmenuitem-more-tools =
    .label = Àteros istrumentos
appmenuitem-help =
    .label = Agiudu
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Essi
           *[other] Essi
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Aberi su menù de s'aplicatzione
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Serra su menù de s'aplicatzione
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Cunfiguratzione

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Ismànnia
appmenuitem-zoom-reduce =
    .label = Impitica
appmenuitem-fullscreen =
    .label = Mannària prena

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Identìfica·ti a Sync...
appmenu-remote-tabs-turn-on-sync =
    .label = Ativa sa sincronizatzione...
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Ammustra prus ischedas
    .tooltiptext = Ammustra prus ischedas dae custu dispositivu
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Nissuna ischeda aberta
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Ativa sa sincronizatzione de ischidas pro bìdere una lista de ischedas abertas in àteros dispositivos.
appmenu-remote-tabs-opensettings =
    .label = Cunfiguratzione
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Boles bìdere inoghe is ischedas de is àteros dispositivos tuos?
appmenu-remote-tabs-connectdevice =
    .label = Connete un'àteru dispositivu
appmenu-remote-tabs-welcome = Ammustra una lista de ischedas abertas in àteros dispositivos tuos.
appmenu-remote-tabs-unverified = Su contu tuo depet èssere verificadu.
appmenuitem-fxa-toolbar-sync-now2 = Sincroniza immoe
appmenuitem-fxa-sign-in = Identìfica·ti in { -brand-product-name }
appmenuitem-fxa-manage-account = Gesti su contu
appmenu-fxa-header2 = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Ùrtima sincronizatzione { $time }
    .label = Ùrtima sincronizatzione { $time }
appmenu-fxa-sync-and-save-data2 = Sincroniza e sarva datos
appmenu-fxa-signed-in-label = Identìfica·ti
appmenu-fxa-setup-sync =
    .label = Ativa sa sincronizatzione...
appmenu-fxa-show-more-tabs = Ammustra prus ischedas
appmenuitem-save-page =
    .label = Sarva sa pàgina comente...

## What's New panel in App menu.

whatsnew-panel-header = Novidades
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Notìfica·mi de caraterìsticas noas
    .accesskey = c

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Analizadore de rendimentu
    .tooltiptext = Registra unu perfilu de rendimentu
profiler-popup-button-recording =
    .label = Analizadore de rendimentu
    .tooltiptext = S'analizadore est registrende unu profilu
profiler-popup-button-capturing =
    .label = Analizadore de rendimentu
    .tooltiptext = S'analizadore est caturende unu profilu
profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Ammustra prus informatzione
profiler-popup-description-title =
    .value = Registra, analiza, cumpartzi
profiler-popup-description = Collàbora in sa curretzione de problemas de rendimentu publichende profilos pro ddos cumpartzire cun s'iscuadra tua.
profiler-popup-learn-more = Àteras informatziones
profiler-popup-learn-more-button =
    .label = Àteras informatziones
profiler-popup-settings =
    .value = Cunfiguratzione
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Modìfica sa cunfiguratzione...
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Modìfica sa cunfiguratzione...
profiler-popup-disabled = S'analizadore est disativadu, forsis ca ddoe at una ventana privada aberta.
profiler-popup-recording-screen = Registrende...
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Personalizadu
profiler-popup-start-recording-button =
    .label = Cumintza a registrare
profiler-popup-discard-button =
    .label = Iscarta
profiler-popup-capture-button =
    .label = Catura
profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Ctrl+Majùsc+1
    }
profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Ctrl+Majùsc+2
    }

## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/popup/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.

profiler-popup-presets-web-developer-label =
    .label = Isvilupu web
profiler-popup-presets-firefox-platform-description = Paràmetros cussigiados pro sa curretzione de faddinas interna de sa prataforma Firefox.
profiler-popup-presets-firefox-platform-label =
    .label = Prataforma Firefox
profiler-popup-presets-firefox-front-end-description = Paràmetros cussigiados pro sa curretzione de faddinas interna de s'interfàtzia (front-end) de Firefox.
profiler-popup-presets-firefox-front-end-label =
    .label = Firefox Front-end

## History panel


## Help panel

appmenu-about =
    .label = Informatziones de { -brand-shorter-name }
    .accesskey = I

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.


## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.


## More Tools

