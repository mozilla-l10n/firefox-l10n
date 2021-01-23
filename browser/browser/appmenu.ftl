# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = Descargar la actualización de { -brand-shorter-name }
appmenuitem-protection-dashboard-title = Panel de protecciones
appmenuitem-customize-mode =
    .label = Personalizar…

## Zoom Controls

appmenuitem-new-window =
    .label = Nueva ventana
appmenuitem-new-private-window =
    .label = Nueva ventana privada

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Acercar
appmenuitem-zoom-reduce =
    .label = Alejar
appmenuitem-fullscreen =
    .label = Pantalla completa

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = Sincronizar ahora
appmenuitem-save-page =
    .label = Guardar página como…

## What's New panel in App menu.

whatsnew-panel-header = Novedades
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Avisar sobre nuevas funciones
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Revelar más información
profiler-popup-description-title =
    .value = Grabar, analizar, compartir
profiler-popup-description = Colaborá en problemas de rendimiento publicando perfiles para compartir con tu equipo.
profiler-popup-learn-more = Conocer más
profiler-popup-settings =
    .value = Configuración
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Editar configuración…
profiler-popup-disabled =
    El perfilador está desactivado en este momento, muy probablemente debido a una ventana de navegación privada
    que se está abriendo.
profiler-popup-recording-screen = Grabando…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Personalizado
profiler-popup-start-recording-button =
    .label = Iniciar grabación
profiler-popup-discard-button =
    .label = Descartar
profiler-popup-capture-button =
    .label = Captura
profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Ctrl+Mayús+1
    }
profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Ctrl+Mayús+2
    }

## Help panel

appmenu-about =
    .label = Acerca de { -brand-shorter-name }
    .accesskey = A
appmenu-help-product =
    .label = Ayuda de { -brand-shorter-name }
    .accesskey = y
appmenu-help-show-tour =
    .label = Tour de { -brand-shorter-name }
    .accesskey = o
appmenu-help-import-from-another-browser =
    .label = Importar desde otro navegador…
    .accesskey = l
appmenu-help-keyboard-shortcuts =
    .label = Atajos de teclado
    .accesskey = t
appmenu-help-troubleshooting-info =
    .label = Información para resolver problemas
    .accesskey = p
appmenu-help-feedback-page =
    .label = Enviar opinión…
    .accesskey = o

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = Reiniciar con los complementos deshabilitados…
    .accesskey = R
appmenu-help-safe-mode-with-addons =
    .label = Reiniciar con los complementos habilitados
    .accesskey = R

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Informar sobre sitio engañoso…
    .accesskey = f
appmenu-help-not-deceptive =
    .label = Este sitio no es engañoso…
    .accesskey = e

##

appmenu-help-check-for-update =
    .label = Verificar si hay actualizaciones...
