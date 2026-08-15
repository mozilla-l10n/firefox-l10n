# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = Ĝisdatigo de { -brand-shorter-name } elŝutata
appmenuitem-banner-update-available =
    .label = Ĝisdatigo disponebla — elŝuti nun
appmenuitem-banner-update-manual =
    .label = Ĝisdatigo disponebla — elŝuti nun
appmenuitem-banner-update-unsupported =
    .label = Ne eblas ĝisdatigi — nekongrua sistemo
appmenuitem-banner-update-restart =
    .label = Ĝisdatigo disponebla — restartigi nun
appmenu-nova-update-title = Restartigu por ĝisdatigi { -brand-short-name }
appmenu-nova-update-description = Viaj langetoj malfermiĝos denove.
appmenu-nova-fxa-sign-in = Komenci seancon
appmenu-nova-switch-device-promo =
    .message = Ĉu vi baldaŭ havos novan aparaton? Portu { -brand-short-name } kun vi!
appmenu-nova-switch-device-link = Kiel migrigi viajn datumojn.
appmenuitem-new-tab =
    .label = Nova langeto
appmenuitem-new-window =
    .label = Nova fenestro
appmenuitem-new-private-window =
    .label = Nova privata fenestro
appmenuitem-history =
    .label = Historio
appmenuitem-tab-groups =
    .label = Grupoj de langetoj
appmenuitem-downloads =
    .label = Elŝutoj
appmenuitem-passwords =
    .label = Pasvortoj
appmenuitem-extensions-and-themes =
    .label = Etendaĵoj kaj etosoj
appmenuitem-extensions =
    .label = Etendaĵoj
appmenuitem-addons-and-themes =
    .label = Aldonaĵoj kaj etosoj
appmenuitem-print =
    .label = Presi…
appmenuitem-find-in-page =
    .label = Serĉi en la paĝo…
appmenuitem-translate =
    .label = Traduki paĝon…
appmenuitem-zoom =
    .value = Grandeco
# This menu item opens the referral page, where the user can invite others to
# use the browser. "Share" here means recommending or referring the browser
appmenuitem-referrals =
    .label = Rekomendi { -brand-product-name }
appmenuitem-more-tools =
    .label = Pli da iloj
# Menu combining the previous "Help" menu and report broken site
appmenuitem-help-and-report =
    .label = Helpo kaj raportado
appmenuitem-help =
    .label = Helpo
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Fini
           *[other] Fini
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Malfermi menuon de programo
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Fermi menuon de programo
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Agordoj

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Alproksimiĝi
appmenuitem-zoom-reduce =
    .label = Malproksimiĝi
appmenuitem-fullscreen =
    .label = Plenekrane

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Komenci seancon en Spegulado…
appmenu-remote-tabs-turn-on-sync =
    .label = Ŝalti Speguladon…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Montri pli da langetoj
    .tooltiptext = Montri pli da langetoj el tiu ĉi aparato
# This is shown as the label for an element to show inactive tabs from this device.
appmenu-remote-tabs-show-inactive-tabs =
    .label = Neaktivaj langetoj
    .tooltiptext = Montri neaktivajn langetojn en tiu ĉi aparato
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Neniu spegulita langeto
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Ŝaltu la dividon de langetoj por vidi liston de langetoj en viaj aliaj aparatoj.
appmenu-remote-tabs-opensettings =
    .label = Agordoj
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Ĉu vi volas vidi ĉi tie viajn langetojn el aliaj aparatoj?
appmenu-remote-tabs-connectdevice =
    .label = Konekti alian aparaton
appmenu-remote-tabs-welcome = Vidi liston de langetoj en viaj aliaj aparatoj.
appmenu-remote-tabs-unverified = Via konto bezonas esti kontrolita.
appmenuitem-fxa-toolbar-sync-now2 = Speguli nun
appmenuitem-fxa-sign-in = Komenci seancon en { -brand-product-name }
appmenuitem-fxa-manage-account = Administri konton
fxa-menu-sync-status-on = Spegulado ŝaltita
fxa-menu-sync-status-off = Spegulado malŝaltita
# Shown as a secondary label under "Sync is Off" when the user is signed in but
# sync is turned off.
fxa-menu-sync-off-data-description = Viaj datumoj ne estas spegulataj
# Button shown next to "Sync is Off" when the user is signed in but sync is
# turned off. Turns syncing on by opening sync preferences.
fxa-menu-sync-status-turn-on-button =
    .label = Ŝalti
# Shown as a secondary label under "Sync is Off" when the user needs to sign in
# (again) for sync to work.
fxa-menu-sync-off-signin-description = Komenci seancon por speguli
# Sync is a verb, short for synchronize.
# Variables:
#   $deviceName (String): The name of the local device.
fxa-menu-sync-device-now = Speguli aparaton { $deviceName } nun
fxa-menu-manage-sync-settings =
    .label = Administri agordojn de spegulado
fxa-menu-add-device =
    .label = Aldoni aparaton
fxa-menu-manage-devices =
    .label = Administri viajn aparatojn
fxa-menu-device-missing =
    .label = Ĉu via aparato ne videblas?
# Mozilla account menu item when selected opens a panel with all devices synced to the user's account
fxa-menu-all-devices =
    .label = Ĉiuj aparatoj
# Mozilla account panel title which shows all devices synced to a user's account
fxa-menu-all-devices-panel =
    .title = Ĉiuj aparatoj
fxa-menu-get-firefox-mobile =
    .label = Elŝutu { -brand-product-name } por Android aŭ iOS
fxa-menu-secure-sync-subpanel =
    .title = Sekura spegulado
appmenu-fxa-header2 = { -fxaccount-brand-name }
appmenu-account-header = Konto
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Laste spegulita: { $time }
    .label = Laste spegulita: { $time }
appmenu-fxa-sync-and-save-data2 = Speguli kaj konservi datumojn
appmenu-fxa-signed-in-label = Komenci seancon
# Sign-in promo shown in the app menu when signed out and no menu message or
# update banner is present, prompting the user to sign in and sync.
appmenu-fxa-sign-in-promo-heading = Komenci seancon por speguli
appmenu-fxa-sign-in-promo-message = Aliru viajn datumojn el ie ajn
appmenu-fxa-sign-in-promo-button =
    .label = Komenci seancon
appmenu-fxa-setup-sync =
    .label = Ŝalti speguladon…
appmenu-fxa-setup-sync-new = Ŝalti
appmenuitem-save-page =
    .label = Konservi paĝon kiel…
appmenuitem-fxa-sync-off-title = Spegulado estas malŝaltita
appmenuitem-fxa-sync-off-description = Protektu kaj aliru el ie ajn viajn legosignojn, pasvortojn kaj pli.

## What's New panel in App menu.

whatsnew-panel-header = Novaĵoj
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Sciigi pri novaj trajtoj
    .accesskey = S

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Rulanalizilo
    .tooltiptext = Registri efikecan profilon
profiler-popup-button-recording =
    .label = Rulanalizilo
    .tooltiptext = La rulanalizilo registras profilon
profiler-popup-button-capturing =
    .label = Rulanalizilo
    .tooltiptext = La rulanalizilo kaptas profilon
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Montri pli da informo
profiler-popup-description-title =
    .value = Registri, analizi, dividi
profiler-popup-description = Kunlaboru pri efikecaj problemoj per publikigo de profiloj dividotaj kun via teamo.
profiler-popup-learn-more-button =
    .label = Pli da informo
profiler-popup-settings =
    .value = Agordoj
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Modifi agordojn…
profiler-popup-recording-screen = Registrado…
profiler-popup-start-recording-button =
    .label = Komenci registri
profiler-popup-discard-button =
    .label = Forlasi
profiler-popup-capture-button =
    .label = Kapti
profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Stir+Maj+1
    }
profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Stir+Maj+2
    }
profiler-button-dropmarker =
    .label = Malfermi la rulanalizilon
    .tooltiptext = Malfermi la rulanalizilon

## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# Please take care that the same values are also defined in devtools' perftools.ftl.

profiler-popup-presets-web-developer-description = Rekomendita agordaro por la senerarigo de la plimulto de teksaĵaj programoj, kun malmulte da aldona kromprocezado.
profiler-popup-presets-web-developer-label =
    .label = Teksaĵa programisto
profiler-popup-presets-firefox-description = Rekomendita agordaro por rulanalizo de { -brand-shorter-name }
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description = Rekomendita agordaro por senerarigo de grafikoj en { -brand-shorter-name }.
profiler-popup-presets-graphics-label =
    .label = Grafikoj
profiler-popup-presets-media-description2 = Rekomendita agordaro por senerarigo de sono kaj video en { -brand-shorter-name }.
profiler-popup-presets-media-label =
    .label = Aŭdvidaĵo
profiler-popup-presets-ml-description = Agordoj por senerarigo de aŭtomata lernado en { -brand-shorter-name }.
profiler-popup-presets-ml-label =
    .label = Aŭtomata lernado
profiler-popup-presets-networking-description = Rekomendita agordaro por esploro de retaj eraroj en { -brand-shorter-name }.
profiler-popup-presets-networking-label =
    .label = Reto
profiler-popup-presets-networking-with-logs-description = Antaŭagordoj por esplori retajn erarojn en { -brand-shorter-name }. Tio inkluzivas retan registron. Tiuj registroj povus enhavi delikatajn informojn, kiel ekzemple la retadreson de la vizitata retejo.
profiler-popup-presets-networking-with-logs-label =
    .label = Reto kun registro
profiler-popup-presets-power-description = Agordoj por senerarigo de uzo de energio en { -brand-shorter-name }, kun malmulte da aldona kromprocezado.
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = Energio
profiler-popup-presets-debug-description = Antaŭagordo por senerarigo en { -brand-shorter-name }. Tio postulas multe pli da rimedoj, ne uzu por mezuri efikecon sed por pli koncentriĝe kompreni la konduton de la retumilo.
profiler-popup-presets-debug-label =
    .label = Senerarigi
profiler-popup-presets-web-compat-description = Rekomendita agordaro por senerarigo de problemoj pri kongrueco en retejoj, kaj ne por sekvi ilian efikecon.
profiler-popup-presets-web-compat-label =
    .label = Teksaĵa kongrueco
profiler-popup-presets-custom-label =
    .label = Personecigita

##

appmenu-manage-history =
    .label = Administri historion
appmenu-restore-session =
    .label = Restarigi antaŭan seancon
appmenu-clear-history =
    .label = Viŝi ĵusan historion…
appmenu-recent-history-subheader = Ĵusa historio
appmenu-recently-closed-tabs =
    .label = Antaŭ nelonge fermitaj langetoj
appmenu-recently-closed-windows =
    .label = Antaŭ nelonge fermitaj fenestroj
# This allows to search through the browser's history.
appmenu-search-history =
    .label = Serĉi en historio

## Sync promo shown at the bottom of the History and Bookmarks panels. Its
## variant depends on the user's account and Sync state. The sign-in heading and
## all three call-to-action labels are shared by both panels; the remaining
## headings are specific to the panel they appear in.

appmenu-sync-promo-signin =
    .heading = Restu spegulita inter aparatoj
appmenu-sync-promo-signin-cta = Komenci seancon
appmenu-sync-promo-turnonsync =
    .heading = Speguli viajn langetojn kaj historion
appmenu-sync-promo-turnonsync-cta = Ŝalti speguladon
# This refers to getting tabs from your mobile device via sync
appmenu-sync-promo-connectdevice =
    .heading = Alporti viajn poŝaparatajn langetojn
appmenu-sync-promo-connectdevice-cta = Konekti aparaton
appmenu-bookmarks-sync-promo-turnonsync =
    .heading = Kunporti viajn legosignojn kun vi
# This refers to having your bookmarks available on your mobile device via sync
appmenu-bookmarks-sync-promo-connectdevice =
    .heading = Kunportu viajn legosignojn kun vi

## Help panel

appmenu-help-header =
    .title = Helpo de { -brand-shorter-name }
appmenu-about =
    .label = Pri { -brand-shorter-name }
    .accesskey = P
# This menu item opens the referral page, where the user can invite others to
# use the browser. "Share" here means recommending or referring the browser
appmenu-referrals =
    .label = Rekomendi { -brand-shorter-name }
    .accesskey = R
appmenu-get-help =
    .label = Helpo
    .accesskey = H
appmenu-help-more-troubleshooting-info =
    .label = Pli da problemsolva informo
    .accesskey = p
appmenu-help-report-site-issue =
    .label = Raporti problemon kun retejo…
appmenu-help-share-ideas =
    .label = Dividi ideojn kaj komentojn…
    .accesskey = D
appmenu-help-switch-device =
    .label = Iro al nova aparato
# Menu header for combination of "Help" menu and report broken site
appmenu-help-and-report-header =
    .title = Helpo kaj raportado

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Problemsolva reĝimo…
    .accesskey = P
appmenu-help-exit-troubleshoot-mode =
    .label = Malŝalti problemsolvan reĝimon
    .accesskey = M

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Denunci trompan retejon…
    .accesskey = D
appmenu-help-not-deceptive =
    .label = Tiu ĉi ne estas trompa retejo…
    .accesskey = t

## More Tools

appmenu-customizetoolbar =
    .label = Personecigi ilaron…
appmenu-abouttranslations =
    .label = Traduki…
appmenu-edit-pdf =
    .label = Modifi PDF…
appmenu-developer-tools-subheader = Iloj de retumilo
appmenu-developer-tools-extensions =
    .label = Etendaĵoj por programistoj
appmenuitem-report-broken-site =
    .label = Raporti ne bone funkciantan retejon

## Panel for privacy and security products

appmenuitem-sign-in-account = Komenci seancon per via konto
appmenuitem-monitor-title2 = Anticipu la ŝtelon de identeco
appmenuitem-monitor-description2 = Ricevu avertojn pri datumfuĝoj
# Shown in place of appmenuitem-monitor-title2 when the user has signed up for Monitor.
appmenuitem-monitor-title-signed-in = { -monitor-brand-short-name } atentigoj pri datumfuĝoj
appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-monitor-description = Ricevu atentigojn pri datumfuĝoj
appmenuitem-relay-title = { -relay-brand-short-name }
appmenuitem-relay-title2 = Tenu vian repoŝton privata
appmenuitem-relay-description2 = Tio ĉi helpas eviti trudmesaĝojn en via enirkesto
# Shown in place of appmenuitem-relay-title2 when the user has signed up for Relay.
appmenuitem-relay-title-signed-in = Montri retpoŝtajn maskojn
appmenuitem-relay-description = Maski vian veran retpoŝton kaj telefonnumeron
appmenuitem-services-relay-description = Malfermi la panelon pri retpoŝtaj maskoj
appmenuitem-vpn-title2 = Kaŝu vian pozicion per { -mozilla-vpn-brand-name }
appmenuitem-vpn-description3 = Igu vian retumon pli malfacile spurebla
appmenuitem-vpn-title = { -mozilla-vpn-brand-name }
appmenuitem-vpn-description-2 = Protekto por la integra aparato
appmenuitem-vpn-description = Protektu vian retumon
appmenu-services-header = Miaj servoj
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since these tools are created and maintained by
# Mozilla.
appmenu-other-protection-header3 = Iloj pri privateco
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since these tools are created and maintained by
# Mozilla.
appmenu-other-protection-header2 = Provu aliajn protektajn ilojn de Mozilla:
appmenu-other-protection-header = Testu aliajn protektajn ilojn de { -vendor-short-name }:

## Profiles panel

appmenu-other-profiles = Aliaj profiloj
appmenu-manage-profiles =
    .label = Administri profilojn
appmenu-copy-profile =
    .label = Kopii tiun ĉi profilon
appmenu-create-profile2 =
    .label = Krei novan profilon
appmenu-create-profile =
    .label = Nova profilo
appmenu-edit-profile =
    .aria-label = Modifi profilon
appmenu-edit-this-profile =
    .label = Modifi tiun ĉi profilon
appmenu-profile-current-in-use = Nune uzata profilo
fxa-menu-create-profile-subpanel =
    .title = Krei novan profilon
fxa-menu-create-profile-heading = Plibonigu vian retumon per nova profilo
fxa-menu-create-profile-description = Apartigu viajn legosignojn, pasvortojn kaj historiojn inter labora kaj persona retumo.
fxa-menu-create-profile-confirm =
    .label = Krei novan profilon
fxa-menu-create-profile-learn-more =
    .label = Kio estas profiloj?
# Button in the account menu that links to the Referrals page
appmenuitem-share-firefox-title = Rekomendi { -brand-short-name }
appmenuitem-share-firefox-description = Invitu iun elekti la retumilon kiu zorgas unue pri via privateco
appmenu-profiles-2 =
    .label = Profiloj
appmenu-profiles-header = Profiloj
appmenu-all-profiles =
    .label = Ĉiuj profiloj
appmenu-secure-sync-header = Sekura spegulado
# Panel shown when clicking a synced device in the Mozilla account menu.
# The .title attribute sets the panel header text.
fxa-menu-device-recent-tabs-panel =
    .title = Ĵusaj langetoj
# Button at the bottom of the per-device recent tabs subpanel.
# Variables:
#   $tabCount (Number): Total number of synced tabs on the device.
fxa-menu-device-view-all-synced-tabs =
    .label =
        { $tabCount ->
            [one] Montri spegulitan langeton
           *[other] Montri ĉiujn { $tabCount } spegulitajn langetojn
        }
# Button in the recent tabs sub-panel that sends the current page to the synced device.
fxa-menu-device-send-current-page =
    .label = Sendi nunan paĝon al tiu aparato
