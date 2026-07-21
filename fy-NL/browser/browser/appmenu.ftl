# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = { -brand-shorter-name }-fernijing wurdt download
appmenuitem-banner-update-available =
    .label = Fernijing beskikber – no downloade
appmenuitem-banner-update-manual =
    .label = Fernijing beskikber – no downloade
appmenuitem-banner-update-unsupported =
    .label = Kin net bywurkje – systeem net kompatibel
appmenuitem-banner-update-restart =
    .label = Fernijing beskikber – no opnij starte
appmenu-nova-update-title = Opnij starte om { -brand-short-name } by te wurkjen
appmenu-nova-update-description = Jo ljepblêden wurde opnij iepene.
appmenu-nova-fxa-sign-in = Oanmelde
appmenu-nova-switch-device-promo =
    .message = Krije jo ynkoarten in nij apparaat? Nim { -brand-short-name } mei jo mei!
appmenu-nova-switch-device-link = Jo gegevens migrearje
appmenuitem-new-tab =
    .label = Nij ljepblêd
appmenuitem-new-window =
    .label = Nij finster
appmenuitem-new-private-window =
    .label = Nij priveefinster
appmenuitem-history =
    .label = Skiednis
appmenuitem-tab-groups =
    .label = Ljepblêdgroepen
appmenuitem-downloads =
    .label = Downloads
appmenuitem-passwords =
    .label = Wachtwurden
appmenuitem-extensions-and-themes =
    .label = Utwreidingen en tema’s
appmenuitem-extensions =
    .label = Utwreidingen
appmenuitem-addons-and-themes =
    .label = Add-ons en tema’s
appmenuitem-print =
    .label = Ofdrukke…
appmenuitem-find-in-page =
    .label = Sykje op side…
appmenuitem-translate =
    .label = Side oersette…
appmenuitem-zoom =
    .value = Zoome
# This menu item opens the referral page, where the user can invite others to
# use the browser. "Share" here means recommending or referring the browser
appmenuitem-referrals =
    .label = { -brand-product-name } diele
appmenuitem-more-tools =
    .label = Mear ark
appmenuitem-help =
    .label = Help
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Ofslute
           *[other] Ofslute
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Tapassingsmenu iepenje
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Tapassingsmenu slute
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Ynstellingen

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Ynzoome
appmenuitem-zoom-reduce =
    .label = Utzoome
appmenuitem-fullscreen =
    .label = Folslein skerm

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Oanmelde by Sync…
appmenu-remote-tabs-turn-on-sync =
    .label = Syngronisaasje ynskeakelje…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Mear ljepblêden toane
    .tooltiptext = Mear ljepblêden toane fan dit apparaat
# This is shown as the label for an element to show inactive tabs from this device.
appmenu-remote-tabs-show-inactive-tabs =
    .label = Ynaktive ljepblêden
    .tooltiptext = Ynaktive ljepblêden op dit apparaat besjen
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Gjin iepen ljepblêden
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Set ljepblêdsyngroanisaasje oan om in list fan ljepblêden fan jo oare apparaten wer te jaan.
appmenu-remote-tabs-opensettings =
    .label = Ynstellingen
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Wolle jo hjir jo ljepblêden fan oare apparaten sjen?
appmenu-remote-tabs-connectdevice =
    .label = Noch in apparaat keppelje
appmenu-remote-tabs-welcome = Besjoch in list mei ljepblêden fan jo oare apparaten.
appmenu-remote-tabs-unverified = Jo account moat ferifiearre wurde.
appmenuitem-fxa-toolbar-sync-now2 = No syngronisearje
appmenuitem-fxa-sign-in = Oanmelde by { -brand-product-name }
appmenuitem-fxa-manage-account = Account beheare
fxa-menu-sync-status-on = Syngronisaasje is oan
fxa-menu-sync-status-off = Syngronisaasje is Ut
# Shown as a secondary label under "Sync is Off" when the user is signed in but
# sync is turned off.
fxa-menu-sync-off-data-description = Jo gegevens wurde net syngronisearre
# Button shown next to "Sync is Off" when the user is signed in but sync is
# turned off. Turns syncing on by opening sync preferences.
fxa-menu-sync-status-turn-on-button =
    .label = Ynskeakelje
# Shown as a secondary label under "Sync is Off" when the user needs to sign in
# (again) for sync to work.
fxa-menu-sync-off-signin-description = Oanmelde om te syngronisearjen
# Sync is a verb, short for synchronize.
# Variables:
#   $deviceName (String): The name of the local device.
fxa-menu-sync-device-now = { $deviceName } no syngronisearje
fxa-menu-manage-sync-settings =
    .label = Syngronisaasje-ynstellingen beheare
fxa-menu-add-device =
    .label = Apparaat tafoegje
fxa-menu-manage-devices =
    .label = Jo apparaten beheare
fxa-menu-device-missing =
    .label = Sjogge jo jo apparaat net?
# Mozilla account menu item when selected opens a panel with all devices synced to the user's account
fxa-menu-all-devices =
    .label = Alle apparaten
# Mozilla account panel title which shows all devices synced to a user's account
fxa-menu-all-devices-panel =
    .title = Alle apparaten
fxa-menu-get-firefox-mobile =
    .label = { -brand-product-name } foar Android of iOS downloade
fxa-menu-secure-sync-subpanel =
    .title = Befeilige syngronisaasje
appmenu-fxa-header2 = { -fxaccount-brand-name }
appmenu-account-header = Account
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Lêst syngronisearre: { $time }
    .label = Lêst syngronisearre: { $time }
appmenu-fxa-sync-and-save-data2 = Syngronisearje en gegevens bewarje
appmenu-fxa-signed-in-label = Oanmelde
appmenu-fxa-setup-sync =
    .label = Syngronisaasje ynskeakelje…
appmenu-fxa-setup-sync-new = Ynskeakelje
appmenuitem-save-page =
    .label = Side bewarje as…
appmenuitem-fxa-sync-off-title = Syngronisaasje is útskeakele
appmenuitem-fxa-sync-off-description = Beskermje en benaderje jo blêdwizers, wachtwurden en mear, wêr’t jo ek binne.

## What's New panel in App menu.

whatsnew-panel-header = Wat is der nij
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Berjochten oer nije funksjes
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Profiler
    .tooltiptext = Nim in prestaasjeprofyl op
profiler-popup-button-recording =
    .label = Profiler
    .tooltiptext = De profiler nimt in profyl op
profiler-popup-button-capturing =
    .label = Profiler
    .tooltiptext = De profiler nimt in profyl op
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Mear ynformaasje toane
profiler-popup-description-title =
    .value = Opnimme, analysearje, diele
profiler-popup-description = Wurkje tegearre oan prestaasjeproblemen troch profilen te publisearjen om mei jo team te dielen.
profiler-popup-learn-more-button =
    .label = Mear ynfo
profiler-popup-settings =
    .value = Ynstellingen
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Ynstellingen bewurkje…
profiler-popup-recording-screen = Opnimme…
profiler-popup-start-recording-button =
    .label = Opname starte
profiler-popup-discard-button =
    .label = Ferwerpe
profiler-popup-capture-button =
    .label = Fêstlizze
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
    .label = Profilerpaniel iepenje
    .tooltiptext = Profilerpaniel iepenje

## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# Please take care that the same values are also defined in devtools' perftools.ftl.

profiler-popup-presets-web-developer-description = Oanrekommandearre foarynstelling foar de measte flateropspoaring yn web-apps, mei lege overhead.
profiler-popup-presets-web-developer-label =
    .label = Webûntwikkeler
profiler-popup-presets-firefox-description = Oanrekommandearre foarynstelling foar profilearjen { -brand-shorter-name }.
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description = Foarynstelling foar it ûndersykjen fan grafyske bugs yn { -brand-shorter-name }.
profiler-popup-presets-graphics-label =
    .label = Grafysk
profiler-popup-presets-media-description2 = Foarynstelling foar it ûndersykjen fan audio- en fideobugs yn { -brand-shorter-name }.
profiler-popup-presets-media-label =
    .label = Media
profiler-popup-presets-ml-description = Foarynstelling foar it ûndersykjen fan masineoersettingsbugs yn { -brand-shorter-name }.
profiler-popup-presets-ml-label =
    .label = Masinaal leare
profiler-popup-presets-networking-description = Foarynstelling foar it ûndersykjen fan netwerkbugs yn { -brand-shorter-name }.
profiler-popup-presets-networking-label =
    .label = Netwurk
profiler-popup-presets-networking-with-logs-description = Foarynstelling foar it ûndersykjen fan netwurkbugs yn { -brand-shorter-name }, ynklusyf netwurklochboeken. Dizze lochboeken kinne gefoelige ynformaasje befetsje, lykas de URL’s dy’t jo besykje
profiler-popup-presets-networking-with-logs-label =
    .label = Netwurken mei lochboeken
profiler-popup-presets-power-description = Foarynstelling foar it ûndersykjen fan stroomferbrûkbugs yn { -brand-shorter-name }, mei lege overhead.
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = Fermogen
profiler-popup-presets-debug-description = Foarynstelling foar debugging yn { -brand-shorter-name }. Hege overhead, net brûke foar prestaasjewurk, mar om te fokussen op it begripen fan browsergedrach.
profiler-popup-presets-debug-label =
    .label = Debugge
profiler-popup-presets-web-compat-description = Oanrekommandearre foarynstelling foar it opspoaren fan webkompatibiliteitsproblemen op websites, yn stee fan it folgjen fan prestaasjes.
profiler-popup-presets-web-compat-label =
    .label = Webkompatibiliteit
profiler-popup-presets-custom-label =
    .label = Oanpast

## History panel

appmenu-manage-history =
    .label = Skiednis beheare
appmenu-restore-session =
    .label = Foarige sesje werom bringe
appmenu-clear-history =
    .label = Resinte skiednis wiskje…
appmenu-recent-history-subheader = Resinte skiednis
appmenu-recently-closed-tabs =
    .label = Koartlyn sluten ljepblêden
appmenu-recently-closed-windows =
    .label = Koartlyn sluten skermen
# This allows to search through the browser's history.
appmenu-search-history =
    .label = Skiednis trochsykje

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name } Help
appmenu-about =
    .label = Oer { -brand-shorter-name }
    .accesskey = O
appmenu-get-help =
    .label = Help krije
    .accesskey = H
appmenu-help-more-troubleshooting-info =
    .label = Mear probleemoplossingsynformaasje
    .accesskey = p
appmenu-help-report-site-issue =
    .label = Websiteprobleem rapportearje…
appmenu-help-share-ideas =
    .label = Ideeën en kommentaar diele…
    .accesskey = k
appmenu-help-switch-device =
    .label = Wikselje nei in nij apparaat

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Probleemoplossingsmodus…
    .accesskey = u
appmenu-help-exit-troubleshoot-mode =
    .label = Probleemoplossingsmodus útskeakelje
    .accesskey = m

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Misliedende website rapportearje…
    .accesskey = M
appmenu-help-not-deceptive =
    .label = Dit is gjin misliedende website…
    .accesskey = m

## More Tools

appmenu-customizetoolbar =
    .label = Arkbalke oanpasse…
appmenu-abouttranslations =
    .label = Oersette…
appmenu-edit-pdf =
    .label = PDF bewurkje…
appmenu-developer-tools-subheader = Browserhelpmidelen
appmenu-developer-tools-extensions =
    .label = Utwreidingen foar ûntwikkelers
appmenuitem-report-broken-site =
    .label = Net-wurkjende website melde

## Panel for privacy and security products

appmenuitem-sign-in-account = Oanmelde by jo account
appmenuitem-monitor-title2 = Bliuw identiteitsstellerij foar
appmenuitem-monitor-description2 = Untfang meldingen oer datalekken.
appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-monitor-description = Untfang warskôgingen oer datalekken
appmenuitem-relay-title = { -relay-brand-short-name }
appmenuitem-relay-title2 = Hâld jo e-mailadres privee
appmenuitem-relay-description2 = Helpt spam yn jo Postfek YN foar te kommen
appmenuitem-relay-description = Maskearje jo wiere e-mailadres en telefoannûmer
appmenuitem-services-relay-description = E-mailmaskersdashboard iepenje
appmenuitem-vpn-title2 = Ferbergje jo lokaasje mei { -mozilla-vpn-brand-name }
appmenuitem-vpn-description3 = Meitsje jo navigaasje dreger te folgjen
appmenuitem-vpn-title = { -mozilla-vpn-brand-name }
appmenuitem-vpn-description-2 = Beskerming foar jo folsleine apparaat ûntfange
appmenuitem-vpn-description = Beskermje jo online aktiviteit
appmenu-services-header = Myn tsjinsten
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since these tools are created and maintained by
# Mozilla.
appmenu-other-protection-header3 = Privacyark
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since these tools are created and maintained by
# Mozilla.
appmenu-other-protection-header2 = Probearje oar beskermingsark fan Mozilla:
appmenu-other-protection-header = Probearje oar beskermingsark fan { -vendor-short-name }:

## Profiles panel

appmenu-other-profiles = Oare profilen
appmenu-manage-profiles =
    .label = Profilen beheare
appmenu-copy-profile =
    .label = Dit profyl kopiearje
appmenu-create-profile2 =
    .label = In nij profyl oanmeitsje
appmenu-create-profile =
    .label = Nij profyl
appmenu-edit-profile =
    .aria-label = Profyl bewurkje
appmenu-edit-this-profile =
    .label = Dit profyl bewurkje
appmenu-profile-current-in-use = Aktueel profyl yn gebrûk
fxa-menu-create-profile-subpanel =
    .title = In nij profyl oanmeitsje
fxa-menu-create-profile-heading = Ferbetterje jo navigaasje mei in nij profyl
fxa-menu-create-profile-description = Hâld jo blêdwizers, wachtwurden en skiednis skieden foar wurk en privee.
fxa-menu-create-profile-confirm =
    .label = Nij profyl oanmeitsje
fxa-menu-create-profile-learn-more =
    .label = Wat binne profilen?
appmenu-profiles-2 =
    .label = Profilen
appmenu-profiles-header = Profilen
appmenu-all-profiles =
    .label = Alle profilen
appmenu-secure-sync-header = Befeilige syngronisaasje
# Panel shown when clicking a synced device in the Mozilla account menu.
# The .title attribute sets the panel header text.
fxa-menu-device-recent-tabs-panel =
    .title = Resinte ljepblêden
# Button at the bottom of the per-device recent tabs subpanel.
# Variables:
#   $tabCount (Number): Total number of synced tabs on the device.
fxa-menu-device-view-all-synced-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } syngronisearre ljepblêd besjen
           *[other] Alle { $tabCount } syngronisearre ljepblêden besjen
        }
# Button in the recent tabs sub-panel that sends the current page to the synced device.
fxa-menu-device-send-current-page =
    .label = Aktuele side nei dit apparaat ferstjoere
