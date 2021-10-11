# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner3 =
    .label-update-downloading = Discargamento de actualisation de  { -brand-shorter-name } in curso
    .label-update-available = Actualisation disponibile — discargar ora
    .label-update-manual = Actualisation disponibile — discargar ora
    .label-update-unsupported = Actualisation fallite — systema non compatibile
    .label-update-restart = Actualisation disponibile — reinitiar ora
appmenuitem-protection-dashboard-title = Pannello del protectiones
appmenuitem-new-tab =
    .label = Nove scheda
appmenuitem-new-window =
    .label = Nove fenestra
appmenuitem-new-private-window =
    .label = Nove fenestra private
appmenuitem-history =
    .label = Chronologia
appmenuitem-downloads =
    .label = Discargamentos
appmenuitem-passwords =
    .label = Contrasignos
appmenuitem-addons-and-themes =
    .label = Additivos e themas
appmenuitem-print =
    .label = Imprimer…
appmenuitem-find-in-page =
    .label = Trovar in pagina…
appmenuitem-zoom =
    .value = Zoom
appmenuitem-more-tools =
    .label = Altere utensiles
appmenuitem-help =
    .label = Adjuta
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Quitar
           *[other] Exir
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Aperir le menu del application
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Clauder le menu del application
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Parametros

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Zoom avante
appmenuitem-zoom-reduce =
    .label = Zoom retro
appmenuitem-fullscreen =
    .label = Plen schermo

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Aperir session in Sync…
appmenu-remote-tabs-turn-on-sync =
    .label = Activar Sync…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Monstrar plus schedas
    .tooltiptext = Monstrar plus schedas de iste apparato
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Nulle schedas aperte
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Activa le synchronisation de schedas pro vider un lista de schedas de tu altere apparatos.
appmenu-remote-tabs-opensettings =
    .label = Parametros
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Vole vider tu schedas de altere apparatos hic?
appmenu-remote-tabs-connectdevice =
    .label = Connecter un altere apparato
appmenu-remote-tabs-welcome = Vider un lista de schedas de tu altere apparatos.
appmenu-remote-tabs-unverified = Tu conto debe esser verificate.
appmenuitem-fxa-toolbar-sync-now2 = Synchronisar ora
appmenuitem-fxa-sign-in = Aperir session in { -brand-product-name }
appmenuitem-fxa-manage-account = Gerer conto
appmenu-fxa-header2 = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Ultime synchronisation: { $time }
    .label = Ultime synchronisation: { $time }
appmenu-fxa-sync-and-save-data2 = Synchronisar e salvar datos
appmenu-fxa-signed-in-label = Aperir session
appmenu-fxa-setup-sync =
    .label = Activar synchronisation…
appmenu-fxa-show-more-tabs = Monstrar plus schedas
appmenuitem-save-page =
    .label = Salvar le pagina como…

## What's New panel in App menu.

whatsnew-panel-header = Novas
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Notificar me sur nove functiones
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Profilage
    .tooltiptext = Registrar un analyse de rendimento
profiler-popup-button-recording =
    .label = Profilator
    .tooltiptext = Le profilator registra un profilo
profiler-popup-button-capturing =
    .label = Profilator
    .tooltiptext = Le profilator captura un profilo
profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Revelar plus informationes
profiler-popup-description-title =
    .value = Registrar, analysar, compartir
profiler-popup-description = Collabora sur problemas de prestationes publicante profilos a compartir con tu equipa.
profiler-popup-learn-more = Saper plus
profiler-popup-learn-more-button =
    .label = Saper plus
profiler-popup-settings =
    .value = Parametros
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Modificar parametros...
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Modificar parametros...
profiler-popup-disabled = Le profilator es actualmente disactivate, multo probabilemente perque un fenestra de navigation private es aperte.
profiler-popup-recording-screen = Registrante…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Personalisate
profiler-popup-start-recording-button =
    .label = Initiar registration
profiler-popup-discard-button =
    .label = Abandonar
profiler-popup-capture-button =
    .label = Capturar
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

profiler-popup-presets-web-developer-description = Pre-configuration recommendate, con basse supercarga, pro le major parte del depuration de app web.
profiler-popup-presets-web-developer-label =
    .label = Disveloppamento web
profiler-popup-presets-firefox-platform-description = Pre-configuration recommendate pro le depuration del platteforma interne Firefox.
profiler-popup-presets-firefox-platform-label =
    .label = Platteforma Firefox
profiler-popup-presets-firefox-front-end-description = Pre-configuration recommendate pro depuration de interfacie anterior interne Firefox.
profiler-popup-presets-firefox-front-end-label =
    .label = Interfacie anterior Firefox
profiler-popup-presets-firefox-graphics-description = Pre-configuration recommendate pro le investigation del prestation graphic de Firefox.
profiler-popup-presets-firefox-graphics-label =
    .label = Graphica de Firefox
profiler-popup-presets-media-description = Pre-configuration recommendate pro diagnosticar problemas audio e video.
profiler-popup-presets-media-label =
    .label = Medios
profiler-popup-presets-custom-label =
    .label = Personalisate

## History panel

appmenu-manage-history =
    .label = Gerer le chronologia
appmenu-reopen-all-tabs = Reaperir tote le schedas
appmenu-reopen-all-windows = Reaperir tote le fenestras
appmenu-restore-session =
    .label = Restaurar le session previe
appmenu-clear-history =
    .label = Vacuar le chronologia recente…
appmenu-recent-history-subheader = Chronologia recente
appmenu-recently-closed-tabs =
    .label = Schedas claudite recentemente
appmenu-recently-closed-windows =
    .label = Fenestras claudite recentemente

## Help panel

appmenu-help-header =
    .title = Adjuta de { -brand-shorter-name }
appmenu-about =
    .label = A proposito de { -brand-shorter-name }
    .accesskey = p
appmenu-get-help =
    .label = Obtener adjuta
    .accesskey = a
appmenu-help-more-troubleshooting-info =
    .label = Altere informationes diagnostic
    .accesskey = d
appmenu-help-report-site-issue =
    .label = Reportar un problema con le sito…
appmenu-help-feedback-page =
    .label = Submitter tu opinion…
    .accesskey = S

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Modo diagnostic…
    .accesskey = M
appmenu-help-exit-troubleshoot-mode =
    .label = Disactivar le modo diagnostic
    .accesskey = D

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Denunciar un sito fraudulente…
    .accesskey = D
appmenu-help-not-deceptive =
    .label = Iste sito non es fraudulente…
    .accesskey = d

## More Tools

appmenu-customizetoolbar =
    .label = Personalisar le barra de instrumentos…
appmenu-taskmanager =
    .label = Gestor de activitate
appmenu-developer-tools-subheader = Instrumentos de navigator
appmenu-developer-tools-extensions =
    .label = Extensiones pro disveloppatores
