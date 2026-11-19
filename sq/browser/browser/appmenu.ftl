# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = Po shkarkohet përditësim { -brand-shorter-name }-i
appmenuitem-banner-update-available =
    .label = Përditësim gati — shkarkojeni që tani
appmenuitem-banner-update-manual =
    .label = Përditësim gati — shkarkojeni që tani
appmenuitem-banner-update-unsupported =
    .label = S’arrihet të përditësohet — mospërputhje sistemi
appmenuitem-banner-update-restart =
    .label = Përditësim gati — riniseni tani
appmenu-nova-update-title = Që të përditësohet { -brand-short-name }-i, riniseni
appmenu-nova-update-description = Skedat tuaja do të rihapen.
appmenu-nova-fxa-sign-in = Hyni
appmenu-nova-switch-device-promo =
    .message = Ju vjen pajisje e re së shpejti? Merreni { -brand-short-name }-in me ju!
appmenu-nova-switch-device-link = Si të migroni të dhënat tuaja
appmenuitem-new-tab =
    .label = Skedë e re
appmenuitem-new-window =
    .label = Dritare e Re
appmenuitem-new-private-window =
    .label = Dritare e re private
appmenuitem-history =
    .label = Historik
appmenuitem-tab-groups =
    .label = Grupe skedash
appmenuitem-downloads =
    .label = Shkarkime
appmenuitem-passwords =
    .label = Fjalëkalime
appmenuitem-extensions-and-themes =
    .label = Zgjerime dhe tema
appmenuitem-extensions =
    .label = Zgjerime
appmenuitem-print =
    .label = Shtypni…
appmenuitem-find-in-page =
    .label = Gjeni Në Faqe…
appmenuitem-translate =
    .label = Përktheni faqen…
appmenuitem-zoom =
    .value = Zmadhim/Zvogëlim
# This menu item opens the referral page, where the user can invite others to
# use the browser. "Share" here means recommending or referring the browser
appmenuitem-referrals =
    .label = Jepuani { -brand-product-name }-in të tjerëve
appmenuitem-more-tools =
    .label = Më Tepër Mjete
# Menu combining the previous "Help" menu and report broken site
appmenuitem-help-and-report =
    .label = Ndihmë dhe Njoftim
appmenuitem-help =
    .label = Ndihmë
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Dilni
           *[other] Dalje
        }
appmenu-menu-button-closed2 =
    .label = { -brand-short-name }
    .tooltiptext = Hap Menu Aplikacioni
appmenu-menu-button-opened2 =
    .label = { -brand-short-name }
    .tooltiptext = Mbyll Menu Aplikacioni
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Rregullime

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Zmadhojeni
appmenuitem-zoom-reduce =
    .label = Zvogëlojeni
appmenuitem-fullscreen =
    .label = Sa Krejt Ekrani

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Për njëkohësim, bëni hyrjen…
appmenu-remote-tabs-turn-on-sync =
    .label = Aktivizoni Sync-un…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Shfaq Më Tepër Skeda
    .tooltiptext = Shfaqni më tepër skeda nga kjo pajisje
# This is shown as the label for an element to show inactive tabs from this device.
appmenu-remote-tabs-show-inactive-tabs =
    .label = Skeda jo aktive
    .tooltiptext = Shihni skeda jo aktive në këtë pajisje
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = S'ka skeda të hapura
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Aktivizoni njëkohësim skedash që të shihni një listë skedash nga pajisje tuajat të tjera.
appmenu-remote-tabs-opensettings =
    .label = Rregullime
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Doni të shihni këtu skedat tuaja nga pajisje të tjera?
appmenu-remote-tabs-connectdevice =
    .label = Lidhni Tjetër Pajisje
appmenu-remote-tabs-welcome = Shihni një listë skedash nga pajisje tuajat të tjera.
appmenu-remote-tabs-unverified = Llogaria juaj duhet verifikuar.
appmenuitem-fxa-toolbar-sync-now2 = Njëkohësoji tani
appmenuitem-fxa-sign-in = Hyni te { -brand-product-name }
appmenuitem-fxa-manage-account = Administroni llogari
fxa-menu-sync-status-on = Njëkohësimi është Aktiv
fxa-menu-sync-status-off = Njëkohësimi është i Çaktivizuar
# Shown in place of "Sync is Off" on the sync status button when the user has
# never signed in. Sync is a verb, short for synchronize.
fxa-menu-sync-your-data = Njëkohësoni të Dhënat Tuaja
# Shown as a secondary label under "Sync is Off" when the user is signed in but
# sync is turned off.
fxa-menu-sync-off-data-description = Të dhënat tuaj s’po njëkohësohen
# Button shown next to "Sync is Off" when the user is signed in but sync is
# turned off. Turns syncing on by opening sync preferences.
fxa-menu-sync-status-turn-on-button =
    .label = Aktivizojeni
fxa-menu-sync-status-turn-on-button-aria-label = Aktivizojeni
# Shown as a secondary label under "Sync is Off" when the user needs to sign in
# (again) for sync to work.
fxa-menu-sync-off-signin-description = Për njëkohësim, bëni hyrjen
# Sync is a verb, short for synchronize.
# Variables:
#   $deviceName (String): The name of the local device.
fxa-menu-sync-device-now = Njëkohësoje { $deviceName } Që Tani
fxa-menu-manage-sync-settings =
    .label = Administroni Rregullime Njëkohësimi
fxa-menu-add-device =
    .label = Shtoni një Pajisje
fxa-menu-manage-devices =
    .label = Administroni Pajisjet Tuaja
fxa-menu-device-missing =
    .label = S’e Shihni Pajisjen Tuaj?
# Mozilla account menu item when selected opens a panel with all devices synced to the user's account
fxa-menu-all-devices =
    .label = Krejt Pajisjet
# Mozilla account panel title which shows all devices synced to a user's account
fxa-menu-all-devices-panel =
    .title = Krejt Pajisjet
fxa-menu-get-firefox-mobile =
    .label = Merrni { -brand-product-name } për Android ose iOS
fxa-menu-secure-sync-subpanel =
    .title = Njëkohësim i siguruar
appmenu-account-header = Llogari
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Njëkohësuar së fundi më { $time }
    .label = Njëkohësuar së fundi më { $time }
appmenu-fxa-sync-and-save-data2 = Njëkohësoni dhe ruani të dhëna
appmenu-fxa-signed-in-label = Hyni
# Sign-in promo shown in the app menu when signed out and no menu message or
# update banner is present, prompting the user to sign in and sync. The user can
# dismiss it, after which the compact sign-in row is shown in its place.
appmenu-fxa-sign-in-promo-heading2 = Njëkohësoni të dhënat tuaja kudo
appmenu-fxa-sign-in-promo-link = Hyni
appmenu-fxa-sign-in-promo-dismiss-button =
    .aria-label = Hidheni tej promocionin gjatë hyrjes në llogari
    .title = Hidheni tej
appmenu-fxa-setup-sync =
    .label = Aktivizoni Sync-un…
appmenu-fxa-setup-sync-new = Aktivizoje
appmenuitem-save-page =
    .label = Ruajeni Faqen Si…
appmenuitem-fxa-sync-off-title = Njëkohësimi është i çaktivizuar
appmenuitem-fxa-sync-off-description = Mbroni dhe përdorni faqerojtësit, fjalëkalimet tuaja dhe të tjera gjëra, prej ngado.

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Profilizues
    .tooltiptext = Regjistro një profil funksionimi
profiler-popup-button-recording =
    .label = Profilizues
    .tooltiptext = Profilizuesi po regjistron një profil
profiler-popup-button-capturing =
    .label = Profilizues
    .tooltiptext = Profili po merr një profil
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Shfaq më tepër informacion
profiler-popup-description-title =
    .value = Regjistro, analizo, jep
profiler-popup-description = Bashkëpunoni në probleme funksionimi, duke publikuar profile për t’i ndarë me ekipin tuaj.
profiler-popup-learn-more-button =
    .label = Mësoni më tepër
profiler-popup-settings =
    .value = Rregullime
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Përpunoni Rregullime…
profiler-popup-recording-screen = Po regjistron…
profiler-popup-start-recording-button =
    .label = Fillo Regjistrimin
profiler-popup-discard-button =
    .label = Hidhe tej
profiler-popup-capture-button =
    .label = Regjistroje
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
    .label = Hap panelin e profilizuesit
    .tooltiptext = Hapni panelin e profilizuesit

## Profiler presets
## They are shown in the popup's select box.

profiler-popup-presets-web-developer-description = Profil i gatshëm i rekomanduar për shumicën e diagnostikimit të aplikacioneve web, me kokëçarje të pakta.
profiler-popup-presets-web-developer-label =
    .label = Zhvillues Web
profiler-popup-presets-firefox-description = Model i rekomanduar për profilizim { -brand-shorter-name }.
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description = Model për hetim të metash grafike në { -brand-shorter-name }.
profiler-popup-presets-graphics-label =
    .label = Grafikë
profiler-popup-presets-media-description2 = Model për hetim të metash audio dhe video nën { -brand-shorter-name }.
profiler-popup-presets-media-label =
    .label = Media
profiler-popup-presets-ml-description = Model për hetim të metash në nxënie nga makinat në { -brand-shorter-name }.
profiler-popup-presets-ml-label =
    .label = Nxënie Nga Makinat
profiler-popup-presets-networking-description = Model për hetim të metash punimi në rrjet në { -brand-shorter-name }.
profiler-popup-presets-networking-label =
    .label = Punim në rrjet
profiler-popup-presets-networking-with-logs-description = Paracaktim për hetim të metash punimi në rrjet në { -brand-shorter-name }, përfshi regjistra funksionimi rrjeti. Këto regjistra mund të përmbajnë informacion me spec, b.f., URL-të që vizitoni.
profiler-popup-presets-networking-with-logs-label =
    .label = Punim në Rrjet, me Regjistra
profiler-popup-presets-power-description = Paracaktim për hetim të metash përdorimi energjie në { -brand-shorter-name }, me ngarkesë të ulët.
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = Energji
profiler-popup-presets-debug-description = Paracaktim për diagnostikim në { -brand-shorter-name }. Ngarkesë e madhe, mos e përdorni për punë funksionimi, por përdoreni për t’u përqendruar te të kuptuarit e sjelljes së shfletuesit.
profiler-popup-presets-debug-label =
    .label = Diagnostikoje
profiler-popup-presets-web-compat-description = Paracaktim i rekomanduar për diagnostikim problemesh përputhjeje web, në vend se ndjekjeje funksionimi.
profiler-popup-presets-web-compat-label =
    .label = Përputhshmëri Web
profiler-popup-presets-custom-label =
    .label = Vetjak

##

appmenu-manage-history =
    .label = Administroni Historik
appmenu-restore-session =
    .label = Riktheni Sesionin e Mëparshëm
appmenu-clear-history =
    .label = Spastroni Historikun Së Fundi…
appmenu-recent-history-subheader = Historik Së Fundi
appmenu-recently-closed-tabs =
    .label = Skeda të mbyllura së fundi
appmenu-recently-closed-windows =
    .label = Dritare të mbyllura Së Fundi
# This allows to search through the browser's history.
appmenu-search-history =
    .label = Kërkoni në historik

## Sync promo shown at the bottom of the History and Bookmarks panels. Its
## variant depends on the user's account and Sync state. The sign-in heading and
## all three call-to-action labels are shared by both panels; the remaining
## headings are specific to the panel they appear in.

appmenu-sync-promo-signin =
    .heading = Qëndroni i njëkohësuar nëpër pajisje
appmenu-sync-promo-signin-cta = Hyni
appmenu-sync-promo-turnonsync =
    .heading = Njëkohësoni skedat dhe historikun tuaj
appmenu-sync-promo-turnonsync-cta = Aktivizo njëkohësim
# This refers to getting tabs from your mobile device via sync
appmenu-sync-promo-connectdevice =
    .heading = Merrni skedat tuaja nga celulari
appmenu-sync-promo-connectdevice-cta = Lidhni një pajisje
appmenu-bookmarks-sync-promo-turnonsync =
    .heading = Sillni me vete shfletuesit tuaj
# This refers to having your bookmarks available on your mobile device via sync
appmenu-bookmarks-sync-promo-connectdevice =
    .heading = Merrini faqerojtësit tuaj me vete, gjatë lëvizjesh

## Help panel

appmenu-help-header =
    .title = Ndihmë mbi { -brand-shorter-name }-in
appmenu-about =
    .label = Mbi { -brand-shorter-name }-in
    .accesskey = R
# This menu item opens the referral page, where the user can invite others to
# use the browser. "Share" here means recommending or referring the browser
appmenu-referrals2 =
    .label = Jepuani { -brand-product-name }-in të tjerëve
    .accesskey = J
appmenu-get-help =
    .label = Merrni ndihmë
    .accesskey = M
appmenu-help-more-troubleshooting-info =
    .label = Më tepër hollësi diagnostikimi
    .accesskey = D
appmenu-help-share-ideas =
    .label = Ndani me të tjerët ide dhe përshtypje…
    .accesskey = d
appmenu-help-switch-device =
    .label = Kalim në një pajisje të re
# Menu header for combination of "Help" menu and report broken site
appmenu-help-and-report-header =
    .title = Ndihmë dhe Njoftim

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Mënyra Diagnostikim…
    .accesskey = D
appmenu-help-exit-troubleshoot-mode =
    .label = Çaktivizo Mënyrën Diagnostikim
    .accesskey = Ç

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Raportoni sajt të rremë…
    .accesskey = m
appmenu-help-not-deceptive =
    .label = Ky s'është sajt i rremë…
    .accesskey = r

## More Tools

appmenu-customizetoolbar =
    .label = Përshtateni Panelin…
appmenu-abouttranslations =
    .label = Përtheni…
appmenu-edit-pdf =
    .label = Përpunoni PDF…
appmenu-developer-tools-subheader = Mjete Shfletuesi
appmenu-developer-tools-extensions =
    .label = Zgjerime për Zhvillues
appmenuitem-report-broken-site =
    .label = Njoftoni për sajt të dëmtuar

## Panel for privacy and security products

appmenuitem-sign-in-account = Bëni hyrjen në llogarinë tuaj
appmenuitem-monitor-title2 = I paraprini Vjedhjes së Identitetit
appmenuitem-monitor-description2 = Merrni sinjalizime rreth cenimesh të dhënash
# Shown in place of appmenuitem-monitor-title2 when the user has signed up for Monitor.
appmenuitem-monitor-title-signed-in = Sinjalizime { -monitor-brand-short-name } Cenimesh të Dhënash
appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-monitor-description = Merrni sinjalizime cenimesh të dhënash
appmenuitem-relay-title = { -relay-brand-short-name }
appmenuitem-relay-title2 = Mbajeni Email-in Tuaj Privat
appmenuitem-relay-description2 = Ndihmon të parandalohen mesazhe të padëshiruar në të marrët tuaj
# Shown in place of appmenuitem-relay-title2 when the user has signed up for Relay.
appmenuitem-relay-title-signed-in = Shihni Maska Email-i
appmenuitem-relay-description = Maskoni email-in dhe telefonin tuaj të njëmendtë
appmenuitem-services-relay-description = Hap pultin e maskave të email-eve
appmenuitem-vpn-title2 = Fshihni Vendndodhjen tuaj, me { -mozilla-vpn-brand-name }
appmenuitem-vpn-description5 = Merrni mbrojtje shtesë nëpër pajisje
# Shown in place of appmenuitem-vpn-title2 when the user has signed up for VPN.
appmenuitem-vpn-title-signed-in1 = Shkarkoni { -mozilla-vpn-brand-name }
appmenuitem-vpn-title = { -mozilla-vpn-brand-name }
appmenuitem-vpn-description-2 = Merrni mbrojtje të tërë pajisjes
appmenu-services-header = Shërbimet e mia
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since these tools are created and maintained by
# Mozilla.
appmenu-other-protection-header3 = Mjete privatësie
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since these tools are created and maintained by
# Mozilla.
appmenu-other-protection-header2 = Provoni mjete të tjera mbrojtjeje nga Mozilla:

## Profiles panel

appmenu-other-profiles = Profile të tjerë
appmenu-manage-profiles =
    .label = Administroni profile
appmenu-copy-profile =
    .label = Kopjoje këtë profil
appmenu-create-profile2 =
    .label = Krijoni një Profil të Ri
appmenu-create-profile =
    .label = Profil i ri
appmenu-edit-profile =
    .aria-label = Përpunoni profil
appmenu-edit-this-profile =
    .label = Përpunojeni Këtë Profil
appmenu-profile-current-in-use = Profil i tanishëm në përdorim
fxa-menu-create-profile-subpanel =
    .title = Krijoni një profil të ri
fxa-menu-create-profile-heading = Ngrijeni më lart shfletimin tuaj, me një profil të ri
fxa-menu-create-profile-description = Mbani faqerojtësit tuaj, fjalëkimet dhe historikun veçmas nga shfletimi juaj për punë dhe personal.
fxa-menu-create-profile-confirm =
    .label = Krijoni profil të ri
fxa-menu-create-profile-learn-more =
    .label = Ç’janë Profilet?
appmenu-profiles-2 =
    .label = Profile
appmenu-profiles-header = Profile
appmenu-all-profiles =
    .label = Krejt Profilet
appmenu-secure-sync-header = Njëkohësim i siguruar
# Panel shown when clicking a synced device in the Mozilla account menu.
# The .title attribute sets the panel header text.
fxa-menu-device-recent-tabs-panel =
    .title = Skeda së fundi
# Button at the bottom of the per-device recent tabs subpanel.
# Variables:
#   $tabCount (Number): Total number of synced tabs on the device.
fxa-menu-device-view-all-synced-tabs =
    .label =
        { $tabCount ->
            [one] Shihni { $tabCount } Skedë të Njëkohësuar
           *[other] Shihni Krejt { $tabCount } Skedat e Njëkohësuara
        }
# Button in the recent tabs sub-panel that sends the current page to the synced device.
fxa-menu-device-send-current-page =
    .label = Dërgoje Faqen e Tanishme te Kjo Pajisje
