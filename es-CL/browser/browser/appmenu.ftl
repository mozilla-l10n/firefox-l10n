# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner3 =
    .label-update-downloading = Bajando actualización de { -brand-shorter-name }
    .label-update-available = Actualización disponible — bajar ahora
    .label-update-manual = Actualización disponible — bajar ahora
    .label-update-unsupported = No se pudo actualizar — sistema incompatible
    .label-update-restart = Actualización disponible — reiniciar ahora
appmenuitem-protection-dashboard-title = Panel de protecciones
appmenuitem-new-tab =
    .label = Nueva pestaña
appmenuitem-new-window =
    .label = Nueva ventana
appmenuitem-new-private-window =
    .label = Nueva ventana privada
appmenuitem-history =
    .label = Historial
appmenuitem-passwords =
    .label = Contraseñas
appmenuitem-addons-and-themes =
    .label = Complementos y temas
appmenuitem-print =
    .label = Imprimir…
appmenuitem-find-in-page =
    .label = Buscar en la página…
appmenuitem-more-tools =
    .label = Más herramientas
appmenuitem-help =
    .label = Ayuda
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Salir
           *[other] Salir
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Abrir menú de la aplicación
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Cerrar menú de la aplicación
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Ajustes

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Acercar
appmenuitem-zoom-reduce =
    .label = Alejar
appmenuitem-fullscreen =
    .label = Pantalla completa

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Conectarse para sincronizar…
appmenu-remote-tabs-turn-on-sync =
    .label = Activar la sincronización…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Mostrar más pestañas
    .tooltiptext = Mostrar más pestañas de este dispositivo
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = No hay pestañas abiertas
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Activa la sincronización de pestañas para ver una lista de las pestañas de tus otros dispositivos.
appmenu-remote-tabs-opensettings =
    .label = Ajustes
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = ¿Te gustaría ver las pestañas de tus otros dispositivos aquí?
appmenu-remote-tabs-connectdevice =
    .label = Conectar otro dispositivo
appmenu-remote-tabs-welcome = Ver una lista de las pestañas de tus otros dispositivos.
appmenu-remote-tabs-unverified = Tu cuenta necesita ser verificada.
appmenuitem-fxa-toolbar-sync-now2 = Sincronizar ahora
appmenuitem-fxa-manage-account = Administrar cuenta
appmenu-fxa-header2 = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Última sincronización { $time }
    .label = Última sincronización { $time }
appmenu-fxa-sync-and-save-data2 = Sincronizar y guardar datos
appmenu-fxa-signed-in-label = Conectarse
appmenu-fxa-setup-sync =
    .label = Activar la sincronización…
appmenu-fxa-show-more-tabs = Mostrar más pestañas
appmenuitem-save-page =
    .label = Guardar página como…

## What's New panel in App menu.

whatsnew-panel-header = Qué hay de nuevo
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Notificar sobre nuevas funciones
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
profiler-popup-description = Colabora en problemas de rendimiento publicando perfiles para compartir con tu equipo.
profiler-popup-learn-more = Aprender más
profiler-popup-settings =
    .value = Ajustes
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Editar ajustes…
profiler-popup-disabled = El perfilador está actualmente deshabilitado, probablemente debido a una ventana de navegación privada que se encuentra abierta.
profiler-popup-recording-screen = Grabando…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Personalizado
profiler-popup-start-recording-button =
    .label = Guardar grabación
profiler-popup-discard-button =
    .label = Descartar
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
    .label = Gestionar historial
appmenu-reopen-all-tabs = Reabrir todas las pestañas
appmenu-reopen-all-windows = Reabrir todas las ventanas
appmenu-restore-session =
    .label = Restaurar sesión anterior
appmenu-clear-history =
    .label = Limpiar el historial reciente…
appmenu-recent-history-subheader = Historial reciente
appmenu-recently-closed-tabs =
    .label = Pestañas cerradas recientemente
appmenu-recently-closed-windows =
    .label = Ventanas cerradas recientemente

## Help panel

appmenu-help-header =
    .title = Ayuda de { -brand-shorter-name }
appmenu-about =
    .label = Acerca de { -brand-shorter-name }
    .accesskey = A
appmenu-get-help =
    .label = Obtener ayuda
    .accesskey = H
appmenu-help-more-troubleshooting-info =
    .label = Más información para resolver problemas
    .accesskey = T
appmenu-help-report-site-issue =
    .label = Reportar problema con el sitio…
appmenu-help-feedback-page =
    .label = Enviar comentarios…
    .accesskey = s

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Modo de resolución de problemas…
    .accesskey = M
appmenu-help-exit-troubleshoot-mode =
    .label = Desactivar modo de resolución de problemas
    .accesskey = M

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Reportar sitio fraudulento…
    .accesskey = F
appmenu-help-not-deceptive =
    .label = Este no es un sitio fraudulento…
    .accesskey = d

## More Tools

appmenu-customizetoolbar =
    .label = Personalizar barra de herramientas…
appmenu-taskmanager =
    .label = Administrador de tareas
appmenu-developer-tools-subheader = Herramientas del navegador
appmenu-developer-tools-extensions =
    .label = Extensiones para desarrolladores
