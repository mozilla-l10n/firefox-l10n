# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = Descargando a actualización de { -brand-shorter-name }
appmenuitem-update-banner2 =
    .label-update-downloading = Estase a descargar unha actualización de { -brand-shorter-name }
    .label-update-available = Actualización dispoñíbel — descargar agora
    .label-update-manual = Actualización dispoñíbel — descargar agora
    .label-update-unsupported = Non foi posíbel actualizar
    .label-update-restart = Actualización dispoñíbel — reiniciar agora
appmenuitem-protection-dashboard-title = Panel de proteccións
appmenuitem-customize-mode =
    .label = Personalizar…

## Zoom Controls

appmenuitem-new-window =
    .label = Nova xanela
appmenuitem-new-private-window =
    .label = Nova xanela privada
appmenuitem-passwords =
    .label = Contrasinais
appmenuitem-extensions-and-themes =
    .label = Extensións e temas
appmenuitem-addons-and-themes =
    .label = Complementos e temas
appmenuitem-find-in-page =
    .label = Atopar na páxina…
appmenuitem-more-tools =
    .label = Máis ferramentas
appmenuitem-exit =
    .label = Saír
appmenu-menu-button-closed =
    .tooltiptext = Abrir menú da aplicación
    .label = { -brand-shorter-name }
appmenu-menu-button-opened =
    .tooltiptext = Pechar menú da aplicación
    .label = { -brand-shorter-name }
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Saír
           *[other] Saír
        }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Configuración

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Ampliar
appmenuitem-zoom-reduce =
    .label = Reducir
appmenuitem-fullscreen =
    .label = Pantalla completa

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = Sincronizar agora
appmenuitem-fxa-toolbar-sync-now2 = Sincronizar agora
appmenuitem-fxa-manage-account = Xestionar conta
appmenu-fxa-header =
    .title = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Última sincronización: { $time }
    .label = Última sincronización: { $time }
appmenu-fxa-sync-and-save-data =
    .value = Sincronizar e gardar datos
appmenu-fxa-sync-and-save-data2 = Sincronizar e gardar datos
appmenu-fxa-signed-in-label = Identificarse
appmenu-fxa-setup-sync =
    .label = Activar a sincronización
appmenu-fxa-show-more-tabs = Mostrar máis lapelas
appmenuitem-save-page =
    .label = Gardar páxina como…

## What's New panel in App menu.

whatsnew-panel-header = Novidades
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Notificar sobre as novas características
    .accesskey = N

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Revelar máis información
profiler-popup-description-title =
    .value = Grava, analiza, comparte
profiler-popup-description = Colabore coas incidencias de rendemento publicando perfís para compartir co teu equipo.
profiler-popup-learn-more = Saber máis
profiler-popup-settings =
    .value = Configuración
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Editar a configuración ...
profiler-popup-disabled =
    O perfilador está actualmente desactivado, moi probablemente debido a que unha xanela
    de navegación privada estea aberta.
profiler-popup-recording-screen = Gravando…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Personalizar
profiler-popup-start-recording-button =
    .label = Comezar a gravación
profiler-popup-discard-button =
    .label = Desbotar
profiler-popup-capture-button =
    .label = Capturar
profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Ctrl+Maiús+1
    }
profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Ctrl+Maiús+2
    }

## History panel

appmenu-manage-history =
    .label = Xestionar o historial
appmenu-reopen-all-tabs = Volver abrir todas as lapelas
appmenu-reopen-all-windows = Volver abrir todas as xanelas

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name } Axuda
appmenu-about =
    .label = Sobre o { -brand-shorter-name }
    .accesskey = S
appmenu-get-help =
    .label = Obter axuda
    .accesskey = a
appmenu-help-troubleshooting-info =
    .label = Información para solucionar problemas
    .accesskey = b
appmenu-help-taskmanager =
    .label = Xestor de tarefas
appmenu-help-more-troubleshooting-info =
    .label = Máis información para solucionar problemas
    .accesskey = p
appmenu-help-report-site-issue =
    .label = Informar dunha incidencia no sitio…
appmenu-help-feedback-page =
    .label = Enviar opinión…
    .accesskey = o

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = Reiniciar cos complementos desactivados…
    .accesskey = R
appmenu-help-safe-mode-with-addons =
    .label = Reiniciar cos complementos activados
    .accesskey = R

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Modo de resolución de problemas…
    .accesskey = r
appmenu-help-exit-troubleshoot-mode =
    .label = Desactivar o modo de resolución de problemas
    .accesskey = M

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Informar de sitio enganoso…
    .accesskey = d
appmenu-help-not-deceptive =
    .label = Non é un sitio enganoso…
    .accesskey = g

## More Tools

appmenu-customizetoolbar =
    .label = Personalizar a barra de ferramentas…
appmenu-taskmanager =
    .label = Xestor de tarefas
appmenu-developer-tools-subheader = Caixa de ferramentas do navegador
