# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = Amboguejy { -brand-shorter-name } ñembohekopyahu
appmenuitem-banner-update-available =
    .label = Eiporukuaáma ñembohekopyahu — Emboguejy ko’ág̃a
appmenuitem-banner-update-manual =
    .label = Eiporukuaáma ñembohekopyahu — Emboguejy ko’ág̃a
appmenuitem-banner-update-unsupported =
    .label = Ndaikatúi embohekopyahu — ndojokupytýi apopyvusu
appmenuitem-banner-update-restart =
    .label = Eiporukuaáma ñembohekopyahu — Emoñepyrũjey ko’ág̃a
appmenu-nova-update-title = Eike jey embohekopyahu hag̃ua { -brand-short-name }
appmenu-nova-update-description = Tendaykeita ijuruja jeýta.
appmenu-nova-fxa-sign-in = Eñepyrũ tembiapo
appmenu-nova-switch-device-promo =
    .message = ¿Oĩtama mba’e’oka pyahu? ¡Eraha { -brand-short-name } nendive!
appmenu-nova-switch-device-link = Mba’éicha erováta mba’ekuaarãita
appmenuitem-new-tab =
    .label = Tendayke pyahu
appmenuitem-new-window =
    .label = Ovetã pyahu
appmenuitem-new-private-window =
    .label = Ovetã ñemi pyahu
appmenuitem-history =
    .label = Tembiasakue
appmenuitem-tab-groups =
    .label = Tendayke aty
appmenuitem-downloads =
    .label = Ñemboguejy
appmenuitem-passwords =
    .label = Ñe’ẽñemi
appmenuitem-extensions-and-themes =
    .label = Jepysokue ha téma
appmenuitem-extensions =
    .label = Jepysokue
appmenuitem-addons-and-themes =
    .label = Moĩmbaha ha Téma
appmenuitem-print =
    .label = Mbokuatia…
appmenuitem-find-in-page =
    .label = Kuatiaroguépe jejuhu…
appmenuitem-translate =
    .label = Emoñe’ẽasa kuatiarogue…
appmenuitem-zoom =
    .value = Tuichakue
# This menu item opens the referral page, where the user can invite others to
# use the browser. "Share" here means recommending or referring the browser
appmenuitem-referrals =
    .label = Emoherakuã { -brand-product-name }
appmenuitem-more-tools =
    .label = Tembiporuve
appmenuitem-help =
    .label = Pytyvõ
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Hejarei
           *[other] Ñesẽ
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Embojuruja Tembiporu’i Poravorã
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Emboty Tembiporu’i Poravorã
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Ñemboheko

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Moag̃ui
appmenuitem-zoom-reduce =
    .label = Momombyry
appmenuitem-fullscreen =
    .label = Mba’erechaha tuichavéva

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Eike embojuehe hag̃ua…
appmenu-remote-tabs-turn-on-sync =
    .label = Emyandy Ñembojuehe…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Ehechaukave tendayke
    .tooltiptext = Ehechaukave tendayke ko mba’e’oka pegua
# This is shown as the label for an element to show inactive tabs from this device.
appmenu-remote-tabs-show-inactive-tabs =
    .label = Tendayke ojeporu’ỹva
    .tooltiptext = Ehecha tendayke ojeporu’ỹva ko mba’e’okápe
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Ndaipóri tendayke ijurujáva
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Emyendy tendayke mbojueheha ehecha hag̃ua peteĩ tendayke rysýi ambue ne mba’e’oka peguáva.
appmenu-remote-tabs-opensettings =
    .label = Ñemboheko
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Ehechasépa tendaykekuéra ambue mba’e’okaguáva ko’ápe?
appmenu-remote-tabs-connectdevice =
    .label = Embojoaju Ambue Mba’e’oka
appmenu-remote-tabs-welcome = Ehecha tendayke rysýi ambue ne mba’e’okagua.
appmenu-remote-tabs-unverified = Tekotevẽ ñemboaje ne mba’ete.
appmenuitem-fxa-toolbar-sync-now2 = Embojuehe ko’ág̃a
appmenuitem-fxa-sign-in = Eike { -brand-product-name }
appmenuitem-fxa-manage-account = Mba’ete Ñangarekoha
fxa-menu-sync-status-on = Ñembojuehe hendýma
fxa-menu-sync-status-off = Ñembojueheha ogue
# Shown as a secondary label under "Sync is Off" when the user is signed in but
# sync is turned off.
fxa-menu-sync-off-data-description = Mba'ekuaarãita noñembojuehéi
# Button shown next to "Sync is Off" when the user is signed in but sync is
# turned off. Turns syncing on by opening sync preferences.
fxa-menu-sync-status-turn-on-button =
    .label = Myandy
# Shown as a secondary label under "Sync is Off" when the user needs to sign in
# (again) for sync to work.
fxa-menu-sync-off-signin-description = Eike embojuehe hag̃ua
# Sync is a verb, short for synchronize.
# Variables:
#   $deviceName (String): The name of the local device.
fxa-menu-sync-device-now = Embojuehe { $deviceName } ko’ág̃a
fxa-menu-manage-sync-settings =
    .label = Eñangareko mbojueherã ñembohekóre
fxa-menu-add-device =
    .label = Embojuaju mba’e’oka
fxa-menu-manage-devices =
    .label = Eñangareko mba’e’oka
fxa-menu-device-missing =
    .label = ¿Ndojehechái mba’e’oka?
# Mozilla account menu item when selected opens a panel with all devices synced to the user's account
fxa-menu-all-devices =
    .label = Opaite mba’e’oka
# Mozilla account panel title which shows all devices synced to a user's account
fxa-menu-all-devices-panel =
    .title = Opaite mba’e’oka
fxa-menu-get-firefox-mobile =
    .label = Ereko { -brand-product-name } Android iOS-pe g̃uarã
fxa-menu-secure-sync-subpanel =
    .title = Ñembojuehe hekorosãva
appmenu-fxa-header2 = { -fxaccount-brand-name }
appmenu-account-header = Mba’ete
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Ñembojuehe ipyahuvéva { $time }
    .label = Ñembojuehe ipyahuvéva { $time }
appmenu-fxa-sync-and-save-data2 = Embojuehe ha eñongatu mba’ekuaarã
appmenu-fxa-signed-in-label = Tembiapo ñepyrũ
appmenu-fxa-setup-sync =
    .label = Emyandy ñembojuehe…
appmenu-fxa-setup-sync-new = Myandy
appmenuitem-save-page =
    .label = Ñongatu pyahu…
appmenuitem-fxa-sync-off-title = Ñembojuehe oñemboguéma
appmenuitem-fxa-sync-off-description = Emo’ã ha eike nde rechaukaha, ñe’ẽñemi ha hetavépe oimeraẽva mba’e’oka guive.

## What's New panel in App menu.

whatsnew-panel-header = Oĩpa mba’e pyahu
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Eikuaauka tembiapoite pyahu
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Mbohapeha
    .tooltiptext = Eñongatu mba’ete apopyre rehegua
profiler-popup-button-recording =
    .label = Mbohapeha
    .tooltiptext = Mbohapeha oñongatu mba’ete
profiler-popup-button-capturing =
    .label = Mbohapeha
    .tooltiptext = Mbohapeha ojapyhy mba’ete
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Eguenohẽve marandu
profiler-popup-description-title =
    .value = Eñongatu, ehesa’ỹijo, emoherakuã
profiler-popup-description = Eipytyvõ tembiapo apañuái ehechaukávo mba’etekuéra omoherakuãvo ne mohendahápe g̃uarã.
profiler-popup-learn-more-button =
    .label = Kuaave
profiler-popup-settings =
    .value = Ñemboheko
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Ñemboheko mbosako’i…
profiler-popup-recording-screen = Jehechapaite…
profiler-popup-start-recording-button =
    .label = Eñepyrũ ñe’ẽñongatu
profiler-popup-discard-button =
    .label = Mboyke
profiler-popup-capture-button =
    .label = Ejapyhy
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
    .label = Embojuruja mbohapeha rupa
    .tooltiptext = Embojuruja mbohapeha rupa

## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# Please take care that the same values are also defined in devtools' perftools.ftl.

profiler-popup-presets-web-developer-description = Ñemboheko iporãva emopotĩ hag̃ua ñanduti tembiporu’i, nahenyhẽrasáiva.
profiler-popup-presets-web-developer-label =
    .label = Ñanduti Mboguatahára
profiler-popup-presets-firefox-description = Tepy ypykue eiporukuaáva emoheñói hag̃ua mba’ete { -brand-shorter-name }.
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description = Oñemoĩva ohapykuerereka hag̃ua ta’ãnga oiko’ỹva { -brand-shorter-name }.
profiler-popup-presets-graphics-label =
    .label = Ta’ãnga
profiler-popup-presets-media-description2 = Oñemoĩva ohapykuerereka hag̃ua mba’epu ha ta’ãngamýi { -brand-shorter-name }.
profiler-popup-presets-media-label =
    .label = Momaranduha
profiler-popup-presets-ml-description = Oĩva ohapykuereka hag̃ua kuaarã ijeheguíva jejavy { -brand-shorter-name } ndive.
profiler-popup-presets-ml-label =
    .label = Kuaarã Ijeheguíva
profiler-popup-presets-networking-description = Oñemoĩva ohapykuereka hag̃ua pyha apañuái { -brand-shorter-name }-pe.
profiler-popup-presets-networking-label =
    .label = Pyha
profiler-popup-presets-networking-with-logs-label =
    .label = Pyha haipy ndive
profiler-popup-presets-power-description = Oñemoĩva ohapykuerereka hag̃ua tendyry ndoikóirõ eiporukuévo { -brand-shorter-name }.
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = Tendyry
profiler-popup-presets-debug-description = Oĩva oñemopotĩ hag̃uáicha { -brand-shorter-name } ndive. Ojehechaiterei, ani eiporu oiko porãve hag̃ua katu eikumby hag̃ua mba’éichapa omba’apo kundahára.
profiler-popup-presets-debug-label =
    .label = Mopotĩ
profiler-popup-presets-web-compat-description = Moĩporã ypygua oñemopotĩ hag̃ua ñanduti jokupytyha apañuái ñanduti roguépe, ehapykuehorangue hembiapo rapykuere.
profiler-popup-presets-web-compat-label =
    .label = Ñandutirogue jokupyty
profiler-popup-presets-custom-label =
    .label = Mboavapyre

## History panel

appmenu-manage-history =
    .label = Tembiasakue ñangareko
appmenu-restore-session =
    .label = Tembiapopa’ũ ramovéva ñembojevy
appmenu-clear-history =
    .label = Tembiasakue ramovéva ñemopotĩ…
appmenu-recent-history-subheader = Tembiasakue ramovéva
appmenu-recently-closed-tabs =
    .label = Tendayke oñembotyramóva
appmenu-recently-closed-windows =
    .label = Ovetã oñembotyramóva
# This allows to search through the browser's history.
appmenu-search-history =
    .label = Eheka tembiasakuépe

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name } Ñepytyvõ
appmenu-about =
    .label = { -brand-shorter-name } rehegua
    .accesskey = A
appmenu-get-help =
    .label = Eguereko ñepytyvõ
    .accesskey = h
appmenu-help-more-troubleshooting-info =
    .label = Maranduve apañuái ñemyatyrõ rehegua
    .accesskey = T
appmenu-help-report-site-issue =
    .label = Eikuaauka iñapañuaiha ko Tenda…
appmenu-help-share-ideas =
    .label = Emoherakuã ãroky ha ñe’ẽngue…
    .accesskey = S
appmenu-help-switch-device =
    .label = Eva ambue mba’e’okápe

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Mba’éicha emyatyrõta apañuai…
    .accesskey = M
appmenu-help-exit-troubleshoot-mode =
    .label = Eipe’a mba’éicha emyatyrõta apañuái
    .accesskey = M

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Emombe’u ñandutirenda ivaiha…
    .accesskey = D
appmenu-help-not-deceptive =
    .label = Kóva ndaha’éi tenda ombotavyséva…
    .accesskey = d

## More Tools

appmenu-customizetoolbar =
    .label = Emboava tembiporu renda…
appmenu-abouttranslations =
    .label = Moñe’ẽasa…
appmenu-edit-pdf =
    .label = Embosako’i PDF…
appmenu-developer-tools-subheader = Kundahára Rembiporu
appmenu-developer-tools-extensions =
    .label = Jepysokue mboguatahárape g̃uarã
appmenuitem-report-broken-site =
    .label = Emombe’u tenda vai

## Panel for privacy and security products

appmenuitem-sign-in-account = Eñepyrũ tembiapo ne mba’etépe
appmenuitem-monitor-title2 = Eñemotenonde teratee ñemodáre
appmenuitem-monitor-description2 = Og̃uahẽta kyhyjerã mba’ekuaarã ñembogua rehegua
appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-monitor-description = Ejapyhy mongyhyje mba’ekuaarã ñembogua rehe
appmenuitem-relay-title = { -relay-brand-short-name }
appmenuitem-relay-title2 = Ereko ne ñanduti veve ñemíme
appmenuitem-relay-description2 = Emboyke spam ne ñe’ẽmondo guahẽhágui
appmenuitem-relay-description = Ehovamo’ã ne ñanduti veve ha pumbyry
appmenuitem-services-relay-description = Emoñepyrũ ñanduti veve rovara’ãnga rupa
appmenuitem-vpn-title2 = Eñomi ne rendaite { -mozilla-vpn-brand-name } ndive
appmenuitem-vpn-description3 = Embohasy ani ojehapykueho ne ñeikundaha
appmenuitem-vpn-title = { -mozilla-vpn-brand-name }
appmenuitem-vpn-description-2 = Eheka ñemo’ã mba’e’okápe g̃uarã
appmenuitem-vpn-description = Emo’ã ne rekoñemi ñandutípe
appmenu-services-header = Mba’epytyvõrã
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since these tools are created and maintained by
# Mozilla.
appmenu-other-protection-header3 = Tembiporu ñemiguáva
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since these tools are created and maintained by
# Mozilla.
appmenu-other-protection-header2 = Eiporu ambue tembiporu ñemo’ãha Mozilla mba’éva:
appmenu-other-protection-header = Eiporu ambue tembiporu ñemo’ãrã { -vendor-short-name } rehegua:

## Profiles panel

appmenu-other-profiles = Ambue mba’etekuéra
appmenu-manage-profiles =
    .label = Mba’etekuéra ñangareko
appmenu-copy-profile =
    .label = Ekopia ko mba’ete
appmenu-create-profile2 =
    .label = Emoheñói mba’ete pyahu
appmenu-create-profile =
    .label = Mba’ete pyahu
appmenu-edit-profile =
    .aria-label = Embosako’i mba’ete
appmenu-edit-this-profile =
    .label = Embosako’i ko Mba’ete
appmenu-profile-current-in-use = Mba’ete ag̃agua ojeporu
fxa-menu-create-profile-subpanel =
    .title = Emoheñói mba’etee pyahu
fxa-menu-create-profile-heading = Eikundaha porãve mba’ete pyahu ndive
fxa-menu-create-profile-confirm =
    .label = Emoheñói mba’ete pyahu
fxa-menu-create-profile-learn-more =
    .label = ¿Mba’e umi mba’eteita?
appmenu-profiles-2 =
    .label = Mba’etekuéra
appmenu-profiles-header = Mba’eteita
appmenu-all-profiles =
    .label = Opaite Mba’ete
appmenu-secure-sync-header = Ñembojuehe hekorosãva
# Panel shown when clicking a synced device in the Mozilla account menu.
# The .title attribute sets the panel header text.
fxa-menu-device-recent-tabs-panel =
    .title = Tendayke ramovéva
# Button in the recent tabs sub-panel that sends the current page to the synced device.
fxa-menu-device-send-current-page =
    .label = Emondo kuatiarogue ag̃agua ko mba’e’okápe
