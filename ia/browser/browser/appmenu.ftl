# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = Discargamento in curso del actualisation de { -brand-shorter-name }
appmenuitem-update-banner2 =
    .label-update-downloading = Discargamento in curso del actualisation de { -brand-shorter-name }
    .label-update-available = Actualisation disponibile — discargar ora
    .label-update-manual = Actualisation disponibile — discargar ora
    .label-update-unsupported = Impossibile actualisar
    .label-update-restart = Actualisation disponibile — reinitiar ora
appmenuitem-protection-dashboard-title = Pannello del protectiones
appmenuitem-customize-mode =
    .label = Personalisar…

## Zoom Controls

appmenuitem-new-window =
    .label = Nove fenestra
appmenuitem-new-private-window =
    .label = Nove fenestra private
appmenuitem-passwords =
    .label = Contrasignos
appmenuitem-extensions-and-themes =
    .label = Extensiones e themas
appmenuitem-addons-and-themes =
    .label = Additivos e themas
appmenuitem-find-in-page =
    .label = Trovar in pagina…
appmenuitem-more-tools =
    .label = Altere utensiles
appmenuitem-exit =
    .label = Exir
appmenu-menu-button-closed =
    .tooltiptext = Aperir menu del application
    .label = { -brand-shorter-name }
appmenu-menu-button-opened =
    .tooltiptext = Clauder menu del application
    .label = { -brand-shorter-name }
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

fxa-toolbar-sync-now =
    .label = Synchronisar ora
appmenu-remote-tabs-sign-into-sync =
    .label = Aperir session in Sync…
appmenu-remote-tabs-turn-on-sync =
    .label = Activar Sync…
appmenuitem-fxa-toolbar-sync-now2 = Synchronisar ora
appmenuitem-fxa-manage-account = Gerer conto
appmenu-fxa-header =
    .title = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Ultime synchronisation: { $time }
    .label = Ultime synchronisation: { $time }
appmenu-fxa-sync-and-save-data =
    .value = Synchronisar e salvar datos
appmenu-fxa-signed-in-label = Aperir session
appmenu-fxa-setup-sync =
    .label = Activar synchronisation…
appmenu-fxa-show-more-tabs = Monstrar altere schedas
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

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Revelar altere informationes
profiler-popup-description-title =
    .value = Registrar, analysar, compartir
profiler-popup-description = Collaborar sur problemas de prestation per publication de profilos a compartir con tu equipa.
profiler-popup-learn-more = Saper plus
profiler-popup-settings =
    .value = Parametros
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Redaction de parametros...
profiler-popup-disabled =
    Le profilator es actualmente disactivate, multo probabilemente perque un fenestra de navigation¶
    anonyme es aperte.
profiler-popup-recording-screen = Registrante…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Personalisar
profiler-popup-start-recording-button =
    .label = Initiar a registrar
profiler-popup-discard-button =
    .label = Refusar
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

## History panel

appmenu-manage-history =
    .label = Gerer le chronologia
appmenu-reopen-all-tabs = Reaperir tote le schedas
appmenu-reopen-all-windows = Reaperir tote le fenestras

## Help panel

appmenu-help-header =
    .title = Adjuta de { -brand-shorter-name }
appmenu-about =
    .label = A proposito de { -brand-shorter-name }
    .accesskey = p
appmenu-get-help =
    .label = Obtener adjuta
    .accesskey = a
appmenu-help-troubleshooting-info =
    .label = Informationes de diagnostico
    .accesskey = I
appmenu-help-taskmanager =
    .label = Gestor de activitate
appmenu-help-more-troubleshooting-info =
    .label = Altere informationes diagnostic
    .accesskey = d
appmenu-help-report-site-issue =
    .label = Reportar un problema con le sito…
appmenu-help-feedback-page =
    .label = Submitter tu opinion…
    .accesskey = S

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = Reinitiar con le additivos inactive…
    .accesskey = R
appmenu-help-safe-mode-with-addons =
    .label = Reinitiar con le additivos active
    .accesskey = R

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
