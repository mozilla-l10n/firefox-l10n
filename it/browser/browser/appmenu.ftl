# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = Download aggiornamento di { -brand-shorter-name } in corso
appmenuitem-banner-update-available =
    .label = Aggiornamento disponibile — scarica adesso
appmenuitem-banner-update-manual =
    .label = Aggiornamento disponibile — scarica adesso
appmenuitem-banner-update-unsupported =
    .label = Aggiornamento non riuscito - sistema non compatibile
appmenuitem-banner-update-restart =
    .label = Aggiornamento disponibile — riavvia adesso
appmenu-nova-update-title = Riavvia per aggiornare { -brand-short-name }
appmenu-nova-update-description = Le tue schede verranno riaperte.
appmenu-nova-fxa-sign-in = Accedi
appmenu-nova-switch-device-promo =
    .message = Stai per cambiare dispositivo? Porta { -brand-short-name } sempre con te!
appmenu-nova-switch-device-link = Come migrare i tuoi dati
appmenuitem-new-tab =
    .label = Nuova scheda
appmenuitem-new-window =
    .label = Nuova finestra
appmenuitem-new-private-window =
    .label = Nuova finestra anonima
appmenuitem-history =
    .label = Cronologia
appmenuitem-tab-groups =
    .label = Gruppi di schede
appmenuitem-downloads =
    .label = Download
appmenuitem-passwords =
    .label = Password
appmenuitem-extensions-and-themes =
    .label = Estensioni e temi
appmenuitem-extensions =
    .label = Estensioni
appmenuitem-addons-and-themes =
    .label = Estensioni e temi
appmenuitem-print =
    .label = Stampa…
appmenuitem-find-in-page =
    .label = Trova nella pagina…
appmenuitem-translate =
    .label = Traduci pagina…
appmenuitem-zoom =
    .value = Zoom
# This menu item opens the referral page, where the user can invite others to
# use the browser. "Share" here means recommending or referring the browser
appmenuitem-referrals =
    .label = Condividi { -brand-product-name }
appmenuitem-more-tools =
    .label = Altri strumenti
# Menu combining the previous "Help" menu and report broken site
appmenuitem-help-and-report =
    .label = Aiuto e segnalazione
appmenuitem-help =
    .label = Aiuto
appmenuitem-exit2 =
    .label = Esci
appmenu-menu-button-closed2 =
    .tooltiptext = Apri menu applicazione
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Chiudi menu applicazione
    .label = { -brand-short-name }
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

appmenu-remote-tabs-sign-into-sync =
    .label = Accedi per sincronizzare…
appmenu-remote-tabs-turn-on-sync =
    .label = Attiva sincronizzazione…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Mostra più schede
    .tooltiptext = Visualizza altre schede da questo dispositivo
# This is shown as the label for an element to show inactive tabs from this device.
appmenu-remote-tabs-show-inactive-tabs =
    .label = Schede inattive
    .tooltiptext = Visualizza le schede inattive su questo dispositivo
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Nessuna scheda aperta
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Attiva la sincronizzazione delle schede per visualizzare le schede disponibili negli altri dispositivi.
appmenu-remote-tabs-opensettings =
    .label = Impostazioni
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Come fare per visualizzare in questa sezione le schede da altri dispositivi?
appmenu-remote-tabs-connectdevice =
    .label = Connetti un altro dispositivo
appmenu-remote-tabs-welcome = Visualizza un elenco delle schede aperte in altri dispositivi.
appmenu-remote-tabs-unverified = L’account non è ancora stato verificato.
appmenuitem-fxa-toolbar-sync-now2 = Sincronizza adesso
appmenuitem-fxa-sign-in = Accedi a { -brand-product-name }
appmenuitem-fxa-manage-account = Gestisci account
fxa-menu-sync-status-on = La sincronizzazione è attiva
fxa-menu-sync-status-off = La sincronizzazione è disattivata
# Shown as a secondary label under "Sync is Off" when the user is signed in but
# sync is turned off.
fxa-menu-sync-off-data-description = I dati non vengono sincronizzati
# Button shown next to "Sync is Off" when the user is signed in but sync is
# turned off. Turns syncing on by opening sync preferences.
fxa-menu-sync-status-turn-on-button =
    .label = Attiva
# Shown as a secondary label under "Sync is Off" when the user needs to sign in
# (again) for sync to work.
fxa-menu-sync-off-signin-description = Accedi per sincronizzare
# Sync is a verb, short for synchronize.
# Variables:
#   $deviceName (String): The name of the local device.
fxa-menu-sync-device-now = Sincronizza { $deviceName } ora
fxa-menu-manage-sync-settings =
    .label = Gestisci impostazioni di sincronizzazione
fxa-menu-add-device =
    .label = Aggiungi un dispositivo
fxa-menu-manage-devices =
    .label = Gestisci i tuoi dispositivi
fxa-menu-device-missing =
    .label = Non trovi il tuo dispositivo?
# Mozilla account menu item when selected opens a panel with all devices synced to the user's account
fxa-menu-all-devices =
    .label = Tutti i dispositivi
# Mozilla account panel title which shows all devices synced to a user's account
fxa-menu-all-devices-panel =
    .title = Tutti i dispositivi
fxa-menu-get-firefox-mobile =
    .label = Ottieni { -brand-product-name } per Android o iOS
fxa-menu-secure-sync-subpanel =
    .title = Sincronizzazione sicura
appmenu-fxa-header2 = { -fxaccount-brand-name(capitalization: "uppercase") }
appmenu-account-header = Account
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Ultima sincronizzazione: { $time }
    .label = Ultima sincronizzazione: { $time }
appmenu-fxa-sync-and-save-data2 = Sincronizza e salva i dati
appmenu-fxa-signed-in-label = Accedi
appmenu-fxa-setup-sync =
    .label = Attiva sincronizzazione…
appmenu-fxa-setup-sync-new = Attiva
appmenuitem-save-page =
    .label = Salva pagina con nome…
appmenuitem-fxa-sync-off-title = La sincronizzazione è disattivata
appmenuitem-fxa-sync-off-description = Proteggi e accedi ai tuoi segnalibri, password e altri dati ovunque ti trovi.

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

profiler-popup-button-idle =
    .label = Profiler
    .tooltiptext = Registra un profilo delle prestazioni
profiler-popup-button-recording =
    .label = Profiler
    .tooltiptext = Registrazione del profilo in corso…
profiler-popup-button-capturing =
    .label = Profiler
    .tooltiptext = Cattura del profilo in corso…
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Visualizza ulteriori informazioni
profiler-popup-description-title =
    .value = Registra, analizza, condividi
profiler-popup-description = Collabora su problemi di prestazioni pubblicando profili da condividere con il tuo team.
profiler-popup-learn-more-button =
    .label = Ulteriori informazioni
profiler-popup-settings =
    .value = Impostazioni
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Modifica impostazioni…
profiler-popup-recording-screen = Registrazione in corso…
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
profiler-button-dropmarker =
    .label = Apri pannello del profiler
    .tooltiptext = Apri pannello del profiler

## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# Please take care that the same values are also defined in devtools' perftools.ftl.

profiler-popup-presets-web-developer-description = Preset consigliato per il debug della maggior parte delle applicazioni web, con overhead limitato.
profiler-popup-presets-web-developer-label =
    .label = Sviluppo web
profiler-popup-presets-firefox-description = Preset consigliato per la profilazione di { -brand-shorter-name }.
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description = Preset per la diagnosi di problemi grafici in { -brand-shorter-name }.
profiler-popup-presets-graphics-label =
    .label = Grafica
profiler-popup-presets-media-description2 = Preset per la diagnosi di problemi audio e video in { -brand-shorter-name }.
profiler-popup-presets-media-label =
    .label = Multimediale
profiler-popup-presets-ml-description = Preset per la diagnosi di problemi relativi a machine learning in { -brand-shorter-name }.
profiler-popup-presets-ml-label =
    .label = Machine learning
profiler-popup-presets-networking-description = Preset per la diagnosi di problemi di rete in { -brand-shorter-name }.
profiler-popup-presets-networking-label =
    .label = Rete
profiler-popup-presets-networking-with-logs-description = Preset per la diagnosi di problemi di rete in { -brand-shorter-name }, includendo i registri di rete. Questi registri possono contenere informazioni sensibili come gli URL visitati.
profiler-popup-presets-networking-with-logs-label =
    .label = Rete con registri
profiler-popup-presets-power-description = Preset per la diagnosi di problemi relativi al consumo di energia in { -brand-shorter-name }, con overhead limitato.
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = Energia
profiler-popup-presets-debug-description = Preset per il debug di { -brand-shorter-name }. Overhead elevato, non utilizzare per analisi delle prestazioni ma solo per comprendere il comportamento del browser.
profiler-popup-presets-debug-label =
    .label = Debug
profiler-popup-presets-web-compat-description = Preset consigliato per il debug dei problemi di compatibilità nei siti web, non per monitorare le prestazioni.
profiler-popup-presets-web-compat-label =
    .label = Compatibilità web
profiler-popup-presets-custom-label =
    .label = Personalizzato

## History panel

appmenu-manage-history =
    .label = Gestisci cronologia
appmenu-restore-session =
    .label = Ripristina la sessione precedente
appmenu-clear-history =
    .label = Cancella la cronologia recente…
appmenu-recent-history-subheader = Cronologia recente
appmenu-recently-closed-tabs =
    .label = Schede chiuse di recente
appmenu-recently-closed-windows =
    .label = Finestre chiuse di recente
# This allows to search through the browser's history.
appmenu-search-history =
    .label = Cerca nella cronologia

## Help panel

appmenu-help-header =
    .title = Aiuto per { -brand-shorter-name }
appmenu-about =
    .label = Informazioni su { -brand-shorter-name }
    .accesskey = I
appmenu-get-help =
    .label = Ricevi assistenza
    .accesskey = v
appmenu-help-more-troubleshooting-info =
    .label = Altre info per la risoluzione di problemi
    .accesskey = r
appmenu-help-report-site-issue =
    .label = Segnala problema con questo sito…
appmenu-help-share-ideas =
    .label = Condividi idee e feedback…
    .accesskey = k
appmenu-help-switch-device =
    .label = Passa a un nuovo dispositivo
# Menu header for combination of "Help" menu and report broken site
appmenu-help-and-report-header =
    .title = Aiuto e segnalazione

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Modalità risoluzione problemi…
    .accesskey = M
appmenu-help-exit-troubleshoot-mode =
    .label = Disattiva Modalità risoluzione problemi
    .accesskey = m

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Segnala un sito ingannevole…
    .accesskey = e
appmenu-help-not-deceptive =
    .label = Non è un sito ingannevole…
    .accesskey = e

## More Tools

appmenu-customizetoolbar =
    .label = Personalizza barra degli strumenti…
appmenu-abouttranslations =
    .label = Traduci…
appmenu-edit-pdf =
    .label = Modifica PDF…
appmenu-developer-tools-subheader = Strumenti del browser
appmenu-developer-tools-extensions =
    .label = Estensioni per sviluppatori
appmenuitem-report-broken-site =
    .label = Segnala problemi con il sito

## Panel for privacy and security products

appmenuitem-sign-in-account = Accedi al tuo account
appmenuitem-monitor-title2 = Proteggiti dai furti di identità
appmenuitem-monitor-description2 = Ricevi avvisi sulle violazioni di dati
appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-monitor-description = Ottieni informazioni sulle violazioni di dati
appmenuitem-relay-title = { -relay-brand-short-name }
appmenuitem-relay-title2 = Mantieni la tua email privata
appmenuitem-relay-description2 = Contribuisce a bloccare lo spam nella tua casella di posta
appmenuitem-relay-description = Mantieni al sicuro il tuo indirizzo email e telefono
appmenuitem-services-relay-description = Apri la dashboard per gli alias di posta elettronica
appmenuitem-vpn-title2 = Nascondi la tua posizione con { -mozilla-vpn-brand-name }
appmenuitem-vpn-description3 = Rendi la tua navigazione più difficile da tracciare
appmenuitem-vpn-title = { -mozilla-vpn-brand-name }
appmenuitem-vpn-description-2 = Ottieni protezione per l’intero dispositivo
appmenuitem-vpn-description = Proteggi la tua attività online
appmenu-services-header = I miei servizi
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since these tools are created and maintained by
# Mozilla.
appmenu-other-protection-header3 = Strumenti per la privacy
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since these tools are created and maintained by
# Mozilla.
appmenu-other-protection-header2 = Prova altri strumenti di protezione realizzati da Mozilla:
appmenu-other-protection-header = Prova altri strumenti di protezione realizzati da { -vendor-short-name }:

## Profiles panel

appmenu-other-profiles = Altri profili
appmenu-manage-profiles =
    .label = Gestisci profili
appmenu-copy-profile =
    .label = Copia questo profilo
appmenu-create-profile2 =
    .label = Crea un nuovo profilo
appmenu-create-profile =
    .label = Nuovo profilo
appmenu-edit-profile =
    .aria-label = Modifica profilo
appmenu-edit-this-profile =
    .label = Modifica questo profilo
appmenu-profile-current-in-use = Profilo attualmente in uso
fxa-menu-create-profile-subpanel =
    .title = Crea un nuovo profilo
fxa-menu-create-profile-heading = Migliora la tua navigazione con un nuovo profilo
fxa-menu-create-profile-description = Tieni separati segnalibri, password e cronologia per la navigazione di lavoro e quella personale.
fxa-menu-create-profile-confirm =
    .label = Crea un nuovo profilo
fxa-menu-create-profile-learn-more =
    .label = Che cosa sono i profili?
appmenu-profiles-2 =
    .label = Profili
appmenu-profiles-header = Profili
appmenu-all-profiles =
    .label = Tutti i profili
appmenu-secure-sync-header = Sincronizzazione sicura
# Panel shown when clicking a synced device in the Mozilla account menu.
# The .title attribute sets the panel header text.
fxa-menu-device-recent-tabs-panel =
    .title = Schede recenti
# Button at the bottom of the per-device recent tabs subpanel.
# Variables:
#   $tabCount (Number): Total number of synced tabs on the device.
fxa-menu-device-view-all-synced-tabs =
    .label =
        { $tabCount ->
            [one] Visualizza { $tabCount } scheda sincronizzata
           *[other] Visualizza tutte le { $tabCount } schede sincronizzate
        }
# Button in the recent tabs sub-panel that sends the current page to the synced device.
fxa-menu-device-send-current-page =
    .label = Invia pagina corrente a questo dispositivo

