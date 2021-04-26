# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner2 =
    .label-update-downloading = Telecargament de la mesa a jorn de { -brand-shorter-name }
    .label-update-available = Mesa a jorn disponibla — la telecargar ara
    .label-update-manual = Mesa a jorn disponibla — la telecargar ara
    .label-update-unsupported = Mesa a jorn impossibla
    .label-update-restart = Mesa a jorn disponibla — reaviar ara
appmenuitem-update-banner3 =
    .label-update-downloading = Telecargament mesa a jorn de { -brand-shorter-name }
    .label-update-available = Mesa a jorn disponibla — telecargar ara
    .label-update-manual = Mesa a jorn disponibla — telecargar ara
    .label-update-unsupported = Mesa a jorn impossibla — sistèma incompatible
    .label-update-restart = Mesa a jorn disponibla — reaviar ara
appmenuitem-protection-dashboard-title = Taula de bòrd de las proteccions
appmenuitem-customize-mode =
    .label = Personalizar…

## Zoom Controls

appmenuitem-new-window =
    .label = Fenèstra novèla
appmenuitem-new-private-window =
    .label = Novèla fenèstra de navegacion privada
appmenuitem-passwords =
    .label = Senhals
appmenuitem-addons-and-themes =
    .label = Moduls complementaris e tèmas
appmenuitem-find-in-page =
    .label = Recercar dins la pagina…
appmenuitem-more-tools =
    .label = Mai d’aisinas…
appmenuitem-exit =
    .label = Sortir
appmenu-menu-button-closed =
    .tooltiptext = Dobrir lo menú d’aplicacion
    .label = { -brand-shorter-name }
appmenu-menu-button-opened =
    .tooltiptext = Tampar lo menú d’aplicacion
    .label = { -brand-shorter-name }
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Quitar
           *[other] Sortir
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Dobrir lo menú d’aplicacion
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Tampar lo menú d’aplicacion
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Paramètres

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Zoom avant
appmenuitem-zoom-reduce =
    .label = Zoom arrièr
appmenuitem-fullscreen =
    .label = Ecran complet

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = Sincronizar ara
appmenu-remote-tabs-sign-into-sync =
    .label = Se connectar a la sincronizacion…
appmenu-remote-tabs-turn-on-sync =
    .label = Activar la sincronizacion…
appmenuitem-fxa-toolbar-sync-now2 = Sincronizar ara
appmenuitem-fxa-manage-account = Gestion del compte
appmenu-fxa-header =
    .title = { -fxaccount-brand-name }
appmenu-fxa-header2 = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Darrièra sincro. { $time }
    .label = Darrièra sincro. { $time }
appmenu-fxa-sync-and-save-data =
    .value = Sincronizar e enregistrar las donadas
appmenu-fxa-sync-and-save-data2 = Sincronizar e enregistrar las donadas
appmenu-fxa-signed-in-label = Connexion
appmenu-fxa-setup-sync =
    .label = Activar la sincronizacion…
appmenu-fxa-show-more-tabs = Afichar mai d’onglets
appmenuitem-save-page =
    .label = Enregistrar jos…

## What's New panel in App menu.

whatsnew-panel-header = Qué de nòu
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = M’informar de las nòvas foncionalitats
    .accesskey = i

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Mostrar mai d‘informacions
profiler-popup-description-title =
    .value = Enregistrar, analisar, partejar
profiler-popup-description = Collaboratz a la resolucion de problèmas de performanças en publicant de perfils a partejar amb vòstra còla.
profiler-popup-learn-more = Ne saber mai
profiler-popup-settings =
    .value = Paramètres
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Modificar los paramètres…
profiler-popup-disabled =
    Lo perfilador es actualament desactivat, probablament a causa d’una fenèstra de navegacion privada
    dobèrta
profiler-popup-recording-screen = Enregistrament...
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Personalizat
profiler-popup-start-recording-button =
    .label = Començar l’enregistrament
profiler-popup-discard-button =
    .label = Ignorar
profiler-popup-capture-button =
    .label = Capturar
profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Ctrl+Maj.+1
    }
profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Ctrl+Maj.+2
    }

## History panel

appmenu-manage-history =
    .label = Gerir l’istoric
appmenu-reopen-all-tabs = Tornar dobrir totes los onglets
appmenu-reopen-all-windows = Tornar dobrir totas las fenèstras

## Help panel

appmenu-help-header =
    .title = Ajuda de { -brand-shorter-name }
appmenu-about =
    .label = A prepaus de { -brand-shorter-name }
    .accesskey = A
appmenu-get-help =
    .label = Obténer d’ajuda
    .accesskey = O
appmenu-help-more-troubleshooting-info =
    .label = Mai d’informacions de reparacion
    .accesskey = M
appmenu-help-report-site-issue =
    .label = Senhalar lo problèma del site…
appmenu-help-feedback-page =
    .label = Balhar vòstre vejaire…
    .accesskey = B

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Mòde resolucion de problèmas…
    .accesskey = M
appmenu-help-exit-troubleshoot-mode =
    .label = Arrestar la resolucion de problèmas
    .accesskey = A

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Senhalar un site enganaire…
    .accesskey = S
appmenu-help-not-deceptive =
    .label = Es pas un site malvolent…
    .accesskey = m

## More Tools

appmenu-customizetoolbar =
    .label = Personalizar la barra d‘aisinas…
appmenu-taskmanager =
    .label = Gestionari de tascas
appmenu-developer-tools-subheader = Aisinas del navegador
