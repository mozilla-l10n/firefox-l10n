# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = Henter { -brand-shorter-name }-opdatering
appmenuitem-banner-update-available =
    .label = Opdatering tilgængelig — hent nu
appmenuitem-banner-update-manual =
    .label = Opdatering tilgængelig — hent nu
appmenuitem-banner-update-unsupported =
    .label = Kan ikke opdatere — system ikke kompatibelt
appmenuitem-banner-update-restart =
    .label = Opdatering tilgængelig — genstart nu
appmenu-nova-update-title = Genstart for at opdatere { -brand-short-name }
appmenu-nova-fxa-sign-in = Log ind
appmenu-nova-switch-device-promo =
    .message = Skal du snart have en ny enhed? Tag { -brand-short-name } med dig!
appmenu-nova-switch-device-link = Sådan overfører du dine data
appmenuitem-new-tab =
    .label = Nyt faneblad
appmenuitem-new-window =
    .label = Nyt vindue
appmenuitem-new-private-window =
    .label = Nyt privat vindue
appmenuitem-history =
    .label = Historik
appmenuitem-tab-groups =
    .label = Fanebladsgrupper
appmenuitem-downloads =
    .label = Filhentning
appmenuitem-passwords =
    .label = Adgangskoder
appmenuitem-extensions-and-themes =
    .label = Udvidelser og temaer
appmenuitem-extensions =
    .label = Udvidelser
appmenuitem-addons-and-themes =
    .label = Tilføjelser og temaer
appmenuitem-print =
    .label = Udskriv…
appmenuitem-find-in-page =
    .label = Find på side…
appmenuitem-translate =
    .label = Oversæt side…
appmenuitem-zoom =
    .value = Zoom
# This menu item opens the referral page, where the user can invite others to
# use the browser. "Share" here means recommending or referring the browser
appmenuitem-referrals =
    .label = Del { -brand-product-name }
appmenuitem-more-tools =
    .label = Flere værktøjer
# Menu combining the previous "Help" menu and report broken site
appmenuitem-help-and-report =
    .label = Hjælp og rapporter
appmenuitem-help =
    .label = Hjælp
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Afslut
           *[other] Afslut
        }
appmenu-menu-button-closed2 =
    .label = { -brand-short-name }
    .tooltiptext = Åbn program-menu
appmenu-menu-button-opened2 =
    .label = { -brand-short-name }
    .tooltiptext = Luk program-menu
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Indstillinger

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Zoom ind
appmenuitem-zoom-reduce =
    .label = Zoom ud
appmenuitem-fullscreen =
    .label = Fuld skærm

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Log ind for at synkronisere…
appmenu-remote-tabs-turn-on-sync =
    .label = Slå synkronisering til…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Vis flere faneblade
    .tooltiptext = Vis flere faneblade fra denne enhed
# This is shown as the label for an element to show inactive tabs from this device.
appmenu-remote-tabs-show-inactive-tabs =
    .label = Inaktive faneblade
    .tooltiptext = Vis inaktive faneblade på denne enhed
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Ingen åbne faneblade
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Aktivér synkronisering af faneblade for at få vist faneblade, som er åbne på dine andre enheder.
appmenu-remote-tabs-opensettings =
    .label = Indstillinger
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Vil du se dine faneblade fra andre enheder her?
appmenu-remote-tabs-connectdevice =
    .label = Opret forbindelse til en ny enhed
appmenu-remote-tabs-welcome = Se en liste med faneblade fra dine andre enheder.
appmenu-remote-tabs-unverified = Din konto skal bekræftes.
appmenuitem-fxa-toolbar-sync-now2 = Synkroniser nu
appmenuitem-fxa-sign-in = Log ind på { -brand-product-name }
appmenuitem-fxa-manage-account = Håndter konto
fxa-menu-sync-status-on = Synkronisering er slået til
fxa-menu-sync-status-off = Synkronisering er slået fra
# Shown in place of "Sync is Off" on the sync status button when the user has
# never signed in. Sync is a verb, short for synchronize.
fxa-menu-sync-your-data = Synkroniser dine data
# Shown as a secondary label under "Sync is Off" when the user is signed in but
# sync is turned off.
fxa-menu-sync-off-data-description = Dine data synkroniseres ikke
# Button shown next to "Sync is Off" when the user is signed in but sync is
# turned off. Turns syncing on by opening sync preferences.
fxa-menu-sync-status-turn-on-button =
    .label = Slå til
# Shown as a secondary label under "Sync is Off" when the user needs to sign in
# (again) for sync to work.
fxa-menu-sync-off-signin-description = Log ind for at synkronisere
# Sync is a verb, short for synchronize.
# Variables:
#   $deviceName (String): The name of the local device.
fxa-menu-sync-device-now = Synkroniser { $deviceName } nu
fxa-menu-manage-sync-settings =
    .label = Håndter indstillinger for synkronisering
fxa-menu-add-device =
    .label = Tilføj en enhed
fxa-menu-manage-devices =
    .label = Håndter dine enheder
fxa-menu-device-missing =
    .label = Kan du ikke se din enhed?
# Mozilla account menu item when selected opens a panel with all devices synced to the user's account
fxa-menu-all-devices =
    .label = Alle enheder
# Mozilla account panel title which shows all devices synced to a user's account
fxa-menu-all-devices-panel =
    .title = Alle enheder
fxa-menu-get-firefox-mobile =
    .label = Hent { -brand-product-name } til Android eller iOS
fxa-menu-secure-sync-subpanel =
    .title = Sikker synkronisering
appmenu-fxa-header2 = { -fxaccount-brand-name }
appmenu-account-header = Konto
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Senest synkroniseret { $time }
    .label = Senest synkroniseret { $time }
appmenu-fxa-sync-and-save-data2 = Synkroniser og gem data
appmenu-fxa-signed-in-label = Log ind
# Sign-in promo shown in the app menu when signed out and no menu message or
# update banner is present, prompting the user to sign in and sync.
appmenu-fxa-sign-in-promo-heading = Log ind for at synkronisere
appmenu-fxa-sign-in-promo-button =
    .label = Log ind
appmenu-fxa-setup-sync =
    .label = Slå synkronisering til…
appmenu-fxa-setup-sync-new = Slå til
appmenuitem-save-page =
    .label = Gem side som…
appmenuitem-fxa-sync-off-title = Synkronisering er slået fra
appmenuitem-fxa-sync-off-description = Beskyt og få adgang til dine bogmærker, adgangskoder og mere fra enhver enhed.

## What's New panel in App menu.

whatsnew-panel-header = Nyheder
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Giv besked om nye funktioner
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Profilering
    .tooltiptext = Optag en ydelses-profil
profiler-popup-button-recording =
    .label = Profilering
    .tooltiptext = Profilerings-værktøjet er ved at optage en profil
profiler-popup-button-capturing =
    .label = Profilering
    .tooltiptext = Profilerings-værktøjet er ved at indfange en profil
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Vis mere information
profiler-popup-description-title =
    .value = Optag, analysér, del
profiler-popup-description = Samarbejd om ydelses-problemer ved at dele profiler med dit hold.
profiler-popup-learn-more-button =
    .label = Læs mere
profiler-popup-settings =
    .value = Indstillinger
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Rediger indstillinger…
profiler-popup-recording-screen = Optager…
profiler-popup-start-recording-button =
    .label = Start optagelse
profiler-popup-discard-button =
    .label = Kasser
profiler-popup-capture-button =
    .label = Indfang
profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Ctrl+Skift+1
    }
profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Ctrl+Skift+2
    }
profiler-button-dropmarker =
    .label = Åbn profilerings-panelet
    .tooltiptext = Åbn profilerings-panelet

## Profiler presets
## They are shown in the popup's select box.

profiler-popup-presets-web-developer-description = Anbefalet forhåndsindstilling med lavt overhead for generel debugging af web-apps.
profiler-popup-presets-web-developer-label =
    .label = Webudvikler
profiler-popup-presets-firefox-description = Anbefalet forhåndsindstilling for profilering af { -brand-shorter-name }.
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description = Forhåndsindstilling for at undersøge grafik-problemer i { -brand-shorter-name }.
profiler-popup-presets-graphics-label =
    .label = Grafik
profiler-popup-presets-media-description2 = Forhåndsindstilling for at undersøge lyd- og video-problemer i { -brand-shorter-name }.
profiler-popup-presets-media-label =
    .label = Medieindhold
profiler-popup-presets-ml-description = Forhåndsindstilling for at undersøge problemer med maskinlæring i { -brand-shorter-name }.
profiler-popup-presets-ml-label =
    .label = Maskinlæring
profiler-popup-presets-networking-description = Forhåndsindstilling for at undersøge netværksproblemer i { -brand-shorter-name }.
profiler-popup-presets-networking-label =
    .label = Netværk
profiler-popup-presets-power-description = Forhåndsindstilling for at undersøge strømproblemer i { -brand-shorter-name }, med lavt overhead.
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = Energi
profiler-popup-presets-debug-description = Forhåndsindstilling for debugging i { -brand-shorter-name }. Tungt at køre, så benyt det ikke til opgaver fokuseret på ydelse, men til at fokusere på at forstå browseradfærd.
profiler-popup-presets-debug-label =
    .label = Debug
profiler-popup-presets-web-compat-description = Anbefalet forhåndsindstilling for at fejlsøge problemer med web-kompatibilitet frem for at spore ydelse.
profiler-popup-presets-web-compat-label =
    .label = Web-kompatibilitet
profiler-popup-presets-custom-label =
    .label = Tilpasset

##

appmenu-manage-history =
    .label = Håndter historik
appmenu-restore-session =
    .label = Gendan forrige session
appmenu-clear-history =
    .label = Ryd seneste historik…
appmenu-recent-history-subheader = Seneste historik
appmenu-recently-closed-tabs =
    .label = Senest lukkede faneblade
appmenu-recently-closed-windows =
    .label = Senest lukkede vinduer
# This allows to search through the browser's history.
appmenu-search-history =
    .label = Søg i historik

## Sync promo shown at the bottom of the History and Bookmarks panels. Its
## variant depends on the user's account and Sync state. The sign-in heading and
## all three call-to-action labels are shared by both panels; the remaining
## headings are specific to the panel they appear in.

appmenu-sync-promo-signin-cta = Log ind
appmenu-sync-promo-turnonsync =
    .heading = Synkroniser dine faneblade og din historik
appmenu-sync-promo-turnonsync-cta = Slå synkronisering til
# This refers to getting tabs from your mobile device via sync
appmenu-sync-promo-connectdevice =
    .heading = Hent faneblade fra din mobil
appmenu-sync-promo-connectdevice-cta = Opret forbindelse til en enhed
appmenu-bookmarks-sync-promo-turnonsync =
    .heading = Tag dine bogmærker med dig
# This refers to having your bookmarks available on your mobile device via sync
appmenu-bookmarks-sync-promo-connectdevice =
    .heading = Tag dine bogmærker med på farten

## Help panel

appmenu-help-header =
    .title = Hjælp til { -brand-shorter-name }
appmenu-about =
    .label = Om { -brand-shorter-name }
    .accesskey = O
# This menu item opens the referral page, where the user can invite others to
# use the browser. "Share" here means recommending or referring the browser
appmenu-referrals2 =
    .label = Del { -brand-product-name }
    .accesskey = e
# This menu item opens the referral page, where the user can invite others to
# use the browser. "Share" here means recommending or referring the browser
appmenu-referrals =
    .label = Del { -brand-shorter-name }
    .accesskey = e
appmenu-get-help =
    .label = Få hjælp
    .accesskey = h
appmenu-help-more-troubleshooting-info =
    .label = Mere teknisk information
    .accesskey = t
appmenu-help-report-site-issue =
    .label = Rapportér problem med websted…
appmenu-help-share-ideas =
    .label = Del ideer og feedback…
    .accesskey = D
appmenu-help-switch-device =
    .label = Skifte til en ny enhed
# Menu header for combination of "Help" menu and report broken site
appmenu-help-and-report-header =
    .title = Hjælp og rapporter

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Fejlsøgnings-tilstand…
    .accesskey = F
appmenu-help-exit-troubleshoot-mode =
    .label = Slå fejlsøgnings-tilstand fra
    .accesskey = f

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Anmeld vildledende websted…
    .accesskey = A
appmenu-help-not-deceptive =
    .label = Dette er ikke et vildledende websted…
    .accesskey = v

## More Tools

appmenu-customizetoolbar =
    .label = Tilpas værktøjslinje…
appmenu-abouttranslations =
    .label = Oversæt…
appmenu-edit-pdf =
    .label = Rediger PDF…
appmenu-developer-tools-subheader = Browser-værktøj
appmenu-developer-tools-extensions =
    .label = Udvidelser til udviklere
appmenuitem-report-broken-site =
    .label = Rapporter problem med websted

## Panel for privacy and security products

appmenuitem-sign-in-account = Log in på din konto
appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-monitor-description = Få advarsler om datalæk
appmenuitem-relay-title = { -relay-brand-short-name }
# Shown in place of appmenuitem-relay-title2 when the user has signed up for Relay.
appmenuitem-relay-title-signed-in = Vis mail-masker
appmenuitem-relay-description = Skjul din rigtige mailadresse og dit telefonnummer
appmenuitem-services-relay-description = Vis oversigt over mail-masker
appmenuitem-vpn-title2 = Skjul din placering med { -mozilla-vpn-brand-name }
# Shown in place of appmenuitem-vpn-title2 when the user has signed up for VPN.
appmenuitem-vpn-title-signed-in1 = Hent { -mozilla-vpn-brand-name }
appmenuitem-vpn-title = { -mozilla-vpn-brand-name }
appmenuitem-vpn-description-2 = Få beskyttelse af hele din enhed
appmenuitem-vpn-description = Beskyt din aktivitet på nettet
appmenu-services-header = Mine tjenester
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since these tools are created and maintained by
# Mozilla.
appmenu-other-protection-header2 = Prøv andre beskyttelses-værktøjer fra Mozilla:
appmenu-other-protection-header = Prøv andre beskyttelses-værktøjer fra { -vendor-short-name }:

## Profiles panel

appmenu-other-profiles = Andre profiler
appmenu-manage-profiles =
    .label = Håndter profiler
appmenu-copy-profile =
    .label = Kopier denne profil
appmenu-create-profile2 =
    .label = Opret en ny profil
appmenu-create-profile =
    .label = Ny profil
appmenu-edit-profile =
    .aria-label = Rediger profil
appmenu-edit-this-profile =
    .label = Rediger denne profil
fxa-menu-create-profile-subpanel =
    .title = Opret en ny profil
fxa-menu-create-profile-confirm =
    .label = Opret ny profil
fxa-menu-create-profile-learn-more =
    .label = Hvad er profiler?
# Button in the account menu that links to the Referrals page
appmenuitem-share-firefox-title2 = Del { -brand-product-name }
appmenu-profiles-2 =
    .label = Profiler
appmenu-profiles-header = Profiler
appmenu-all-profiles =
    .label = Alle profiler
appmenu-secure-sync-header = Sikker synkronisering
# Panel shown when clicking a synced device in the Mozilla account menu.
# The .title attribute sets the panel header text.
fxa-menu-device-recent-tabs-panel =
    .title = Seneste faneblade
# Button at the bottom of the per-device recent tabs subpanel.
# Variables:
#   $tabCount (Number): Total number of synced tabs on the device.
fxa-menu-device-view-all-synced-tabs =
    .label =
        { $tabCount ->
            [one] Vis { $tabCount } synkroniseret faneblad
           *[other] Vis alle { $tabCount } synkroniserede faneblade
        }
