# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = Download aggiornamento di { -brand-shorter-name } in corso
appmenuitem-protection-dashboard-title = Pannello protezioni
appmenuitem-customize-mode =
    .label = Personalizza…

## Zoom Controls

appmenuitem-new-window =
    .label = Nuova finestra
appmenuitem-new-private-window =
    .label = Nuova finestra anonima
appmenuitem-passwords =
    .label = Password
appmenuitem-extensions-and-themes =
    .label = Estensioni e temi
appmenuitem-find-in-page =
    .label = Trova nella pagina…
appmenuitem-more-tools =
    .label = Altri strumenti
appmenuitem-exit =
    .label = Esci

# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Impostazioni

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Aumenta zoom
appmenuitem-zoom-reduce =
    .label = Riduci zoom
appmenuitem-fullscreen =
    .label = Schermo intero

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = Sincronizza adesso
appmenuitem-save-page =
    .label = Salva pagina con nome…

## What's New panel in App menu.

whatsnew-panel-header = Novità
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Notifica nuove funzionalità
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
  .value = { -profiler-brand-name }

profiler-popup-reveal-description-button =
  .aria-label = Visualizza ulteriori informazioni

profiler-popup-description-title =
  .value = Registra, analizza, condividi

profiler-popup-description =
  Collabora su problemi di prestazioni pubblicando profili da condividere con il tuo team.

profiler-popup-learn-more = Ulteriori informazioni

profiler-popup-settings =
  .value = Impostazioni

# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Modifica impostazioni…

profiler-popup-disabled =
  Il profiler è attualmente disattivato, molto probabilmente perché ci sono
  delle finestre di navigazione anonima aperte.

profiler-popup-recording-screen = Registrazione in corso…

# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
  .label = Personalizzato

profiler-popup-start-recording-button =
  .label = Avvia registrazione

profiler-popup-discard-button =
  .label = Rimuovi

profiler-popup-capture-button =
  .label = Cattura

profiler-popup-start-shortcut =
  { PLATFORM() ->
      [macos] ⌃⇧1
     *[other] Ctrl+Maiusc+1
  }

profiler-popup-capture-shortcut =
  { PLATFORM() ->
      [macos] ⌃⇧2
     *[other] Ctrl+Maiusc+2
  }

## Help panel

appmenu-help-header =
    .title = Aiuto per { -brand-shorter-name }
appmenu-get-help =
    .label = Ottieni assistenza
   .accesskey = O
appmenu-about =
    .label = Informazioni su { -brand-shorter-name }
    .accesskey = I
appmenu-help-product =
    .label = Guida di { -brand-shorter-name }
    .accesskey = G
appmenu-help-show-tour =
    .label = Panoramica di { -brand-shorter-name }
    .accesskey = o
appmenu-help-import-from-another-browser =
    .label = Importa da un altro browser…
    .accesskey = b
appmenu-help-keyboard-shortcuts =
    .label = Scorciatoie da tastiera
    .accesskey = S
appmenu-help-troubleshooting-info =
    .label = Risoluzione dei problemi
    .accesskey = R
appmenu-help-feedback-page =
    .label = Invia feedback…
    .accesskey = k

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = Riavvia disattivando i componenti aggiuntivi…
    .accesskey = d
appmenu-help-safe-mode-with-addons =
    .label = Riavvia attivando i componenti aggiuntivi
    .accesskey = R

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Segnala un sito ingannevole…
    .accesskey = e
appmenu-help-not-deceptive =
    .label = Non è un sito ingannevole…
    .accesskey = e

##

appmenu-help-check-for-update =
    .label = Controlla aggiornamenti…
