# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = Descargando a actualización de { -brand-shorter-name }
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
appmenuitem-find-in-page =
    .label = Atopar na páxina…
appmenuitem-more-tools =
    .label = Máis ferramentas
appmenuitem-exit =
    .label = Saír
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

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name } Axuda
appmenu-about =
    .label = Sobre o { -brand-shorter-name }
    .accesskey = S
appmenu-help-product =
    .label = Axuda do { -brand-shorter-name }
    .accesskey = x
appmenu-help-show-tour =
    .label = Visita guiada por { -brand-shorter-name }
    .accesskey = V
appmenu-help-import-from-another-browser =
    .label = Importar doutro navegador…
    .accesskey = I
appmenu-help-keyboard-shortcuts =
    .label = Atallos de teclado
    .accesskey = l
appmenu-get-help =
    .label = Obter axuda
    .accesskey = a
appmenu-help-troubleshooting-info =
    .label = Información para solucionar problemas
    .accesskey = b
appmenu-help-taskmanager =
    .label = Xestor de tarefas
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

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Informar de sitio enganoso…
    .accesskey = d
appmenu-help-not-deceptive =
    .label = Non é un sitio enganoso…
    .accesskey = g

##

appmenu-help-check-for-update =
    .label = Buscar actualizacións…
