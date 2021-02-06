# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = S'està baixant l'actualització del { -brand-shorter-name }
appmenuitem-protection-dashboard-title = Tauler de proteccions
appmenuitem-customize-mode =
    .label = Personalitza…

## Zoom Controls

appmenuitem-new-window =
    .label = Finestra nova
appmenuitem-new-private-window =
    .label = Finestra privada nova
appmenuitem-passwords =
    .label = Contrasenyes
appmenuitem-extensions-and-themes =
    .label = Extensions i temes
appmenuitem-find-in-page =
    .label = Cerca a la pàgina…
appmenuitem-more-tools =
    .label = Més eines
appmenuitem-exit =
    .label = Surt
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Paràmetres

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Amplia
appmenuitem-zoom-reduce =
    .label = Redueix
appmenuitem-fullscreen =
    .label = Pantalla completa

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = Sincronitza ara
appmenuitem-save-page =
    .label = Anomena i desa la pàgina…

## What's New panel in App menu.

whatsnew-panel-header = Novetats
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Informa'm de les característiques noves
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Mostra més informació
profiler-popup-description-title =
    .value = Enregistreu, analitzeu i compartiu
profiler-popup-description = Col·laboreu en la resolució de problemes de rendiment publicant perfils per compartir-los amb el vostre equip.
profiler-popup-learn-more = Més informació
profiler-popup-settings =
    .value = Paràmetres
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Edita els paràmetres…
profiler-popup-disabled = Actualment l'analitzador de rendiment està desactivat, probablement perquè hi ha una finestra privada oberta.
profiler-popup-recording-screen = S'està enregistrant…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Personalitzat
profiler-popup-start-recording-button =
    .label = Inicia l'enregistrament
profiler-popup-discard-button =
    .label = Descarta
profiler-popup-capture-button =
    .label = Captura
profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Ctrl+Maj+1
    }
profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Ctrl+Maj+2
    }

## Help panel

appmenu-help-header =
    .title = Ajuda del { -brand-shorter-name }
appmenu-about =
    .label = Quant al { -brand-shorter-name }
    .accesskey = Q
appmenu-help-product =
    .label = Ajuda del { -brand-shorter-name }
    .accesskey = j
appmenu-help-show-tour =
    .label = Visita guiada del { -brand-shorter-name }
    .accesskey = V
appmenu-help-import-from-another-browser =
    .label = Importa d'un altre navegador…
    .accesskey = I
appmenu-help-keyboard-shortcuts =
    .label = Dreceres de teclat
    .accesskey = D
appmenu-get-help =
    .label = Obteniu ajuda
    .accesskey = j
appmenu-help-troubleshooting-info =
    .label = Informació de resolució de problemes
    .accesskey = r
appmenu-help-taskmanager =
    .label = Gestor de tasques
appmenu-help-feedback-page =
    .label = Envia comentaris…
    .accesskey = E

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = Reinicia amb els complements inhabilitats…
    .accesskey = R
appmenu-help-safe-mode-with-addons =
    .label = Reinicia amb els complements habilitats
    .accesskey = R

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Informa que el lloc és enganyós…
    .accesskey = I
appmenu-help-not-deceptive =
    .label = No és cap lloc enganyós…
    .accesskey = N

##

appmenu-help-check-for-update =
    .label = Cerca actualitzacions…
