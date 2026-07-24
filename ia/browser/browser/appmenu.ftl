# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = Discargamento de actualisation de  { -brand-shorter-name } in curso
appmenuitem-banner-update-available =
    .label = Actualisation disponibile — discargar ora
appmenuitem-banner-update-manual =
    .label = Actualisation disponibile — discargar ora
appmenuitem-banner-update-unsupported =
    .label = Actualisation fallite — systema non compatibile
appmenuitem-banner-update-restart =
    .label = Actualisation disponibile — reinitiar ora
appmenu-nova-update-title = Reinitialisar pro actualisar { -brand-short-name }
appmenu-nova-update-description = Tu schedas sera reaperite.
appmenu-nova-fxa-sign-in = Aperir session
appmenu-nova-switch-device-promo =
    .message = Tosto te procura tu un nove apparato? Porta con te { -brand-short-name }!
appmenu-nova-switch-device-link = Como transferer tu datos
appmenuitem-new-tab =
    .label = Nove scheda
appmenuitem-new-window =
    .label = Nove fenestra
appmenuitem-new-private-window =
    .label = Nove fenestra private
appmenuitem-history =
    .label = Chronologia
appmenuitem-tab-groups =
    .label = Gruppos de scheda
appmenuitem-downloads =
    .label = Discargamentos
appmenuitem-passwords =
    .label = Contrasignos
appmenuitem-extensions-and-themes =
    .label = Extensiones e themas
appmenuitem-extensions =
    .label = Extensiones
appmenuitem-addons-and-themes =
    .label = Additivos e themas
appmenuitem-print =
    .label = Imprimer…
appmenuitem-find-in-page =
    .label = Trovar in pagina…
appmenuitem-translate =
    .label = Traducer le pagina…
appmenuitem-zoom =
    .value = Zoom
# This menu item opens the referral page, where the user can invite others to
# use the browser. "Share" here means recommending or referring the browser
appmenuitem-referrals =
    .label = Condivider { -brand-product-name }
appmenuitem-more-tools =
    .label = Altere utensiles
# Menu combining the previous "Help" menu and report broken site
appmenuitem-help-and-report =
    .label = Auxilio e reporto
appmenuitem-help =
    .label = Adjuta
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Quitar
           *[other] Exir
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Aperir le menu del application
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Clauder le menu del application
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Parametros

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Zoom avante
appmenuitem-zoom-reduce =
    .label = Zoom retro
appmenuitem-fullscreen =
    .label = Plen schermo

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Aperir session in Sync…
appmenu-remote-tabs-turn-on-sync =
    .label = Activar Sync…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Monstrar plus schedas
    .tooltiptext = Monstrar plus schedas de iste apparato
# This is shown as the label for an element to show inactive tabs from this device.
appmenu-remote-tabs-show-inactive-tabs =
    .label = Schedas inactive
    .tooltiptext = Vider schedas inactive sur iste apparato
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Nulle schedas aperte
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Activa le synchronisation de schedas pro vider un lista de schedas de tu altere apparatos.
appmenu-remote-tabs-opensettings =
    .label = Parametros
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Vole vider tu schedas de altere apparatos hic?
appmenu-remote-tabs-connectdevice =
    .label = Connecter un altere apparato
appmenu-remote-tabs-welcome = Vider un lista de schedas de tu altere apparatos.
appmenu-remote-tabs-unverified = Tu conto debe esser verificate.
appmenuitem-fxa-toolbar-sync-now2 = Synchronisar ora
appmenuitem-fxa-sign-in = Aperir session in { -brand-product-name }
appmenuitem-fxa-manage-account = Gerer conto
fxa-menu-sync-status-on = Synchronisation activate
fxa-menu-sync-status-off = Synchronisation disactivate
# Shown as a secondary label under "Sync is Off" when the user is signed in but
# sync is turned off.
fxa-menu-sync-off-data-description = Tu datos non synchronisa
# Button shown next to "Sync is Off" when the user is signed in but sync is
# turned off. Turns syncing on by opening sync preferences.
fxa-menu-sync-status-turn-on-button =
    .label = Activar
# Shown as a secondary label under "Sync is Off" when the user needs to sign in
# (again) for sync to work.
fxa-menu-sync-off-signin-description = Accede pro synchronisar
# Sync is a verb, short for synchronize.
# Variables:
#   $deviceName (String): The name of the local device.
fxa-menu-sync-device-now = Ora synchronisar { $deviceName }
fxa-menu-manage-sync-settings =
    .label = Gerer configurationes del synchronisation
fxa-menu-add-device =
    .label = Adder un apparato
fxa-menu-manage-devices =
    .label = Gerer proprie apparatos
fxa-menu-device-missing =
    .label = Non vide tu tu apparato?
# Mozilla account menu item when selected opens a panel with all devices synced to the user's account
fxa-menu-all-devices =
    .label = Tote le apparatos
# Mozilla account panel title which shows all devices synced to a user's account
fxa-menu-all-devices-panel =
    .title = Tote le apparatos
fxa-menu-get-firefox-mobile =
    .label = Installa { -brand-product-name } pro Android o iOS
fxa-menu-secure-sync-subpanel =
    .title = Synchronisation secur
appmenu-fxa-header2 = { -fxaccount-brand-name }
appmenu-account-header = Conto
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Ultime synchronisation: { $time }
    .label = Ultime synchronisation: { $time }
appmenu-fxa-sync-and-save-data2 = Synchronisar e salvar datos
appmenu-fxa-signed-in-label = Aperir session
appmenu-fxa-setup-sync =
    .label = Activar synchronisation…
appmenu-fxa-setup-sync-new = Activar
appmenuitem-save-page =
    .label = Salvar le pagina como…
appmenuitem-fxa-sync-off-title = Synchronisation disactivate
appmenuitem-fxa-sync-off-description = Protege e accede tu marcapaginas, contrasignos e altere cosas ubicunque.

## What's New panel in App menu.

whatsnew-panel-header = Novas
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Notificar me sur nove functiones
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Profilator
    .tooltiptext = Registrar un analyse de rendimento
profiler-popup-button-recording =
    .label = Profilator
    .tooltiptext = Le profilator registra un profilo
profiler-popup-button-capturing =
    .label = Profilator
    .tooltiptext = Le profilator captura un profilo
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Revelar plus informationes
profiler-popup-description-title =
    .value = Registrar, analysar, compartir
profiler-popup-description = Collabora sur problemas de prestationes publicante profilos a compartir con tu equipa.
profiler-popup-learn-more-button =
    .label = Saper plus
profiler-popup-settings =
    .value = Parametros
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Modificar parametros...
profiler-popup-recording-screen = Registrante…
profiler-popup-start-recording-button =
    .label = Initiar registration
profiler-popup-discard-button =
    .label = Abandonar
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
profiler-button-dropmarker =
    .label = Aperir le quadro de profilator
    .tooltiptext = Aperir le quadro de profilator

## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# Please take care that the same values are also defined in devtools' perftools.ftl.

profiler-popup-presets-web-developer-description = Pre-configuration recommendate pro le depuration del major parte de applicationes web, con poc supercarga.
profiler-popup-presets-web-developer-label =
    .label = Disveloppamento web
profiler-popup-presets-firefox-description = Pre-configuration recommendate pro profilar { -brand-shorter-name }.
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description = Pre-configuration pro investigar errores graphic in { -brand-shorter-name }.
profiler-popup-presets-graphics-label =
    .label = Graphica
profiler-popup-presets-media-description2 = Pre-configuration pro investigar errores audio e video in { -brand-shorter-name }.
profiler-popup-presets-media-label =
    .label = Multimedia
profiler-popup-presets-ml-description = Pre-configuration pro investigar errores de apprendimento automatic in { -brand-shorter-name }.
profiler-popup-presets-ml-label =
    .label = Apprendimento automatic
profiler-popup-presets-networking-description = Pre-configuration pro investigar errores de rete in { -brand-shorter-name }.
profiler-popup-presets-networking-label =
    .label = Rete
profiler-popup-presets-networking-with-logs-description = Predefinite pro investigar errores de rete in { -brand-shorter-name }, includente registros de rete. Iste registros pote continer datos sensibile tal como le URLs que tu visita.
profiler-popup-presets-networking-with-logs-label =
    .label = Rete con registros
profiler-popup-presets-power-description = Pre-configuration pro investigar errores in le uso del energia in { -brand-shorter-name }, con basse supercarga.
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = Energia
profiler-popup-presets-debug-description = Predefinir pro depuration in { -brand-shorter-name }. Alte supercarga, non usar pro analyses del prestationes, ma usar solo pro comprender le comportamento del navigator.
profiler-popup-presets-debug-label =
    .label = Depurar
profiler-popup-presets-web-compat-description = Pre-configuration recommendate pro depurar problemas de compatibilitate web in sitos web, plus tosto que traciar prestationes.
profiler-popup-presets-web-compat-label =
    .label = Compatibilitate web
profiler-popup-presets-custom-label =
    .label = Personalisate

## History panel

appmenu-manage-history =
    .label = Gerer le chronologia
appmenu-restore-session =
    .label = Restaurar le session previe
appmenu-clear-history =
    .label = Vacuar le chronologia recente…
appmenu-recent-history-subheader = Chronologia recente
appmenu-recently-closed-tabs =
    .label = Schedas claudite recentemente
appmenu-recently-closed-windows =
    .label = Fenestras claudite recentemente
# This allows to search through the browser's history.
appmenu-search-history =
    .label = Cercar in le chronologia

## Help panel

appmenu-help-header =
    .title = Adjuta de { -brand-shorter-name }
appmenu-about =
    .label = A proposito de { -brand-shorter-name }
    .accesskey = p
appmenu-get-help =
    .label = Obtener adjuta
    .accesskey = a
appmenu-help-more-troubleshooting-info =
    .label = Altere informationes diagnostic
    .accesskey = d
appmenu-help-report-site-issue =
    .label = Reportar un problema con le sito…
appmenu-help-share-ideas =
    .label = Compartir ideas e commentarios…
    .accesskey = C
appmenu-help-switch-device =
    .label = Passante a un nove apparato

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Modo diagnostic…
    .accesskey = M
appmenu-help-exit-troubleshoot-mode =
    .label = Disactivar le modo diagnostic
    .accesskey = D

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Denunciar un sito fraudulente…
    .accesskey = D
appmenu-help-not-deceptive =
    .label = Iste sito non es fraudulente…
    .accesskey = d

## More Tools

appmenu-customizetoolbar =
    .label = Personalisar le barra de instrumentos…
appmenu-abouttranslations =
    .label = Traducer…
appmenu-edit-pdf =
    .label = Modificar un PDF…
appmenu-developer-tools-subheader = Instrumentos de navigator
appmenu-developer-tools-extensions =
    .label = Extensiones pro disveloppatores
appmenuitem-report-broken-site =
    .label = Reportar sito corrupte

## Panel for privacy and security products

appmenuitem-sign-in-account = Accede a tu conto
appmenuitem-monitor-title2 = Preveni le usurpation de identitate
appmenuitem-monitor-description2 = Obtene avisos re violationes de datos
appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-monitor-description = Obtener alertas de violation de datos
appmenuitem-relay-title = { -relay-brand-short-name }
appmenuitem-relay-title2 = Mantene private tu e-mails
appmenuitem-relay-description2 = Adjuta impedir spam in tu cassa de entrata
appmenuitem-relay-description = Masca tu email e numero de telephono real
appmenuitem-services-relay-description = Lancear le pannello de controlo del mascas de e-mail
appmenuitem-vpn-title2 = Cela tu position con { -mozilla-vpn-brand-name }
appmenuitem-vpn-description3 = Rende tu navigar plus ardue a traciar
appmenuitem-vpn-title = { -mozilla-vpn-brand-name }
appmenuitem-vpn-description-2 = Obtene protection pro tote le apparato
appmenuitem-vpn-description = Protege tu activitate online
appmenu-services-header = Mi servicios
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since these tools are created and maintained by
# Mozilla.
appmenu-other-protection-header3 = Utensiles de confidentialitate
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since these tools are created and maintained by
# Mozilla.
appmenu-other-protection-header2 = Tenta altere utensiles de protection de Mozilla:
appmenu-other-protection-header = Tentar altere utensiles de protection de { -vendor-short-name }

## Profiles panel

appmenu-other-profiles = Altere profilos
appmenu-manage-profiles =
    .label = Gerer le profilos
appmenu-copy-profile =
    .label = Copiar iste profilo
appmenu-create-profile2 =
    .label = Crear un nove profilo
appmenu-create-profile =
    .label = Nove profilo
appmenu-edit-profile =
    .aria-label = Rediger le profilo
appmenu-edit-this-profile =
    .label = Rediger iste profilo
appmenu-profile-current-in-use = Actual profilo in uso
fxa-menu-create-profile-subpanel =
    .title = Crear un nove profilo
fxa-menu-create-profile-heading = Meliora tu navigation con un nove profilo
fxa-menu-create-profile-description = Mantene tu marcapaginas, contrasignos, e chronologia separate pro le labor e le navigation personal.
fxa-menu-create-profile-confirm =
    .label = Crear nove profilo
fxa-menu-create-profile-learn-more =
    .label = Que es le profilos?
appmenu-profiles-2 =
    .label = Profilos
appmenu-profiles-header = Profilos
appmenu-all-profiles =
    .label = Tote le profilos
appmenu-secure-sync-header = Synchronisation secur
# Panel shown when clicking a synced device in the Mozilla account menu.
# The .title attribute sets the panel header text.
fxa-menu-device-recent-tabs-panel =
    .title = Schedas recente
# Button at the bottom of the per-device recent tabs subpanel.
# Variables:
#   $tabCount (Number): Total number of synced tabs on the device.
fxa-menu-device-view-all-synced-tabs =
    .label =
        { $tabCount ->
            [one] Vider { $tabCount } scheda synchronisate
           *[other] Vider tote le { $tabCount } schedas synchronisate
        }
# Button in the recent tabs sub-panel that sends the current page to the synced device.
fxa-menu-device-send-current-page =
    .label = Inviar pagina actual a iste apparato
