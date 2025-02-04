# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = Bajando actualización de { -brand-shorter-name }
appmenuitem-banner-update-available =
    .label = Actualización disponible — bajar ahora
appmenuitem-banner-update-manual =
    .label = Actualización disponible — bajar ahora
appmenuitem-banner-update-unsupported =
    .label = No se pudo actualizar — sistema incompatible
appmenuitem-banner-update-restart =
    .label = Actualización disponible — reiniciar ahora
appmenuitem-new-tab =
    .label = Nueva pestaña
appmenuitem-new-window =
    .label = Nueva ventana
appmenuitem-new-private-window =
    .label = Nueva ventana privada
appmenuitem-history =
    .label = Historial
appmenuitem-downloads =
    .label = Descargas
appmenuitem-passwords =
    .label = Contraseñas
appmenuitem-addons-and-themes =
    .label = Complementos y temas
appmenuitem-print =
    .label = Imprimir…
appmenuitem-find-in-page =
    .label = Buscar en la página…
appmenuitem-translate =
    .label = Traducir página…
appmenuitem-zoom =
    .value = Acercar
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
# This is shown as the label for an element to show inactive tabs from this device.
appmenu-remote-tabs-show-inactive-tabs =
    .label = Pestañas inactivas
    .tooltiptext = Ver las pestañas inactivas en este dispositivo
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
appmenuitem-fxa-sign-in = Conectarse a { -brand-product-name }
appmenuitem-fxa-manage-account = Administrar cuenta
appmenu-fxa-header2 = { -fxaccount-brand-name }
appmenu-account-header = Cuenta
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Última sincronización { $time }
    .label = Última sincronización { $time }
appmenu-fxa-sync-and-save-data2 = Sincronizar y guardar datos
appmenu-fxa-signed-in-label = Conectarse
appmenu-fxa-setup-sync =
    .label = Activar la sincronización…
appmenu-fxa-setup-sync-new = Activar
appmenuitem-save-page =
    .label = Guardar página como…
appmenuitem-fxa-sync-off-title = Sincronización desactivada
appmenuitem-fxa-sync-off-description = Protege y accede a tus marcadores, contraseñas y más desde cualquier parte.

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

profiler-popup-button-idle =
    .label = Perfilador
    .tooltiptext = Grabar un perfil de rendimiento
profiler-popup-button-recording =
    .label = Perfilador
    .tooltiptext = El perfilador está registrando un perfil
profiler-popup-button-capturing =
    .label = Perfilador
    .tooltiptext = El perfilador está capturando un perfil
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Revelar más información
profiler-popup-description-title =
    .value = Grabar, analizar, compartir
profiler-popup-description = Colabora en problemas de rendimiento publicando perfiles para compartir con tu equipo.
profiler-popup-learn-more-button =
    .label = Aprender más
profiler-popup-settings =
    .value = Ajustes
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Editar ajustes…
profiler-popup-recording-screen = Grabando…
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

## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# Please take care that the same values are also defined in devtools' perftools.ftl.

profiler-popup-presets-web-developer-description = Ajustes predeterminados recomendados para la depuración de la mayoría de las aplicaciones web, con poca sobrecarga.
profiler-popup-presets-web-developer-label =
    .label = Desarrollador web
profiler-popup-presets-firefox-description = Ajustes recomendados para perfilar { -brand-shorter-name }.
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description = Ajustes para investigar fallos gráficos en { -brand-shorter-name }.
profiler-popup-presets-graphics-label =
    .label = Gráficos
profiler-popup-presets-media-description2 = Ajustes para investigar fallos de audio y video en { -brand-shorter-name }.
profiler-popup-presets-media-label =
    .label = Medios
profiler-popup-presets-networking-description = Ajustes para investigar fallos de red en { -brand-shorter-name }.
profiler-popup-presets-networking-label =
    .label = Red
profiler-popup-presets-power-description = Ajustes para investigar fallos en el consumo eléctrico en { -brand-shorter-name }, con poca sobrecarga.
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = Energía
profiler-popup-presets-debug-description = Preestablecido para depuración en { -brand-shorter-name } Alta sobrecarga, no lo uses para mejoras de rendimiento sino para enfocarte en comprender el comportamiento del navegador.
profiler-popup-presets-debug-label =
    .label = Depuración
profiler-popup-presets-custom-label =
    .label = Personalizado

## History panel

appmenu-manage-history =
    .label = Gestionar historial
appmenu-restore-session =
    .label = Restaurar sesión anterior
appmenu-clear-history =
    .label = Limpiar el historial reciente…
appmenu-recent-history-subheader = Historial reciente
appmenu-recently-closed-tabs =
    .label = Pestañas cerradas recientemente
appmenu-recently-closed-windows =
    .label = Ventanas cerradas recientemente
# This allows to search through the browser's history.
appmenu-search-history =
    .label = Buscar en historial

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
appmenu-help-share-ideas =
    .label = Compartir ideas y comentarios…
    .accesskey = S
appmenu-help-switch-device =
    .label = Cambiar a un nuevo dispositivo

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
appmenu-developer-tools-subheader = Herramientas del navegador
appmenu-developer-tools-extensions =
    .label = Extensiones para desarrolladores
appmenuitem-report-broken-site =
    .label = Informar sitio que no carga

## Panel for privacy and security products

appmenuitem-sign-in-account = Conéctate a tu cuenta
appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-monitor-description = Recibir alertas de filtraciones de datos
appmenuitem-relay-title = { -relay-brand-short-name }
appmenuitem-relay-description = Enmascara tu correo electrónico y teléfono reales
appmenuitem-services-relay-description = Iniciar el panel de control de máscaras de correo electrónico
appmenuitem-vpn-title = { -mozilla-vpn-brand-name }
appmenuitem-vpn-description = Protege tu actividad en línea
appmenu-services-header = Mis servicios
appmenu-other-protection-header = Prueba otras herramientas de protección de { -vendor-short-name }:

## Profiles panel

appmenu-profiles = Perfiles
appmenu-other-profiles = Otros perfiles
appmenu-manage-profiles =
    .label = Gestionar perfiles
appmenu-create-profile =
    .label = Nuevo perfil
appmenu-edit-profile =
    .aria-label = Editar perfil
appmenu-profiles-2 =
    .label = Perfiles
