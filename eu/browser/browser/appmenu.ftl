# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = { -brand-shorter-name } eguneraketa deskargatzen
appmenuitem-banner-update-available =
    .label = Eguneraketa erabilgarri — deskargatu orain
appmenuitem-banner-update-manual =
    .label = Eguneraketa erabilgarri — deskargatu orain
appmenuitem-banner-update-unsupported =
    .label = Ezin da eguneratu — sistema bateragaitza
appmenuitem-banner-update-restart =
    .label = Eguneraketa erabilgarri — berrabiarazi orain
appmenu-nova-update-title = Berrabiarazi { -brand-short-name } eguneratzeko
appmenu-nova-update-description = Zure fitxak berriro irekiko dira.
appmenu-nova-fxa-sign-in = Hasi saioa
appmenu-nova-switch-device-promo =
    .message = Gailu berri batera aldatzera zoaz laster? Eraman { -brand-short-name } zurekin!
appmenu-nova-switch-device-link = Nola migratu zure datuak
appmenuitem-new-tab =
    .label = Fitxa berria
appmenuitem-new-window =
    .label = Leiho berria
appmenuitem-new-private-window =
    .label = Leiho pribatu berria
appmenuitem-history =
    .label = Historia
appmenuitem-tab-groups =
    .label = Fitxa-taldeak
appmenuitem-downloads =
    .label = Deskargak
appmenuitem-passwords =
    .label = Pasahitzak
appmenuitem-extensions-and-themes =
    .label = Hedapenak eta itxurak
appmenuitem-extensions =
    .label = Hedapenak
appmenuitem-addons-and-themes =
    .label = Gehigarriak eta itxurak
appmenuitem-print =
    .label = Inprimatu…
appmenuitem-find-in-page =
    .label = Bilatu orrian…
appmenuitem-translate =
    .label = Itzuli orria…
appmenuitem-zoom =
    .value = Zooma
# This menu item opens the referral page, where the user can invite others to
# use the browser. "Share" here means recommending or referring the browser
appmenuitem-referrals =
    .label = Partekatu { -brand-product-name }
appmenuitem-more-tools =
    .label = Tresna gehiago
appmenuitem-help =
    .label = Laguntza
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Irten
           *[other] Irten
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Ireki aplikazio-menua
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Itxi aplikazio-menua
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Ezarpenak

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Gerturatu zooma
appmenuitem-zoom-reduce =
    .label = Urrundu zooma
appmenuitem-fullscreen =
    .label = Pantaila osoa

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Hasi saioa sinkronizatzeko…
appmenu-remote-tabs-turn-on-sync =
    .label = Gaitu sinkronizazioa…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Erakutsi fitxa gehiago
    .tooltiptext = Erakutsi gailu honetako fitxa gehiago
# This is shown as the label for an element to show inactive tabs from this device.
appmenu-remote-tabs-show-inactive-tabs =
    .label = Fitxa inaktiboak
    .tooltiptext = Ikusi gailu honetako fitxa inaktiboak
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Irekitako fitxarik ez
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Aktibatu fitxak sinkronizatzea zure beste gailuetako fitxen zerrenda ikusteko.
appmenu-remote-tabs-opensettings =
    .label = Ezarpenak
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Beste gailuetako zure fitxak hemen ikusi nahi dituzu?
appmenu-remote-tabs-connectdevice =
    .label = Konektatu beste gailu bat
appmenu-remote-tabs-welcome = Ikusi zure beste gailuetako fitxen zerrenda.
appmenu-remote-tabs-unverified = Zure kontua egiaztatu egin behar da.
appmenuitem-fxa-toolbar-sync-now2 = Sinkronizatu orain
appmenuitem-fxa-sign-in = Hasi saioa { -brand-product-name }(e)n
appmenuitem-fxa-manage-account = Kudeatu kontua
fxa-menu-sync-status-on = Sinkronizazioa aktibo dago
fxa-menu-sync-status-off = Sinkronizazioa desaktibatuta dago
# Shown as a secondary label under "Sync is Off" when the user is signed in but
# sync is turned off.
fxa-menu-sync-off-data-description = Zure datuak ez dira sinkronizatzen ari
# Button shown next to "Sync is Off" when the user is signed in but sync is
# turned off. Turns syncing on by opening sync preferences.
fxa-menu-sync-status-turn-on-button =
    .label = Aktibatu
# Shown as a secondary label under "Sync is Off" when the user needs to sign in
# (again) for sync to work.
fxa-menu-sync-off-signin-description = Hasi saioa sinkronizatzeko
# Sync is a verb, short for synchronize.
# Variables:
#   $deviceName (String): The name of the local device.
fxa-menu-sync-device-now = Sinkronizatu { $deviceName } orain
fxa-menu-manage-sync-settings =
    .label = Kudeatu sinkronizazio-ezarpenak
fxa-menu-add-device =
    .label = Gehitu gailua
fxa-menu-manage-devices =
    .label = Kudeatu zure gailuak
fxa-menu-device-missing =
    .label = Ez duzu zure gailua ikusten?
# Mozilla account menu item when selected opens a panel with all devices synced to the user's account
fxa-menu-all-devices =
    .label = Gailu guztiak
# Mozilla account panel title which shows all devices synced to a user's account
fxa-menu-all-devices-panel =
    .title = Gailu guztiak
fxa-menu-get-firefox-mobile =
    .label = Eskuratu Android edo iOSerako { -brand-product-name }
fxa-menu-secure-sync-subpanel =
    .title = Sinkronizazio segurua
appmenu-fxa-header2 = { -fxaccount-brand-name }
appmenu-account-header = Kontua
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Azken sinkronizazioa { $time }
    .label = Azken sinkronizazioa { $time }
appmenu-fxa-sync-and-save-data2 = Sinkronizatu eta gorde datuak
appmenu-fxa-signed-in-label = Hasi saioa
appmenu-fxa-setup-sync =
    .label = Gaitu sinkronizazioa…
appmenu-fxa-setup-sync-new = Aktibatu
appmenuitem-save-page =
    .label = Gorde orria honela…
appmenuitem-fxa-sync-off-title = Sinkronizazioa desaktibatuta dago
appmenuitem-fxa-sync-off-description = Babestu eta izan eskura edonon zure laster-markak, pasahitzak eta gehiago.

## What's New panel in App menu.

whatsnew-panel-header = Nobedadeak
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Jakinarazi eginbide berriei buruz
    .accesskey = k

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Profil sortzailea
    .tooltiptext = Grabatu errendimenduaren profila
profiler-popup-button-recording =
    .label = Profil sortzailea
    .tooltiptext = Profil sortzailea profila grabatzen ari da
profiler-popup-button-capturing =
    .label = Profil sortzailea
    .tooltiptext = Profil sortzailea profila kapturatzen ari da
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Agerrarazi informazio gehiago
profiler-popup-description-title =
    .value = Grabatu, analizatu, partekatu
profiler-popup-description = Elkarrekin lan egin errendimenduaren gaineko arazoetan, zure taldearekin partekatzeko profilak argitaratuz.
profiler-popup-learn-more-button =
    .label = Argibide gehiago
profiler-popup-settings =
    .value = Ezarpenak
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Editatu ezarpenak…
profiler-popup-recording-screen = Grabatzen…
profiler-popup-start-recording-button =
    .label = Hasi grabatzen
profiler-popup-discard-button =
    .label = Baztertu
profiler-popup-capture-button =
    .label = Kapturatu
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
    .label = Ireki analizatzailearen panela
    .tooltiptext = Ireki analizatzailearen panela

## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# Please take care that the same values are also defined in devtools' perftools.ftl.

profiler-popup-presets-web-developer-description = Web aplikazio gehienen arazketarako gomendatutako aurrezarpena, eragin negatibo txikiarekin.
profiler-popup-presets-web-developer-label =
    .label = Web garapena
profiler-popup-presets-firefox-description = { -brand-shorter-name }(r)en profila egiteko gomendatutako aurrezarpena.
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description = { -brand-shorter-name }(r)en programa-errore grafikoak ikertzeko aurrezarpena.
profiler-popup-presets-graphics-label =
    .label = Grafikoak
profiler-popup-presets-media-description2 = { -brand-shorter-name }(r)en audio eta bideo programa-erroreak ikertzeko aurrezarpena.
profiler-popup-presets-media-label =
    .label = Multimedia
profiler-popup-presets-ml-description = { -brand-shorter-name }(r)en ikasketa automatikoko programa-erroreak ikertzeko aurrezarpena.
profiler-popup-presets-ml-label =
    .label = Ikasketa automatikoa
profiler-popup-presets-networking-description = { -brand-shorter-name }(r)en sareko programa-erroreak ikertzeko aurrezarpena.
profiler-popup-presets-networking-label =
    .label = Sarea
profiler-popup-presets-networking-with-logs-description = { -brand-shorter-name }(r)en sareko programa-erroreak ikertzeko aurrezarpena, sareko erregistroak barne. Erregistro hauek kontuzko informazioa izan lezakete, hala nola bisitatzen dituzun URLak.
profiler-popup-presets-networking-with-logs-label =
    .label = Sarea erregistroekin
profiler-popup-presets-power-description = { -brand-shorter-name }(r)en energia-erabilpenaren arazoak ikertzeko aurrezarpena, eragin negatibo txikiarekin.
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = Energia
profiler-popup-presets-debug-description = { -brand-shorter-name }(r)en arazketarako aurrezarpena. Eragin negatibo handia du, ez erabili errendimenduarekin lotutako lanerako, bai ordea nabigatzailearen portaera ulertzeko.
profiler-popup-presets-debug-label =
    .label = Araztu
profiler-popup-presets-web-compat-description = Webguneetako web bateragarritasun arazoen arazketarako, errendimenduaren jarraipenerako baino, gomendatutako aurrezarpena.
profiler-popup-presets-web-compat-label =
    .label = Web Compat
profiler-popup-presets-custom-label =
    .label = Pertsonalizatua

## History panel

appmenu-manage-history =
    .label = Kudeatu historia
appmenu-restore-session =
    .label = Berreskuratu aurreko saioa
appmenu-clear-history =
    .label = Garbitu azken historia…
appmenu-recent-history-subheader = Azken historia
appmenu-recently-closed-tabs =
    .label = Itxitako azken fitxak
appmenu-recently-closed-windows =
    .label = Itxitako azken leihoak
# This allows to search through the browser's history.
appmenu-search-history =
    .label = Bilatu historia

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name } laguntza
appmenu-about =
    .label = { -brand-shorter-name }(r)i buruz
    .accesskey = b
appmenu-get-help =
    .label = Lortu laguntza
    .accesskey = L
appmenu-help-more-troubleshooting-info =
    .label = Arazoak konpontzeko informazio gehiago
    .accesskey = f
appmenu-help-report-site-issue =
    .label = Eman gunearen arazoaren berri…
appmenu-help-share-ideas =
    .label = Partekatu ideiak eta iritzia…
    .accesskey = P
appmenu-help-switch-device =
    .label = Gailu berri batera aldatzea

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Arazoak konpontzeko modua…
    .accesskey = m
appmenu-help-exit-troubleshoot-mode =
    .label = Desaktibatu arazoak konpontzeko modua
    .accesskey = m

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Eman gune iruzurtiaren berri…
    .accesskey = i
appmenu-help-not-deceptive =
    .label = Hau ez da gune iruzurtia…
    .accesskey = i

## More Tools

appmenu-customizetoolbar =
    .label = Pertsonalizatu tresna-barra…
appmenu-abouttranslations =
    .label = Itzuli…
appmenu-edit-pdf =
    .label = Editatu PDFa…
appmenu-developer-tools-subheader = Nabigatzailearen tresnak
appmenu-developer-tools-extensions =
    .label = Garatzaileentzako hedapenak
appmenuitem-report-broken-site =
    .label = Eman hondatutako gunearen berri

## Panel for privacy and security products

appmenuitem-sign-in-account = Hasi saioa zure kontuan
appmenuitem-monitor-title2 = Hartu aurre identitate-lapurretari
appmenuitem-monitor-description2 = Jaso datu-urratzeei buruzko alertak
appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-monitor-description = Eskuratu datu-urratzeei buruzko alertak
appmenuitem-relay-title = { -relay-brand-short-name }
appmenuitem-relay-title2 = Mantendu pribatu zure helbide elektronikoa
appmenuitem-relay-description = Maskaratu zure benetako helbide elektronikoa eta telefonoa
appmenuitem-services-relay-description = Abiarazi helbide elektronikoen maskaren arbela
appmenuitem-vpn-title = { -mozilla-vpn-brand-name }
appmenuitem-vpn-description-2 = Eskuratu gailu osoaren babesa
appmenuitem-vpn-description = Babestu lineako zure jarduera
appmenu-services-header = Nire zerbitzuak
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since these tools are created and maintained by
# Mozilla.
appmenu-other-protection-header3 = Pribatutasun-tresnak
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since these tools are created and maintained by
# Mozilla.
appmenu-other-protection-header2 = Probatu Mozillaren bestelako babes-tresnak:
appmenu-other-protection-header = Probatu { -vendor-short-name }(r)en bestelako babes-tresnak:

## Profiles panel

appmenu-other-profiles = Beste profilak
appmenu-manage-profiles =
    .label = Kudeatu profilak
appmenu-copy-profile =
    .label = Kopiatu profil hau
appmenu-create-profile2 =
    .label = Sortu profil berria
appmenu-create-profile =
    .label = Profil berria
appmenu-edit-profile =
    .aria-label = Editatu profila
appmenu-edit-this-profile =
    .label = Editatu profil hau
appmenu-profile-current-in-use = Erabiltzen ari den uneko profila
fxa-menu-create-profile-subpanel =
    .title = Sortu profil berria
fxa-menu-create-profile-heading = Eraman nabigazioa beste maila batera profil berri batekin
fxa-menu-create-profile-description = Mantendu laster-markak, pasahitzak eta historia erabat bereiz lanerako eta nabigazio pertsonalerako.
fxa-menu-create-profile-confirm =
    .label = Sortu profil berria
fxa-menu-create-profile-learn-more =
    .label = Zer dira profilak?
appmenu-profiles-2 =
    .label = Profilak
appmenu-profiles-header = Profilak
appmenu-all-profiles =
    .label = Profil guztiak
appmenu-secure-sync-header = Sinkronizazio segurua
# Panel shown when clicking a synced device in the Mozilla account menu.
# The .title attribute sets the panel header text.
fxa-menu-device-recent-tabs-panel =
    .title = Azken fitxak
# Button at the bottom of the per-device recent tabs subpanel.
# Variables:
#   $tabCount (Number): Total number of synced tabs on the device.
fxa-menu-device-view-all-synced-tabs =
    .label =
        { $tabCount ->
            [one] Ikusi sinkronizatutako fitxa
           *[other] Ikusi sinkronizatutako { $tabCount } fitxak
        }
# Button in the recent tabs sub-panel that sends the current page to the synced device.
fxa-menu-device-send-current-page =
    .label = Bidali uneko orria gailu honetara
