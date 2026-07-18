# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = Aktualizaciju { -brand-shorter-name } sćahnyć
appmenuitem-banner-update-available =
    .label = Aktualizacija k dispoziciji – nětko sćahnyć
appmenuitem-banner-update-manual =
    .label = Aktualizacija k dispoziciji – nětko sćahnyć
appmenuitem-banner-update-unsupported =
    .label = Aktualizacija móžna njeje – system je inkompatibelny
appmenuitem-banner-update-restart =
    .label = Aktualizacija k dispoziciji – nětko znowa startować
appmenu-nova-update-title = Startujće znowa, zo byšće { -brand-short-name } aktualizował
appmenu-nova-update-description = Waše rajtarki so znowa wočinja.
appmenu-nova-fxa-sign-in = Přizjewić
appmenu-nova-switch-device-promo =
    .message = Dóstanjeće bórze nowy grat? Wzmiće { -brand-short-name } ze sobu!
appmenu-nova-switch-device-link = Kak waše daty migrujeće
appmenuitem-new-tab =
    .label = Nowy rajtark
appmenuitem-new-window =
    .label = Nowe wokno
appmenuitem-new-private-window =
    .label = Nowe priwatne wokno
appmenuitem-history =
    .label = Historija
appmenuitem-tab-groups =
    .label = Skupiny rajtarkow
appmenuitem-downloads =
    .label = Sćehnjenja
appmenuitem-passwords =
    .label = Hesła
appmenuitem-extensions-and-themes =
    .label = Rozšěrjenja a drasty
appmenuitem-extensions =
    .label = Rozšěrjenja
appmenuitem-addons-and-themes =
    .label = Přidatki a drasty
appmenuitem-print =
    .label = Ćišćeć…
appmenuitem-find-in-page =
    .label = Na stronje pytać…
appmenuitem-translate =
    .label = Stronu přełožować…
appmenuitem-zoom =
    .value = Skalować
appmenuitem-more-tools =
    .label = Dalše nastroje
appmenuitem-help =
    .label = Pomoc
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Skónčić
           *[other] Skónčić
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Nałoženski meni wočinić
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Nałoženski meni začinić
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Nastajenja

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Powjetšić
appmenuitem-zoom-reduce =
    .label = Pomjeńšić
appmenuitem-fullscreen =
    .label = Połna wobrazowka

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Pola Sync přizjewić…
appmenu-remote-tabs-turn-on-sync =
    .label = Sync zmóžnić…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Dalše rajtarki pokazać
    .tooltiptext = Dalše rajtarki z tutoho grata pokazać
# This is shown as the label for an element to show inactive tabs from this device.
appmenu-remote-tabs-show-inactive-tabs =
    .label = Inaktiwne rajtarki
    .tooltiptext = Hlejće inaktiwne rajtarki na tutym graće
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Žane wočinjene rajtarki
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Synchronizowanje rajtarkow zapinać, zo by so lisćina rajtarkow z druhich gratow pokazała.
appmenu-remote-tabs-opensettings =
    .label = Nastajenja
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Chceće tu swoje rajtarki z druhich gratow widźeć?
appmenu-remote-tabs-connectdevice =
    .label = Druhi grat zwjazać
appmenu-remote-tabs-welcome = Wobhladajće sej lisćinu rajtarkow ze swojich gratow.
appmenu-remote-tabs-unverified = Waše konto dyrbi so wobkrućić.
appmenuitem-fxa-toolbar-sync-now2 = Nětko synchronizować
appmenuitem-fxa-sign-in = Pola { -brand-product-name } přizjewić
appmenuitem-fxa-manage-account = Konto rjadować
fxa-menu-sync-status-on = Synchronizacija je zmóžnjena
fxa-menu-sync-status-off = Synchronizacija je znjemóžnjena
# Shown as a secondary label under "Sync is Off" when the user is signed in but
# sync is turned off.
fxa-menu-sync-off-data-description = Waše daty so njesynchronizuja
# Button shown next to "Sync is Off" when the user is signed in but sync is
# turned off. Turns syncing on by opening sync preferences.
fxa-menu-sync-status-turn-on-button =
    .label = Zmóžnić
# Shown as a secondary label under "Sync is Off" when the user needs to sign in
# (again) for sync to work.
fxa-menu-sync-off-signin-description = Za synchronizaciju přizjewić
# Sync is a verb, short for synchronize.
# Variables:
#   $deviceName (String): The name of the local device.
fxa-menu-sync-device-now = { $deviceName } nětko synchronizować
fxa-menu-manage-sync-settings =
    .label = Nastajenja synchronizacije rjadować
fxa-menu-add-device =
    .label = Grat přidać
fxa-menu-manage-devices =
    .label = Waše graty rjadować
fxa-menu-device-missing =
    .label = Njewidźiće swój grat?
# Mozilla account menu item when selected opens a panel with all devices synced to the user's account
fxa-menu-all-devices =
    .label = Wšě graty
# Mozilla account panel title which shows all devices synced to a user's account
fxa-menu-all-devices-panel =
    .title = Wšě graty
fxa-menu-get-firefox-mobile =
    .label = { -brand-product-name } za Android abo iOS wobstarać
fxa-menu-secure-sync-subpanel =
    .title = Wěsta synchronizacija
appmenu-fxa-header2 = { -fxaccount-brand-name }
appmenu-account-header = Konto
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Poslednja synchronizacija: { $time }
    .label = Poslednja synchronizacija: { $time }
appmenu-fxa-sync-and-save-data2 = Synchronizować a daty składować
appmenu-fxa-signed-in-label = Přizjewić
appmenu-fxa-setup-sync =
    .label = Synchronizaciju zmóžnić…
appmenu-fxa-setup-sync-new = Zmóžnić
appmenuitem-save-page =
    .label = Stronu składować jako…
appmenuitem-fxa-sync-off-title = Synchronizacija je znjemóžnjena
appmenuitem-fxa-sync-off-description = Mějće přistup k swojim zapołožkam, hesłam a wjace a škitajće je.

## What's New panel in App menu.

whatsnew-panel-header = Nowe funkcije a změny
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Wo nowych funkcijach informować
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Wukonowa analyza
    .tooltiptext = Natočće wukonowy profil
profiler-popup-button-recording =
    .label = Wukonowa analyza
    .tooltiptext = Wukonowa analyza profil natoča.
profiler-popup-button-capturing =
    .label = Wukonowa analyza
    .tooltiptext = Wukonowa analyza profil zapřijima
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Dalše informacije pokazać
profiler-popup-description-title =
    .value = Natočić, analyzować, dźělić
profiler-popup-description = Wozjewće profile a dźělće je ze swojim teamom, zo byšće na wukonowych problemach hromadźe dźěłali.
profiler-popup-learn-more-button =
    .label = Dalše informacije
profiler-popup-settings =
    .value = Nastajenja
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Nastajenja wobdźěłać…
profiler-popup-recording-screen = Natoča so…
profiler-popup-start-recording-button =
    .label = Natočenje startować
profiler-popup-discard-button =
    .label = Zaćisnyć
profiler-popup-capture-button =
    .label = Registrowanje
profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Strg+Umsch+1
    }
profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Strg+Umsch+2
    }
profiler-button-dropmarker =
    .label = Wukonowu analyzu wočinić
    .tooltiptext = Wukonowu analyzu wočinić

## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# Please take care that the same values are also defined in devtools' perftools.ftl.

profiler-popup-presets-web-developer-description = Doporučene přednastajenje za pytanje zmylkow za najwjace webnałoženjow z mało zarjadniskimi datami.
profiler-popup-presets-web-developer-label =
    .label = Webwuwiwar
profiler-popup-presets-firefox-description = Doporučene přednastajenje za profilowanje { -brand-shorter-name }
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description = Přednastajenje za wuslědźenje zmylkow grafiki w { -brand-shorter-name }.
profiler-popup-presets-graphics-label =
    .label = Grafika
profiler-popup-presets-media-description2 = Přednastajenje za wuslědźenje zmylkow awdio a widejo w { -brand-shorter-name }.
profiler-popup-presets-media-label =
    .label = Medije
profiler-popup-presets-ml-description = Přednastajenje za wuslědźenje zmylkow mašinelneho wuknjenja w { -brand-shorter-name }.
profiler-popup-presets-ml-label =
    .label = Mašinelne wuknjenje
profiler-popup-presets-networking-description = Přednastajenje za wuslědźenje syćowych zmylkow w { -brand-shorter-name }.
profiler-popup-presets-networking-label =
    .label = Syć
profiler-popup-presets-networking-with-logs-label =
    .label = Syćowe zwjazki z protokolemi
profiler-popup-presets-power-description = Přednastajenje za wuslědźenje zmylkow wužiwanja energije w { -brand-shorter-name }, z niskej potrjebu.
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = Energija
profiler-popup-presets-debug-description = Přednastajenje za pytanje zmylkow w { -brand-shorter-name }. Wysoka přidatna ćeža, njewužiwajće jo za wukonowe dźěło, ale wužiwajće jo, zo byšće so na rozumjenje zadźerženja wobhladowaka fokusěrował.
profiler-popup-presets-debug-label =
    .label = Za zmylkami pytać
profiler-popup-presets-web-compat-description = Doporučene přednastajenje za pytanje problemow z webkompatibelnosću we websydłach, město zo so wukonej slěduje.
profiler-popup-presets-web-compat-label =
    .label = Webkompatibelnosć
profiler-popup-presets-custom-label =
    .label = Swójski

## History panel

appmenu-manage-history =
    .label = Historiju rjadować
appmenu-restore-session =
    .label = Předchadne posedźenje wobnowić
appmenu-clear-history =
    .label = Aktualnu historiju wuprózdnić…
appmenu-recent-history-subheader = Najnowša historija
appmenu-recently-closed-tabs =
    .label = Runje začinjene rajtarki
appmenu-recently-closed-windows =
    .label = Runje začinjene wokna
# This allows to search through the browser's history.
appmenu-search-history =
    .label = Historiju přepytać

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name } - Pomoc
appmenu-about =
    .label = Wo { -brand-shorter-name }
    .accesskey = W
appmenu-get-help =
    .label = Pomoc wobstarać
    .accesskey = P
appmenu-help-more-troubleshooting-info =
    .label = Informacije za rozrisowanje problemow
    .accesskey = I
appmenu-help-report-site-issue =
    .label = Sydłowy problem zdźělić…
appmenu-help-share-ideas =
    .label = Ideje a měnjenja dźělić …
    .accesskey = I
appmenu-help-switch-device =
    .label = K nowemu gratej přeńć

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Modus za rozrisowanje problemow…
    .accesskey = M
appmenu-help-exit-troubleshoot-mode =
    .label = Modus za rozrisanje problemow znjemóžnić
    .accesskey = M

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Wobšudne sydło zdźělić…
    .accesskey = b
appmenu-help-not-deceptive =
    .label = To wobšudne sydło njeje…
    .accesskey = d

## More Tools

appmenu-customizetoolbar =
    .label = Symbolowu lajstu přiměrić…
appmenu-abouttranslations =
    .label = Přełožić…
appmenu-edit-pdf =
    .label = PDF wobdźěłać…
appmenu-developer-tools-subheader = Graty wobhladowaka
appmenu-developer-tools-extensions =
    .label = Rozšěrjenja za wuwiwarjow
appmenuitem-report-broken-site =
    .label = Wobškodźene sydło zdźělić

## Panel for privacy and security products

appmenuitem-sign-in-account = Přizjewće so pola swojeho konta
appmenuitem-monitor-description2 = Dóstańće warnowanja wo datowych dźěrach
appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-monitor-description = Dóstańće warnowanja wo datowych dźěrach
appmenuitem-relay-title = { -relay-brand-short-name }
appmenuitem-relay-title2 = Dźeržće swoju e-mejl priwatnu
appmenuitem-relay-description = Maskěrujće swoju woprawdźitu e-mejlowu adresu a swój telefon
appmenuitem-services-relay-description = Startujće desku e-mejlowych maskow
appmenuitem-vpn-title2 = Schowajće swoje stejnišćo z { -mozilla-vpn-brand-name }
appmenuitem-vpn-title = { -mozilla-vpn-brand-name }
appmenuitem-vpn-description-2 = Wobstarajće sej škit za cyły grat
appmenuitem-vpn-description = Škitajće swoju aktiwitu online
appmenu-services-header = Moje słužby
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since these tools are created and maintained by
# Mozilla.
appmenu-other-protection-header3 = Nastroje priwatnosće
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since these tools are created and maintained by
# Mozilla.
appmenu-other-protection-header2 = Wupruwujće druhe škitanske nastroje wot Mozilla:
appmenu-other-protection-header = Testujće druhe škitanske nastroje wot { -vendor-short-name }:

## Profiles panel

appmenu-other-profiles = Druhe profile
appmenu-manage-profiles =
    .label = Profile rjadować
appmenu-copy-profile =
    .label = Tutón profil kopěrować
appmenu-create-profile2 =
    .label = Nowy profil załožić
appmenu-create-profile =
    .label = Nowy profil
appmenu-edit-profile =
    .aria-label = Profil wobdźěłać
appmenu-edit-this-profile =
    .label = Tutón profil wobdźěłać
appmenu-profile-current-in-use = Aktualny profil so wužiwa
fxa-menu-create-profile-subpanel =
    .title = Nowy profil załožić
fxa-menu-create-profile-heading = Powyšće niwow swojeho přehladowanja z nowym profilom
fxa-menu-create-profile-confirm =
    .label = Nowy profil załožić
fxa-menu-create-profile-learn-more =
    .label = Što su profile?
appmenu-profiles-2 =
    .label = Profile
appmenu-profiles-header = Profile
appmenu-all-profiles =
    .label = Wšě profile
appmenu-secure-sync-header = Wěsta synchronizacija
# Panel shown when clicking a synced device in the Mozilla account menu.
# The .title attribute sets the panel header text.
fxa-menu-device-recent-tabs-panel =
    .title = Najnowše rajtarki
# Button at the bottom of the per-device recent tabs subpanel.
# Variables:
#   $tabCount (Number): Total number of synced tabs on the device.
fxa-menu-device-view-all-synced-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } synchronizowany rajtark pokazać
            [two] Wobaj { $tabCount } synchronizowanej rajtarkaj pokazać
            [few] Wšě { $tabCount } synchronizowane rajtarki pokazać
           *[other] Wšě { $tabCount } synchronizowanych rajtarkow pokazać
        }
# Button in the recent tabs sub-panel that sends the current page to the synced device.
fxa-menu-device-send-current-page =
    .label = Aktualnu stronu na tutón grat pósłać
