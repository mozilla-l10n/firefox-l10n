# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = Lastar ned { -brand-shorter-name }-oppdatering
appmenuitem-banner-update-available =
    .label = Oppdatering tilgjengeleg — last ned no
appmenuitem-banner-update-manual =
    .label = Oppdatering tilgjengeleg — last ned no
appmenuitem-banner-update-unsupported =
    .label = Kan ikkje oppdatere — systemet er inkompatibelt
appmenuitem-banner-update-restart =
    .label = Oppdatering tilgjengeleg — start på nytt
appmenu-nova-update-title = Start på nytt for å oppdatere { -brand-short-name }
appmenu-nova-update-description = Fanene dine blir opna på nytt.
appmenu-nova-fxa-sign-in = Logg inn
appmenu-nova-switch-device-promo =
    .message = Får du deg ei ny eining snart? Ta { -brand-short-name } med deg!
appmenu-nova-switch-device-link = Slik migrerer du dataa dine
appmenuitem-new-tab =
    .label = Ny fane
appmenuitem-new-window =
    .label = Nytt vindauge
appmenuitem-new-private-window =
    .label = Nytt privat vindauge
appmenuitem-history =
    .label = Historikk
appmenuitem-tab-groups =
    .label = Fanegrupper
appmenuitem-downloads =
    .label = Nedlastingar
appmenuitem-passwords =
    .label = Passord
appmenuitem-extensions-and-themes =
    .label = Utvidingar og tema
appmenuitem-extensions =
    .label = Utvidingar
appmenuitem-addons-and-themes =
    .label = Tillegg og tema
appmenuitem-print =
    .label = Skriv ut…
appmenuitem-find-in-page =
    .label = Finn på sida…
appmenuitem-translate =
    .label = Omset sida…
appmenuitem-zoom =
    .value = Skalering
# This menu item opens the referral page, where the user can invite others to
# use the browser. "Share" here means recommending or referring the browser
appmenuitem-referrals =
    .label = Del { -brand-product-name }
appmenuitem-more-tools =
    .label = Fleire verktøy
# Menu combining the previous "Help" menu and report broken site
appmenuitem-help-and-report =
    .label = Hjelp og rapportering
appmenuitem-help =
    .label = Hjelp
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Avslutt
           *[other] Avslutt
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Opne program-meny
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Lat att program-meny
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Innstillingar

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Forstørre
appmenuitem-zoom-reduce =
    .label = Forminske
appmenuitem-fullscreen =
    .label = Fullskjerm

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Logg inn for å synkronisere…
appmenu-remote-tabs-turn-on-sync =
    .label = Slå på Sync…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Vis fleire faner
    .tooltiptext = Vis fleire faner frå denne eininga
# This is shown as the label for an element to show inactive tabs from this device.
appmenu-remote-tabs-show-inactive-tabs =
    .label = Inaktive faner
    .tooltiptext = Sjå inaktive faner på denne eininga
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Ingen opne faner
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Slå på fane-synkronisering for å sjå ei liste over faner frå dei andre einingane dine.
appmenu-remote-tabs-opensettings =
    .label = Innstillingar
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Vil du sjå faner frå dei andre einingane dine her?
appmenu-remote-tabs-connectdevice =
    .label = Kople til ei anna eining
appmenu-remote-tabs-welcome = Vis ei liste over faner frå dei andre einingane dine.
appmenu-remote-tabs-unverified = Kontoen din må stadfestast.
appmenuitem-fxa-toolbar-sync-now2 = Synkroniser no
appmenuitem-fxa-sign-in = Logg inn på { -brand-product-name }
appmenuitem-fxa-manage-account = Handsam kontoen
fxa-menu-sync-status-on = Synkronisering er på
fxa-menu-sync-status-off = Synkronisering er av
# Shown as a secondary label under "Sync is Off" when the user is signed in but
# sync is turned off.
fxa-menu-sync-off-data-description = Dataa dine synkroniserer ikkje
# Button shown next to "Sync is Off" when the user is signed in but sync is
# turned off. Turns syncing on by opening sync preferences.
fxa-menu-sync-status-turn-on-button =
    .label = Slå på
# Shown as a secondary label under "Sync is Off" when the user needs to sign in
# (again) for sync to work.
fxa-menu-sync-off-signin-description = Logg inn for å synkronisere
# Sync is a verb, short for synchronize.
# Variables:
#   $deviceName (String): The name of the local device.
fxa-menu-sync-device-now = Synkroniser { $deviceName } no
fxa-menu-manage-sync-settings =
    .label = Handsam synkroniseringsinnstillingar
fxa-menu-add-device =
    .label = Legg til eining
fxa-menu-manage-devices =
    .label = Handsam einingar
fxa-menu-device-missing =
    .label = Ser du ikkje eininga di?
# Mozilla account menu item when selected opens a panel with all devices synced to the user's account
fxa-menu-all-devices =
    .label = Alle einingar
# Mozilla account panel title which shows all devices synced to a user's account
fxa-menu-all-devices-panel =
    .title = Alle einingar
fxa-menu-get-firefox-mobile =
    .label = Få { -brand-product-name } for Android eller iOS
fxa-menu-secure-sync-subpanel =
    .title = Sikker synkronisering
appmenu-fxa-header2 = { -fxaccount-brand-name }
appmenu-account-header = Konto
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Sist synkronisert { $time }
    .label = Sist synkronisert { $time }
appmenu-fxa-sync-and-save-data2 = Synkroniser og lagre data
appmenu-fxa-signed-in-label = Logg inn
appmenu-fxa-setup-sync =
    .label = Slå på synkronisering…
appmenu-fxa-setup-sync-new = Slå på
appmenuitem-save-page =
    .label = Lagre sida som…
appmenuitem-fxa-sync-off-title = Synkronisering er av
appmenuitem-fxa-sync-off-description = Vern og få tilgang til bokmerke, passord, med meir, kvar som helst.

## What's New panel in App menu.

whatsnew-panel-header = Kva er nytt
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Varsle om nye funksjonar
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Profilering
    .tooltiptext = Ta opp ein ytingsprofil
profiler-popup-button-recording =
    .label = Profilerar
    .tooltiptext = Profileraren registrerer ein profil
profiler-popup-button-capturing =
    .label = Profilerar
    .tooltiptext = Profileraren tar opp ein profil
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Vis meir informasjon
profiler-popup-description-title =
    .value = Registrer, analyser, del
profiler-popup-description = Samarbeid om ytingsproblem ved å publisere profilar for å dele med teamet ditt.
profiler-popup-learn-more-button =
    .label = Les meir
profiler-popup-settings =
    .value = Innstillingar
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Rediger innstillingar …
profiler-popup-recording-screen = Registrerer…
profiler-popup-start-recording-button =
    .label = Start registrering
profiler-popup-discard-button =
    .label = Forkast
profiler-popup-capture-button =
    .label = Fang
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
    .label = Opne profileringsverktøy-panelet
    .tooltiptext = Opne profileringsverktøy-panelet

## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# Please take care that the same values are also defined in devtools' perftools.ftl.

profiler-popup-presets-web-developer-description = Tilrådd førehandsinnstilling for dei fleste feilsøkingar i nettappar, med lite tillegg.
profiler-popup-presets-web-developer-label =
    .label = Nettsideutvikling
profiler-popup-presets-firefox-description = Tilrådd førehandsinnstilling for profilering av { -brand-shorter-name }.
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description = Førehandsinnstilt for å undersøke grafikk-problem i { -brand-shorter-name }.
profiler-popup-presets-graphics-label =
    .label = Grafikk
profiler-popup-presets-media-description2 = Førehandsinnstilt for å undersøke lyd- og videoproblem i { -brand-shorter-name }.
profiler-popup-presets-media-label =
    .label = Media
profiler-popup-presets-ml-description = Førehandsinnstilling for å undersøkje maskinlæringsfeil i { -brand-shorter-name }.
profiler-popup-presets-ml-label =
    .label = Maskinlæring
profiler-popup-presets-networking-description = Førehandsinnstilt for å undersøke nettverksfeil i { -brand-shorter-name }.
profiler-popup-presets-networking-label =
    .label = Nettverk
profiler-popup-presets-networking-with-logs-description = Førehandsinnstilt for å undersøkje nettverksfeil i { -brand-shorter-name }, inkludert nettverksloggar. Desse loggane kan innehalde sensitiv informasjon, til dømes nettadressene du besøkjer.
profiler-popup-presets-networking-with-logs-label =
    .label = Nettverk med loggar
profiler-popup-presets-power-description = Førehandsinnstilt til å undersøke straumforbruksfeil i { -brand-shorter-name }, med låg overhead.
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = Energi
profiler-popup-presets-debug-description = Førehandsinnstilt for feilsøking i { -brand-shorter-name }. Høg overhead, ikkje bruk for ytingsarbeid, men bruk for å fokusere på å forstå åtferda til nettlesaren.
profiler-popup-presets-debug-label =
    .label = Feilsøk
profiler-popup-presets-web-compat-description = Tilrådd førehandsinnstilling for feilsøking av problem med nettkompatibilitet på nettstadar, i staden for å spore yting.
profiler-popup-presets-web-compat-label =
    .label = Webbkompatibilitet
profiler-popup-presets-custom-label =
    .label = Tilpassa

## History panel

appmenu-manage-history =
    .label = Handsam historikk
appmenu-restore-session =
    .label = Bygg oppatt siste programøkt
appmenu-clear-history =
    .label = Tøm nyleg historikk…
appmenu-recent-history-subheader = Nyleg historikk
appmenu-recently-closed-tabs =
    .label = Nyleg attlatne faner
appmenu-recently-closed-windows =
    .label = Nyleg attlatne vindauge
# This allows to search through the browser's history.
appmenu-search-history =
    .label = Søk i historikken

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name }-hjelp
appmenu-about =
    .label = Om { -brand-shorter-name }
    .accesskey = O
appmenu-get-help =
    .label = Få hjelp
    .accesskey = F
appmenu-help-more-troubleshooting-info =
    .label = Meir feilsøkingsinformasjon
    .accesskey = M
appmenu-help-report-site-issue =
    .label = Rapporter problem med nettstad…
appmenu-help-share-ideas =
    .label = Del idear og tilbakemeldingar...
    .accesskey = D
appmenu-help-switch-device =
    .label = Byte til ei ny eining
# Menu header for combination of "Help" menu and report broken site
appmenu-help-and-report-header =
    .title = Hjelp og rapportering

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Feilsøkingsmodus…
    .accesskey = F
appmenu-help-exit-troubleshoot-mode =
    .label = Slå av feilsøkingsmodus
    .accesskey = S

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Rapporter villeiande nettstad…
    .accesskey = R
appmenu-help-not-deceptive =
    .label = Dette er ikkje ein villeiande nettstad…
    .accesskey = d

## More Tools

appmenu-customizetoolbar =
    .label = Tilpass verktøylinje…
appmenu-abouttranslations =
    .label = Omset…
appmenu-edit-pdf =
    .label = Rediger PDF…
appmenu-developer-tools-subheader = Nettlesarverktøy
appmenu-developer-tools-extensions =
    .label = Extensions for Developers
appmenuitem-report-broken-site =
    .label = devtools

## Panel for privacy and security products

appmenuitem-sign-in-account = Logg inn på kontoen din
appmenuitem-monitor-title2 = Ver eitt steg framom identitetstjuveri
appmenuitem-monitor-description2 = Få varsel om datalekkasjar
appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-monitor-description = Få varsel om datalekkasjar
appmenuitem-relay-title = { -relay-brand-short-name }
appmenuitem-relay-title2 = Hald e-posten din privat
appmenuitem-relay-description2 = Hjelper med å hindre søppelpost (spam) i innboksen din
appmenuitem-relay-description = Skjul ekte e-postadresse og telefonnummer
appmenuitem-services-relay-description = Start oversikta for e-postalias
appmenuitem-vpn-title2 = Skjul plasseringa di med { -mozilla-vpn-brand-name }
appmenuitem-vpn-description3 = Gjer surfinga di vanskelegare å spore
appmenuitem-vpn-title = { -mozilla-vpn-brand-name }
appmenuitem-vpn-description-2 = Få vern for heile eininga
appmenuitem-vpn-description = Vern nettaktiviteten din
appmenu-services-header = Mine tenester
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since these tools are created and maintained by
# Mozilla.
appmenu-other-protection-header3 = Personvernverktøy
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since these tools are created and maintained by
# Mozilla.
appmenu-other-protection-header2 = Prøv andre verneverktøy frå Mozilla:
appmenu-other-protection-header = Prøv andre verneverktøy frå { -vendor-short-name }:

## Profiles panel

appmenu-other-profiles = Andre profilar
appmenu-manage-profiles =
    .label = Handsam profilar
appmenu-copy-profile =
    .label = Kopier denne profilen
appmenu-create-profile2 =
    .label = Lag ein ny profil
appmenu-create-profile =
    .label = Ny profil
appmenu-edit-profile =
    .aria-label = Rediger profil
appmenu-edit-this-profile =
    .label = Rediger denne profilen
appmenu-profile-current-in-use = Gjeldande profil i bruk
fxa-menu-create-profile-subpanel =
    .title = Opprett ein ny profil
fxa-menu-create-profile-heading = Ta nettlesinga di til eit nytt nivå med ein ny profil
fxa-menu-create-profile-description = Hald bokmerke, passord og historikk åtskilde mellom jobb og privat surfing.
fxa-menu-create-profile-confirm =
    .label = Opprett ny profil
fxa-menu-create-profile-learn-more =
    .label = Kva er profilar?
appmenu-profiles-2 =
    .label = Profilar
appmenu-profiles-header = Profilar
appmenu-all-profiles =
    .label = Alle profilar
appmenu-secure-sync-header = Sikker synkronisering
# Panel shown when clicking a synced device in the Mozilla account menu.
# The .title attribute sets the panel header text.
fxa-menu-device-recent-tabs-panel =
    .title = Nylege faner
# Button at the bottom of the per-device recent tabs subpanel.
# Variables:
#   $tabCount (Number): Total number of synced tabs on the device.
fxa-menu-device-view-all-synced-tabs =
    .label =
        { $tabCount ->
            [one] Vis { $tabCount } synkronisert fane
           *[other] Vis alle { $tabCount } synkroniserte faner
        }
# Button in the recent tabs sub-panel that sends the current page to the synced device.
fxa-menu-device-send-current-page =
    .label = Send gjeldande side til denne eininga
