# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = Notiek { -brand-shorter-name } atjauninājuma lejupielāde
appmenuitem-banner-update-available =
    .label = Pieejams atjauninājums — lejupielādējiet tūlīt
appmenuitem-banner-update-manual =
    .label = Pieejams atjauninājums — lejupielādējiet tūlīt
appmenuitem-banner-update-unsupported =
    .label = Nevar atjaunināt — sistēma nav saderīga
appmenuitem-banner-update-restart =
    .label = Pieejams atjauninājums — restartējiet tūlīt
appmenu-nova-update-title = Restartējiet, lai atjauninātu { -brand-short-name }
appmenu-nova-update-description = Jūsu cilnes tiks atvērtas atkārtoti.
appmenu-nova-fxa-sign-in = Pieteikties
appmenu-nova-switch-device-promo =
    .message = Drīzumā iegādāsieties jaunu ierīci? Paņemiet līdzi { -brand-short-name }!
appmenu-nova-switch-device-link = Kā pārcelt savus datus
appmenuitem-new-tab =
    .label = Jauna cilne
appmenuitem-new-window =
    .label = Jauns logs
appmenuitem-new-private-window =
    .label = Jauns privātais logs
appmenuitem-history =
    .label = Vēsture
appmenuitem-tab-groups =
    .label = Ciļņu kopas
appmenuitem-downloads =
    .label = Lejupielādes
appmenuitem-passwords =
    .label = Paroles
appmenuitem-extensions-and-themes =
    .label = Paplašinājumi un tēmas
appmenuitem-extensions =
    .label = Paplašinājumi
appmenuitem-print =
    .label = Drukāt…
appmenuitem-find-in-page =
    .label = Meklēt lapā…
appmenuitem-translate =
    .label = Tulkot lapu…
appmenuitem-zoom =
    .value = Tālummaiņa
# This menu item opens the referral page, where the user can invite others to
# use the browser. "Share" here means recommending or referring the browser
appmenuitem-referrals =
    .label = Kopīgot { -brand-product-name }
appmenuitem-more-tools =
    .label = Citi rīki
# Menu combining the previous "Help" menu and report broken site
appmenuitem-help-and-report =
    .label = Palīdzība un ziņošana
appmenuitem-help =
    .label = Palīdzība
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Iziet
           *[other] Iziet
        }
appmenu-menu-button-closed2 =
    .label = { -brand-short-name }
    .tooltiptext = Atvērt lietotnes izvēlni
appmenu-menu-button-opened2 =
    .label = { -brand-short-name }
    .tooltiptext = Aizvērt lietotnes izvēlni
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Iestatījumi

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Pietuvināt
appmenuitem-zoom-reduce =
    .label = Attālināt
appmenuitem-fullscreen =
    .label = Pilnekrāns

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Jāpiesakās, lai vienādotu…
appmenu-remote-tabs-turn-on-sync =
    .label = Ieslēgt vienādošanu…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Rādīt vairāk cilņu
    .tooltiptext = Rādīt vairāk ciļņu no šīs ierīces
# This is shown as the label for an element to show inactive tabs from this device.
appmenu-remote-tabs-show-inactive-tabs =
    .label = Neaktīvās cilnes
    .tooltiptext = Apskatīt neaktīvās cilnes, kas ir uz šīs ierīces
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Nav atvērtu cilņu
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Ieslēdz cilņu vienādošanu, lai redzētu cilnes no citām savām ierīcēm.
appmenu-remote-tabs-opensettings =
    .label = Iestatījumi
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Vai vēlaties šeit redzēt savas cilnes no citām ierīcēm?
appmenu-remote-tabs-connectdevice =
    .label = Savienot ar citu ierīci
appmenu-remote-tabs-welcome = Skatiet citu savu ierīču ciļņu sarakstu.
appmenu-remote-tabs-unverified = Jūsu kontam nepieciešams apstiprinājums.
appmenuitem-fxa-toolbar-sync-now2 = Vienādot tagad
appmenuitem-fxa-sign-in = Pieteikties { -brand-product-name }
appmenuitem-fxa-manage-account = Pārvaldīt kontu
fxa-menu-sync-status-on = Vienādošana ir ieslēgta
fxa-menu-sync-status-off = Vienādošana ir izslēgta
# Shown in place of "Sync is Off" on the sync status button when the user has
# never signed in. Sync is a verb, short for synchronize.
fxa-menu-sync-your-data = Vienādo savus datus
# Shown as a secondary label under "Sync is Off" when the user is signed in but
# sync is turned off.
fxa-menu-sync-off-data-description = Tavi dati netiek vienādoti
# Button shown next to "Sync is Off" when the user is signed in but sync is
# turned off. Turns syncing on by opening sync preferences.
fxa-menu-sync-status-turn-on-button =
    .label = Ieslēgt
fxa-menu-sync-status-turn-on-button-aria-label = Ieslēgt
# Shown as a secondary label under "Sync is Off" when the user needs to sign in
# (again) for sync to work.
fxa-menu-sync-off-signin-description = Jāpiesakās, lai vienādotu
# Sync is a verb, short for synchronize.
# Variables:
#   $deviceName (String): The name of the local device.
fxa-menu-sync-device-now = Vienādot { $deviceName } tagad
fxa-menu-manage-sync-settings =
    .label = Pārvaldīt vienādošanas iestatījumus
fxa-menu-add-device =
    .label = Pievienot ierīci
fxa-menu-manage-devices =
    .label = Pārvaldīt savas ierīces
fxa-menu-device-missing =
    .label = Neredzi savu ierīci?
# Mozilla account menu item when selected opens a panel with all devices synced to the user's account
fxa-menu-all-devices =
    .label = Visas ierīces
# Mozilla account panel title which shows all devices synced to a user's account
fxa-menu-all-devices-panel =
    .title = Visas ierīces
fxa-menu-get-firefox-mobile =
    .label = Iegūt { -brand-product-name } Android vai iOS lietotni
fxa-menu-secure-sync-subpanel =
    .title = Droša vienādošana
appmenu-account-header = Konts
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Pēdējo reizi sinhronizēts { $time }
    .label = Pēdējo reizi sinhronizēts { $time }
appmenu-fxa-sync-and-save-data2 = Sinhronizēt un saglabāt datus
appmenu-fxa-signed-in-label = Pieteikties
# Sign-in promo shown in the app menu when signed out and no menu message or
# update banner is present, prompting the user to sign in and sync. The user can
# dismiss it, after which the compact sign-in row is shown in its place.
appmenu-fxa-sign-in-promo-heading2 = Vienādojiet savus datus visur
appmenu-fxa-sign-in-promo-link = Pierakstīties
appmenu-fxa-sign-in-promo-dismiss-button =
    .aria-label = Noraidīt pierakstīšanās reklāmu
    .title = Noraidīt
appmenu-fxa-setup-sync =
    .label = Ieslēgt vienādošanu…
appmenu-fxa-setup-sync-new = Ieslēgt
appmenuitem-save-page =
    .label = Saglabāt lapu kā…
appmenuitem-fxa-sync-off-title = Vienādošana ir izslēgta
appmenuitem-fxa-sync-off-description = Aizsargājiet un piekļūstiet savām grāmatzīmēm, parolēm un vēl no jebkuras vietas.

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Profilētājs
    .tooltiptext = Ierakstīt veiktspējas profilu
profiler-popup-button-recording =
    .label = Profilētājs
    .tooltiptext = Profilētājs ieraksta profilu
profiler-popup-button-capturing =
    .label = Profilētājs
    .tooltiptext = Profilētājs tver profilu
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Atklāt vairāk informācijas
profiler-popup-description-title =
    .value = Ierakstīt, analizēt, kopīgot
profiler-popup-description = Sadarbojieties risinot veiktspējas problēmas, publicējot profilus, lai kopīgotu tos ar savu komandu.
profiler-popup-learn-more-button =
    .label = Uzzināt vairāk
profiler-popup-settings =
    .value = Iestatījumi
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Mainīt iestatījumus…
profiler-popup-recording-screen = Ierakstīšana…
profiler-popup-start-recording-button =
    .label = Sākt ierakstīšanu
profiler-popup-discard-button =
    .label = Atmest
profiler-popup-capture-button =
    .label = Uzņemt
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
    .label = Atvērt profilētāja paneli
    .tooltiptext = Atvērt profilētāja paneli

## Profiler presets
## They are shown in the popup's select box.

profiler-popup-presets-web-developer-description = Ieteicamais priekšiestatījums vairuma tīmekļa lietotņu atkļūdošanai, ar mazu virstēriņu.
profiler-popup-presets-web-developer-label =
    .label = Izstrādātāju rīki
profiler-popup-presets-firefox-description = Ieteicamais priekšiestatījums profilēšanai { -brand-shorter-name }.
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description = Priekšiestatījums grafikas kļūdu izmeklēšanai { -brand-shorter-name }.
profiler-popup-presets-graphics-label =
    .label = Grafika
profiler-popup-presets-media-description2 = Priekšiestatījums audio un video kļūdu izmeklēšanai { -brand-shorter-name }.
profiler-popup-presets-media-label =
    .label = Multimediji
profiler-popup-presets-ml-description = Priekšiestatījums mašīnmācīšanās kļūdu izmeklēšanai { -brand-shorter-name }.
profiler-popup-presets-ml-label =
    .label = Mašīnmācīšanās
profiler-popup-presets-networking-description = Priekšiestatījums tīkla kļūdu izmeklēšanai { -brand-shorter-name }.
profiler-popup-presets-networking-label =
    .label = Tīkls
profiler-popup-presets-networking-with-logs-description = Iepriekš iestatīts tīklošanas kļūdu izmeklēšanai pakalpojumā { -brand-shorter-name }, tostarp tīkla žurnālos. Šajos žurnālos var būt ietverta sensitīva informācija, piemēram, apmeklētie URL.
profiler-popup-presets-networking-with-logs-label =
    .label = Tīklošana ar žurnāliem
profiler-popup-presets-power-description = Priekšiestatījums enerģijas izmantošanas problēmu izmeklēšanai { -brand-shorter-name }, ar mazu virstēriņu.
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = Enerģija
profiler-popup-presets-debug-description = Priekšiestatījums atkļūdošanai ar { -brand-shorter-name }. Augsts virstēriņš, izmantojiet nevis darbam, kam ir vajadzīga augsta veiktspēja, bet lai saprastu pārlūkprogrammas uzvedību.
profiler-popup-presets-debug-label =
    .label = Atkļūdošana
profiler-popup-presets-web-compat-description = Ieteicamais iepriekšiestatījums tīmekļa saderības problēmu novēršanai tīmekļa vietnēs, ne veiktspējas izsekošanai.
profiler-popup-presets-web-compat-label =
    .label = Tīmekļa saderība
profiler-popup-presets-custom-label =
    .label = Pielāgots

##

appmenu-manage-history =
    .label = Pārvaldīt vēsturi
appmenu-restore-session =
    .label = Atjaunot iepriekšējo sesiju
appmenu-clear-history =
    .label = Dzēst neseno vēsturi…
appmenu-recent-history-subheader = Nesenā vēsture
appmenu-recently-closed-tabs =
    .label = Nesen aizvērtās cilnes
appmenu-recently-closed-windows =
    .label = Nesen aizvērtie logi
# This allows to search through the browser's history.
appmenu-search-history =
    .label = Meklēšanas vēsture

## Sync promo shown at the bottom of the History and Bookmarks panels. Its
## variant depends on the user's account and Sync state. The sign-in heading and
## all three call-to-action labels are shared by both panels; the remaining
## headings are specific to the panel they appear in.

appmenu-sync-promo-signin =
    .heading = Sinhronizācija dažādās ierīcēs
appmenu-sync-promo-signin-cta = Pierakstīties
appmenu-sync-promo-turnonsync =
    .heading = Sinhronizējiet savas cilnes un vēsturi
appmenu-sync-promo-turnonsync-cta = Ieslēgt vienādošanu
# This refers to getting tabs from your mobile device via sync
appmenu-sync-promo-connectdevice =
    .heading = Paņemiet savas mobilās cilnes
appmenu-sync-promo-connectdevice-cta = Ierīces pievienošana
appmenu-bookmarks-sync-promo-turnonsync =
    .heading = Paņemiet līdzi savas grāmatzīmes
# This refers to having your bookmarks available on your mobile device via sync
appmenu-bookmarks-sync-promo-connectdevice =
    .heading = Paņemiet savas grāmatzīmes līdzi

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name } palīdzība
appmenu-about =
    .label = Par { -brand-shorter-name }
    .accesskey = a
# This menu item opens the referral page, where the user can invite others to
# use the browser. "Share" here means recommending or referring the browser
appmenu-referrals2 =
    .label = Kopīgot { -brand-product-name }
    .accesskey = K
appmenu-get-help =
    .label = Iegūt palīdzību
    .accesskey = p
appmenu-help-more-troubleshooting-info =
    .label = Plašāka informācija par problēmu novēršanu
    .accesskey = P
appmenu-help-share-ideas =
    .label = Dalieties ar idejām un atsauksmēm…
    .accesskey = s
appmenu-help-switch-device =
    .label = Pārslēgšanās uz jaunu ierīci
# Menu header for combination of "Help" menu and report broken site
appmenu-help-and-report-header =
    .title = Palīdzība un ziņojumi

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Problēmu novēršanas režīms…
    .accesskey = m
appmenu-help-exit-troubleshoot-mode =
    .label = Izslēgt problēmu novēršanas režīmu
    .accesskey = m

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Ziņot par maldinošu vietni…
    .accesskey = m
appmenu-help-not-deceptive =
    .label = Šī nav maldinoša vietne…
    .accesskey = m

## More Tools

appmenu-customizetoolbar =
    .label = Pielāgot rīkjoslu…
appmenu-abouttranslations =
    .label = Tulkot…
appmenu-edit-pdf =
    .label = Rediģēt PDF datni…
appmenu-developer-tools-subheader = Pārlūka rīki
appmenu-developer-tools-extensions =
    .label = Paplašinājumi izstrādātājiem
appmenuitem-report-broken-site =
    .label = Ziņot par bojātu vietni

## Panel for privacy and security products

appmenuitem-sign-in-account = Piesakies savā kontā
appmenuitem-monitor-title2 = Esiet soli priekšā identitātes zādzībām
appmenuitem-monitor-description2 = Saņemiet brīdinājumus par datu noplūdēm
# Shown in place of appmenuitem-monitor-title2 when the user has signed up for Monitor.
appmenuitem-monitor-title-signed-in = { -monitor-brand-short-name } Datu noplūdes brīdinājumi
appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-monitor-description = Saņemt brīdinājumus par datu noplūdēm
appmenuitem-relay-title = { -relay-brand-short-name }
appmenuitem-relay-title2 = Turi savu e-pastu privātu
appmenuitem-relay-description2 = Palīdz novērst surogātpastu jūsu iesūtnē
# Shown in place of appmenuitem-relay-title2 when the user has signed up for Relay.
appmenuitem-relay-title-signed-in = Apskatīt e-pasta aizsegus
appmenuitem-relay-description = Aizsedz savu īsto e-pasta adresi un tālruni
appmenuitem-services-relay-description = Palaist e-pasta aizsegu pārskata paneli
appmenuitem-vpn-title2 = Slēpt savu atrašanās vietu ar { -mozilla-vpn-brand-name }
appmenuitem-vpn-description5 = Iegūsti papildu aizsardzību savās ierīcēs
# Shown in place of appmenuitem-vpn-title2 when the user has signed up for VPN.
appmenuitem-vpn-title-signed-in1 = Lejupielādēt { -mozilla-vpn-brand-name }
appmenuitem-vpn-title = { -mozilla-vpn-brand-name }
appmenuitem-vpn-description-2 = Iegūstiet visas ierīces aizsardzību
appmenu-services-header = Mani pakalpojumi
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since these tools are created and maintained by
# Mozilla.
appmenu-other-protection-header3 = Privātuma rīki
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since these tools are created and maintained by
# Mozilla.
appmenu-other-protection-header2 = Izmēģiniet citus Mozilla aizsardzības rīkus:

## Profiles panel

appmenu-other-profiles = Citi profili
appmenu-manage-profiles =
    .label = Pārvaldīt profilus
appmenu-copy-profile =
    .label = Kopēt šo profilu
appmenu-create-profile2 =
    .label = Izveidot jaunu profilu
appmenu-create-profile =
    .label = Jauns profils
appmenu-edit-profile =
    .aria-label = Labot profilu
appmenu-edit-this-profile =
    .label = Rediģēt šo profilu
appmenu-profile-current-in-use = Pašreizējais profils tiek lietots
fxa-menu-create-profile-subpanel =
    .title = Izveidot jaunu profilu
fxa-menu-create-profile-heading = Paceliet savu pārlūkošanu jaunā līmenī ar jaunu profilu
fxa-menu-create-profile-description = Atsevišķi glabājiet grāmatzīmes, paroles un pārlūkošanas vēsturi darba un personīgajai lietošanai.
fxa-menu-create-profile-confirm =
    .label = Izveidot jaunu profilu
fxa-menu-create-profile-learn-more =
    .label = Kas ir profili?
# Button in the account menu that links to the Referrals page
appmenuitem-share-firefox-title2 = Kopīgot { -brand-product-name }
appmenuitem-share-firefox-description = Uzaiciniet kādu izvēlēties pārlūku, kas privātumu izvirza pirmajā vietā
appmenu-profiles-2 =
    .label = Profili
appmenu-profiles-header = Profili
appmenu-all-profiles =
    .label = Visi profili
appmenu-secure-sync-header = Droša vienādošana
# Panel shown when clicking a synced device in the Mozilla account menu.
# The .title attribute sets the panel header text.
fxa-menu-device-recent-tabs-panel =
    .title = Nesen atvērtās cilnes
# Button at the bottom of the per-device recent tabs subpanel.
# Variables:
#   $tabCount (Number): Total number of synced tabs on the device.
fxa-menu-device-view-all-synced-tabs =
    .label =
        { $tabCount ->
            [one] Skatīt sinhronizēto cilni { $tabCount }
            [zero] Skatīt visas { $tabCount } sinhronizētās cilnes
           *[other] Skatīt visas { $tabCount } sinhronizētās cilnes
        }
# Button in the recent tabs sub-panel that sends the current page to the synced device.
fxa-menu-device-send-current-page =
    .label = Nosūtīt pašreizējo lapu uz šo ierīci
