# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-protection-dashboard-title = Panel de proteiciones
appmenuitem-customize-mode =
    .label = Personalizar…

## Zoom Controls

appmenuitem-new-window =
    .label = Ventana nueva
appmenuitem-new-private-window =
    .label = Ventana privada nueva
appmenuitem-passwords =
    .label = Contraseñes
appmenuitem-addons-and-themes =
    .label = Complementos y estilos
appmenuitem-find-in-page =
    .label = Atopar na páxina…
appmenuitem-more-tools =
    .label = Más ferramientes
appmenuitem-exit =
    .label = Colar
appmenu-menu-button-closed =
    .tooltiptext = Abrir el menú de l'aplicación
    .label = { -brand-shorter-name }
appmenu-menu-button-opened =
    .tooltiptext = Zarrar el menú de l'aplicación
    .label = { -brand-shorter-name }
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Colar
           *[other] Colar
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Abrir el menú de l'aplicación
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Zarrar el menú de l'aplicación
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Axustes

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Averar
appmenuitem-zoom-reduce =
    .label = Alloñar
appmenuitem-fullscreen =
    .label = Pantalla completa

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = Sincronizar agora
appmenuitem-fxa-toolbar-sync-now2 = Sincronizar agora
appmenuitem-fxa-manage-account = Xestionar la cuenta
appmenu-fxa-header =
    .title = { -fxaccount-brand-name }
appmenu-fxa-header2 = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Sincronizóse per última vegada { $time }
    .label = Sincronizóse per última vegada { $time }
appmenu-fxa-sync-and-save-data =
    .value = Sincroniza y guarda datos
appmenu-fxa-sync-and-save-data2 = Sincroniza y guarda datos
appmenu-fxa-signed-in-label = Aniciar sesión
appmenu-fxa-setup-sync =
    .label = Activar la sincronización…
appmenu-fxa-show-more-tabs = Amosar más llingüetes
appmenuitem-save-page =
    .label = Guardar la páxina como…

## What's New panel in App menu.

whatsnew-panel-header = Novedaes
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Avisame de les carauterístiques nueves
    .accesskey = A

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Desvelar más información
profiler-popup-description-title =
    .value = Rexistra, analiza y comparti
profiler-popup-description = Collabora na igua de problemes de rindimientu espublizando perfiles pa compartilos col to equipu.
profiler-popup-learn-more = Lleer más
profiler-popup-settings =
    .value = Axustes
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Editar los axustes…
profiler-popup-disabled =
    Anguaño l'analizador de rindimientu ta desactiváu, probablemente seya porque
    hai una llingüeta privada abierta.
profiler-popup-recording-screen = Rexistrando…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Preaxuste personalizáu
profiler-popup-start-recording-button =
    .label = Aniciar un rexistru
profiler-popup-discard-button =
    .label = Escartar
profiler-popup-capture-button =
    .label = Capturar
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

## History panel

appmenu-manage-history =
    .label = Xestionar l'historial
appmenu-reopen-all-tabs = Volver abrir toles llingüetes
appmenu-reopen-all-windows = Volver abrir toles ventanes

## Help panel

appmenu-help-header =
    .title = Ayuda de { -brand-shorter-name }
appmenu-about =
    .label = Tocante a { -brand-shorter-name }
    .accesskey = T
appmenu-get-help =
    .label = Consiguir ayuda
    .accesskey = a
appmenu-help-more-troubleshooting-info =
    .label = Más información pa iguar problemes
    .accesskey = a
appmenu-help-report-site-issue =
    .label = Informar d'un fallu del sitiu…
appmenu-help-feedback-page =
    .label = Opinar…
    .accesskey = O

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Mou d'iguar problemes…
    .accesskey = M
appmenu-help-exit-troubleshoot-mode =
    .label = Desactivar el mou d'iguar problemes
    .accesskey = m

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Informar de que'l sitiu ye engañosu…
    .accesskey = e
appmenu-help-not-deceptive =
    .label = Esti sitiu nun ye engañosu…
    .accesskey = e

## More Tools

appmenu-customizetoolbar =
    .label = Personalizar la barra de ferramientes…
appmenu-taskmanager =
    .label = Xestor de xeres
appmenu-developer-tools-subheader = Ferramientes del restolador
