# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = Telecargament de la mesa a jorn de { -brand-shorter-name }
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
appmenuitem-extensions-and-themes =
    .label = Extensions e tèmas
appmenuitem-find-in-page =
    .label = Recercar dins la pagina…
appmenuitem-more-tools =
    .label = Mai d’aisinas…
appmenuitem-exit =
    .label = Sortir
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

## Help panel

appmenu-help-header =
    .title = Ajuda de { -brand-shorter-name }
appmenu-about =
    .label = A prepaus de { -brand-shorter-name }
    .accesskey = A
appmenu-help-product =
    .label = Ajuda de { -brand-shorter-name }
    .accesskey = u
appmenu-help-show-tour =
    .label = Visita guidada de { -brand-shorter-name }
    .accesskey = V
appmenu-help-import-from-another-browser =
    .label = Importar d’un autre navegador…
    .accesskey = I
appmenu-help-keyboard-shortcuts =
    .label = Acorchis de clavièr
    .accesskey = c
appmenu-get-help =
    .label = Obténer d’ajuda
    .accesskey = O
appmenu-help-troubleshooting-info =
    .label = Informacions de depanatge
    .accesskey = d
appmenu-help-taskmanager =
    .label = Gestionari de tascas
appmenu-help-feedback-page =
    .label = Balhar vòstre vejaire…
    .accesskey = B

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = Reaviar amb los moduls desactivats…
    .accesskey = R
appmenu-help-safe-mode-with-addons =
    .label = Reaviar, moduls activats…
    .accesskey = R

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Senhalar un site enganaire…
    .accesskey = S
appmenu-help-not-deceptive =
    .label = Es pas un site malvolent…
    .accesskey = m

##

appmenu-help-check-for-update =
    .label = Recercar las mesas a jorn…
