# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = S'està baixant l'actualització del { -brand-shorter-name }
appmenuitem-banner-update-available =
    .label = Hi ha una actualització — baixa-la ara
appmenuitem-banner-update-manual =
    .label = Hi ha una actualització — baixa-la ara
appmenuitem-banner-update-unsupported =
    .label = No s'ha pogut actualitzar — sistema incompatible
appmenuitem-banner-update-restart =
    .label = Hi ha una actualització — reinicia ara
appmenu-nova-update-title = Reinicieu per a actualitzar el { -brand-short-name }
appmenu-nova-update-description = Les pestanyes es tornaran a obrir.
appmenu-nova-fxa-sign-in = Inicia la sessió
appmenu-nova-switch-device-promo =
    .message = Aviat tindreu un dispositiu nou? Instal·leu-hi el { -brand-short-name }!
appmenu-nova-switch-device-link = Com es migren les dades
appmenuitem-new-tab =
    .label = Pestanya nova
appmenuitem-new-window =
    .label = Finestra nova
appmenuitem-new-private-window =
    .label = Finestra privada nova
appmenuitem-history =
    .label = Historial
appmenuitem-tab-groups =
    .label = Grups de pestanyes
appmenuitem-downloads =
    .label = Baixades
appmenuitem-passwords =
    .label = Contrasenyes
appmenuitem-extensions-and-themes =
    .label = Extensions i temes
appmenuitem-extensions =
    .label = Extensions
appmenuitem-addons-and-themes =
    .label = Complements i temes
appmenuitem-print =
    .label = Imprimeix…
appmenuitem-find-in-page =
    .label = Cerca a la pàgina…
appmenuitem-translate =
    .label = Tradueix la pàgina…
appmenuitem-zoom =
    .value = Mida de la pàgina
# This menu item opens the referral page, where the user can invite others to
# use the browser. "Share" here means recommending or referring the browser
appmenuitem-referrals =
    .label = Comparteix { -brand-product-name }
appmenuitem-more-tools =
    .label = Més eines
# Menu combining the previous "Help" menu and report broken site
appmenuitem-help-and-report =
    .label = Ajuda i informes
appmenuitem-help =
    .label = Ajuda
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Surt
           *[other] Surt
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Obre el menú de l'aplicació
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Tanca el menú de l'aplicació
    .label = { -brand-short-name }
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

appmenu-remote-tabs-sign-into-sync =
    .label = Inicia la sessió al Sync…
appmenu-remote-tabs-turn-on-sync =
    .label = Activa la sincronització…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Mostra més pestanyes
    .tooltiptext = Mostra més pestanyes d'aquest dispositiu
# This is shown as the label for an element to show inactive tabs from this device.
appmenu-remote-tabs-show-inactive-tabs =
    .label = Pestanyes inactives
    .tooltiptext = Mostra les pestanyes inactives d'aquest dispositiu
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = No hi ha cap pestanya oberta
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Activeu la sincronització de pestanyes per veure una llista de les pestanyes que teniu obertes en altres dispositius.
appmenu-remote-tabs-opensettings =
    .label = Paràmetres
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Voleu veure aquí les pestanyes d'altres dispositius?
appmenu-remote-tabs-connectdevice =
    .label = Connecta un altre dispositiu
appmenu-remote-tabs-welcome = Vegeu una llista de les pestanyes que teniu obertes en altres dispositius.
appmenu-remote-tabs-unverified = Cal que verifiqueu el compte.
appmenuitem-fxa-toolbar-sync-now2 = Sincronitza ara
appmenuitem-fxa-sign-in = Inicia la sessió al { -brand-product-name }
appmenuitem-fxa-manage-account = Gestiona el compte
fxa-menu-sync-status-on = La sincronització està activada
fxa-menu-sync-status-off = La sincronització està desactivada
# Shown in place of "Sync is Off" on the sync status button when the user has
# never signed in. Sync is a verb, short for synchronize.
fxa-menu-sync-your-data = Sincronitzeu les vostres dades
# Shown as a secondary label under "Sync is Off" when the user is signed in but
# sync is turned off.
fxa-menu-sync-off-data-description = Les vostres dades no s'estan sincronitzant
# Button shown next to "Sync is Off" when the user is signed in but sync is
# turned off. Turns syncing on by opening sync preferences.
fxa-menu-sync-status-turn-on-button =
    .label = Activa
# Shown as a secondary label under "Sync is Off" when the user needs to sign in
# (again) for sync to work.
fxa-menu-sync-off-signin-description = Inicia la sessió per sincronitzar
# Sync is a verb, short for synchronize.
# Variables:
#   $deviceName (String): The name of the local device.
fxa-menu-sync-device-now = Sincronitza { $deviceName } ara
fxa-menu-manage-sync-settings =
    .label = Gestiona els paràmetres de sincronització
fxa-menu-add-device =
    .label = Afegeix un dispositiu
fxa-menu-manage-devices =
    .label = Gestioneu els vostres dispositius
fxa-menu-device-missing =
    .label = No veieu el vostre dispositiu?
# Mozilla account menu item when selected opens a panel with all devices synced to the user's account
fxa-menu-all-devices =
    .label = Tots els dispositius
# Mozilla account panel title which shows all devices synced to a user's account
fxa-menu-all-devices-panel =
    .title = Tots els dispositius
fxa-menu-get-firefox-mobile =
    .label = Instal·leu el { -brand-product-name } per a l'Android o l'iOS
fxa-menu-secure-sync-subpanel =
    .title = Sincronització segura
appmenu-fxa-header2 = { -fxaccount-brand-name }
appmenu-account-header = Compte
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Última sincronització: { $time }
    .label = Última sincronització: { $time }
appmenu-fxa-sync-and-save-data2 = Sincronitza i desa les dades
appmenu-fxa-signed-in-label = Inicia la sessió
# Sign-in promo shown in the app menu when signed out and no menu message or
# update banner is present, prompting the user to sign in and sync.
appmenu-fxa-sign-in-promo-heading = Inicia la sessió per a sincronitzar
appmenu-fxa-sign-in-promo-message = Obteniu les vostres dades a tot arreu
appmenu-fxa-sign-in-promo-button =
    .label = Inicia la sessió
appmenu-fxa-setup-sync =
    .label = Activa la sincronització…
appmenu-fxa-setup-sync-new = Activa
appmenuitem-save-page =
    .label = Anomena i desa la pàgina…
appmenuitem-fxa-sync-off-title = La sincronització està desactivada
appmenuitem-fxa-sync-off-description = Protegiu i accediu a les vostres adreces d'interès, contrasenyes i més des de qualsevol dispositiu.

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

profiler-popup-button-idle =
    .label = Analitzador de rendiment
    .tooltiptext = Enregistra un perfil de rendiment
profiler-popup-button-recording =
    .label = Analitzador de rendiment
    .tooltiptext = L'analitzador de rendiment està enregistrant un perfil
profiler-popup-button-capturing =
    .label = Analitzador de rendiment
    .tooltiptext = L'analitzador de rendiment està capturant un perfil
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Mostra més informació
profiler-popup-description-title =
    .value = Enregistreu, analitzeu i compartiu
profiler-popup-description = Col·laboreu en la resolució de problemes de rendiment publicant perfils per compartir-los amb el vostre equip.
profiler-popup-learn-more-button =
    .label = Més informació
profiler-popup-settings =
    .value = Paràmetres
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Edita els paràmetres…
profiler-popup-recording-screen = S'està enregistrant…
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
profiler-button-dropmarker =
    .label = Obre la subfinestra de l'analitzador de rendiment
    .tooltiptext = Obre la subfinestra de l'analitzador de rendiment

## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# Please take care that the same values are also defined in devtools' perftools.ftl.

profiler-popup-presets-web-developer-description = Preconfiguració recomanada per a depuració de la majoria d'aplicacions web, amb poca sobrecàrrega.
profiler-popup-presets-web-developer-label =
    .label = Desenvolupador web
profiler-popup-presets-firefox-description = Preconfiguració recomanada per a fer anàlisis de rendiment del { -brand-shorter-name }.
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description = Preconfiguració recomanada per a investigar errors de gràfics del { -brand-shorter-name }.
profiler-popup-presets-graphics-label =
    .label = Gràfics
profiler-popup-presets-media-description2 = Preconfiguració recomanada per a investigar errors d'àudio i vídeo del { -brand-shorter-name }.
profiler-popup-presets-media-label =
    .label = Elements multimèdia
profiler-popup-presets-ml-description = Preconfiguració recomanada per a investigar errors d'aprenentatge automàtic del { -brand-shorter-name }.
profiler-popup-presets-ml-label =
    .label = Aprenentatge automàtic
profiler-popup-presets-networking-description = Preconfiguració recomanada per a investigar errors de xarxa del { -brand-shorter-name }.
profiler-popup-presets-networking-label =
    .label = Xarxa
profiler-popup-presets-networking-with-logs-description = Valor preestablert per a investigar problemes de xarxa al { -brand-shorter-name }, incloent-hi els registres de xarxa. Aquests registres poden contenir informació sensible, com ara els URL visitats.
profiler-popup-presets-networking-with-logs-label =
    .label = Trànsit de xarxa amb registres
profiler-popup-presets-power-description = Preconfiguració recomanada per a investigar errors de consum d'energia del { -brand-shorter-name }, amb poca sobrecàrrega.
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = Energia
profiler-popup-presets-debug-description = Preconfiguració recomanada per a la depuració del { -brand-shorter-name }. Té una gran sobrecàrrega; per tant, no l'utilitzeu per a fer feines que requereixin un alt rendiment, sinó per a centrar-vos en comprendre el comportament del navegador.
profiler-popup-presets-debug-label =
    .label = Depuració
profiler-popup-presets-web-compat-description = Configuració predeterminada recomanada per a depurar problemes de compatibilitat web en llocs web, en lloc de fer un seguiment del rendiment.
profiler-popup-presets-web-compat-label =
    .label = Compatibilitat web
profiler-popup-presets-custom-label =
    .label = Personalitzat

##

appmenu-manage-history =
    .label = Gestiona l'historial
appmenu-restore-session =
    .label = Restaura la sessió anterior
appmenu-clear-history =
    .label = Esborra l'historial recent…
appmenu-recent-history-subheader = Historial recent
appmenu-recently-closed-tabs =
    .label = Pestanyes tancades recentment
appmenu-recently-closed-windows =
    .label = Finestres tancades recentment
# This allows to search through the browser's history.
appmenu-search-history =
    .label = Cerca en l'historial

## Sync promo shown at the bottom of the History and Bookmarks panels. Its
## variant depends on the user's account and Sync state. The sign-in heading and
## all three call-to-action labels are shared by both panels; the remaining
## headings are specific to the panel they appear in.

appmenu-sync-promo-signin =
    .heading = Manteniu-vos sincronitzat entre dispositius
appmenu-sync-promo-signin-cta = Inicia la sessió
appmenu-sync-promo-turnonsync =
    .heading = Sincronitzeu les pestanyes i l'historial
appmenu-sync-promo-turnonsync-cta = Activa la sincronització
# This refers to getting tabs from your mobile device via sync
appmenu-sync-promo-connectdevice =
    .heading = Agafeu les pestanyes del mòbil
appmenu-sync-promo-connectdevice-cta = Connecta un dispositiu
appmenu-bookmarks-sync-promo-turnonsync =
    .heading = Porteu les vostres adreces d'interès
# This refers to having your bookmarks available on your mobile device via sync
appmenu-bookmarks-sync-promo-connectdevice =
    .heading = Adreces d'interès per emportar

## Help panel

appmenu-help-header =
    .title = Ajuda del { -brand-shorter-name }
appmenu-about =
    .label = Quant al { -brand-shorter-name }
    .accesskey = Q
# This menu item opens the referral page, where the user can invite others to
# use the browser. "Share" here means recommending or referring the browser
appmenu-referrals2 =
    .label = Comparteix { -brand-product-name }
    .accesskey = r
# This menu item opens the referral page, where the user can invite others to
# use the browser. "Share" here means recommending or referring the browser
appmenu-referrals =
    .label = Comparteix { -brand-shorter-name }
    .accesskey = r
appmenu-get-help =
    .label = Obteniu ajuda
    .accesskey = j
appmenu-help-more-troubleshooting-info =
    .label = Més informació de resolució de problemes
    .accesskey = n
appmenu-help-report-site-issue =
    .label = Informa d'un problema amb el lloc…
appmenu-help-share-ideas =
    .label = Comparteix idees i comentaris…
    .accesskey = s
appmenu-help-switch-device =
    .label = Canvi a un dispositiu nou
# Menu header for combination of "Help" menu and report broken site
appmenu-help-and-report-header =
    .title = Ajuda i informes

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Mode de resolució de problemes…
    .accesskey = M
appmenu-help-exit-troubleshoot-mode =
    .label = Desactiva el mode de resolució de problemes
    .accesskey = m

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Informa que el lloc és enganyós…
    .accesskey = I
appmenu-help-not-deceptive =
    .label = No és cap lloc enganyós…
    .accesskey = N

## More Tools

appmenu-customizetoolbar =
    .label = Personalitza la barra d'eines…
appmenu-abouttranslations =
    .label = Tradueix…
appmenu-edit-pdf =
    .label = Edita el PDF…
appmenu-developer-tools-subheader = Eines del navegador
appmenu-developer-tools-extensions =
    .label = Extensions per a desenvolupadors
appmenuitem-report-broken-site =
    .label = Informeu sobre un lloc que no funciona

## Panel for privacy and security products

appmenuitem-sign-in-account = Inicieu la sessió al vostre compte
appmenuitem-monitor-title2 = Anticipeu-vos al robatori d'identitat
appmenuitem-monitor-description2 = Rebeu alertes sobre filtracions de dades
# Shown in place of appmenuitem-monitor-title2 when the user has signed up for Monitor.
appmenuitem-monitor-title-signed-in = Alertes de bretxa de dades de { -monitor-brand-short-name }
appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-monitor-description = Obteniu alertes sobre filtracions de dades
appmenuitem-relay-title = { -relay-brand-short-name }
appmenuitem-relay-title2 = Protegiu la privadesa del correu electrònic
appmenuitem-relay-description2 = Ajuda a evitar el correu brossa a la safata d'entrada
# Shown in place of appmenuitem-relay-title2 when the user has signed up for Relay.
appmenuitem-relay-title-signed-in = Visualitza les màscares de correu
appmenuitem-relay-description = Emmascareu el vostre correu electrònic i telèfon reals
appmenuitem-services-relay-description = Obre el tauler de màscares d’adreça electrònica
appmenuitem-vpn-title2 = Amagueu la vostra ubicació amb { -mozilla-vpn-brand-name }
appmenuitem-vpn-description5 = Obteniu una protecció addicional entre dispositius
# Shown in place of appmenuitem-vpn-title2 when the user has signed up for VPN.
appmenuitem-vpn-title-signed-in1 = Baixa { -mozilla-vpn-brand-name }
appmenuitem-vpn-description3 = Feu que la vostra navegació sigui més difícil de rastrejar
appmenuitem-vpn-title = { -mozilla-vpn-brand-name }
appmenuitem-vpn-description-2 = Obtén una protecció integral de tot el dispositiu
appmenuitem-vpn-description = Protegiu la vostra activitat a la xarxa
appmenu-services-header = Els meus serveis
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since these tools are created and maintained by
# Mozilla.
appmenu-other-protection-header3 = Eines de privadesa
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since these tools are created and maintained by
# Mozilla.
appmenu-other-protection-header2 = Prova altres eines de protecció del Mozilla:
appmenu-other-protection-header = Proveu altres eines de protecció de { -vendor-short-name }:

## Profiles panel

appmenu-other-profiles = Altres perfils
appmenu-manage-profiles =
    .label = Gestiona els perfils
appmenu-copy-profile =
    .label = Copia aquest perfil
appmenu-create-profile2 =
    .label = Crea un perfil nou
appmenu-create-profile =
    .label = Perfil nou
appmenu-edit-profile =
    .aria-label = Edita el perfil
appmenu-edit-this-profile =
    .label = Edita aquest perfil
appmenu-profile-current-in-use = Perfil actual en ús
fxa-menu-create-profile-subpanel =
    .title = Crea un perfil nou
fxa-menu-create-profile-heading = Milloreu la navegació amb un nou perfil
fxa-menu-create-profile-description = Mantingueu les adreces d'interès, contrasenyes i historial separats per a la navegació laboral i personal.
fxa-menu-create-profile-confirm =
    .label = Crea un perfil nou
fxa-menu-create-profile-learn-more =
    .label = Què són els perfils?
# Button in the account menu that links to the Referrals page
appmenuitem-share-firefox-title2 = Comparteix { -brand-product-name }
# Button in the account menu that links to the Referrals page
appmenuitem-share-firefox-title = Comparteix { -brand-short-name }
appmenuitem-share-firefox-description = Convideu a algú a triar el navegador que posa la privacitat primer
appmenu-profiles-2 =
    .label = Perfils
appmenu-profiles-header = Perfils
appmenu-all-profiles =
    .label = Tots els perfils
appmenu-secure-sync-header = Sincronització segura
# Panel shown when clicking a synced device in the Mozilla account menu.
# The .title attribute sets the panel header text.
fxa-menu-device-recent-tabs-panel =
    .title = Pestanyes recents
# Button at the bottom of the per-device recent tabs subpanel.
# Variables:
#   $tabCount (Number): Total number of synced tabs on the device.
fxa-menu-device-view-all-synced-tabs =
    .label =
        { $tabCount ->
            [one] Mostra la pestanya sincronitzada
           *[other] Mostra les { $tabCount } pestanyes sincronitzades
        }
# Button in the recent tabs sub-panel that sends the current page to the synced device.
fxa-menu-device-send-current-page =
    .label = Envia la pàgina actual a aquest dispositiu
