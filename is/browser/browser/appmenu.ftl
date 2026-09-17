# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = Sæki { -brand-shorter-name } uppfærslu
appmenuitem-banner-update-available =
    .label = Uppfærsla í boði — sækja núna
appmenuitem-banner-update-manual =
    .label = Uppfærsla í boði — sækja núna
appmenuitem-banner-update-unsupported =
    .label = Ekki hægt að uppfæra — kerfi ósamhæft
appmenuitem-banner-update-restart =
    .label = Uppfærsla í boði — endurræstu núna
appmenu-nova-update-title = Endurræstu til að uppfæra { -brand-short-name }
appmenu-nova-update-description = Fliparnir þínir munu opnast aftur.
appmenu-nova-fxa-sign-in = Skrá inn
appmenu-nova-switch-device-promo =
    .message = Ætlarðu að fá þér nýtt tæki fljótlega? Taktu { -brand-short-name } með þér!
appmenu-nova-switch-device-link = Hvernig á að yfirfæra gögnin þín
appmenuitem-new-tab =
    .label = Nýr flipi
appmenuitem-new-window =
    .label = Nýr gluggi
appmenuitem-new-private-window =
    .label = Nýr huliðsgluggi
appmenuitem-history =
    .label = Ferill
appmenuitem-tab-groups =
    .label = Flipahópar
appmenuitem-downloads =
    .label = Niðurhöl
appmenuitem-passwords =
    .label = Lykilorð
appmenuitem-extensions-and-themes =
    .label = Forritsaukar og þemu
appmenuitem-extensions =
    .label = Forritsaukar
appmenuitem-print =
    .label = Prenta…
appmenuitem-find-in-page =
    .label = Finna á síðu…
appmenuitem-translate =
    .label = Þýða síðu…
appmenuitem-zoom =
    .value = Aðdráttur
# This menu item opens the referral page, where the user can invite others to
# use the browser. "Share" here means recommending or referring the browser
appmenuitem-referrals =
    .label = Deila { -brand-product-name }
appmenuitem-more-tools =
    .label = Fleiri verkfæri
# Menu combining the previous "Help" menu and report broken site
appmenuitem-help-and-report =
    .label = Hjálp og tilkynningar
appmenuitem-help =
    .label = Hjálp
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Hætta
           *[other] Hætta
        }
appmenu-menu-button-closed2 =
    .label = { -brand-short-name }
    .tooltiptext = Opna forritavalmynd
appmenu-menu-button-opened2 =
    .label = { -brand-short-name }
    .tooltiptext = Loka forritavalmynd
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Stillingar

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Auka aðdrátt
appmenuitem-zoom-reduce =
    .label = Minnka aðdrátt
appmenuitem-fullscreen =
    .label = Fylla skjá

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Skráðu inn til að samstilla…
appmenu-remote-tabs-turn-on-sync =
    .label = Kveikja á samstillingu…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Birta fleiri flipa
    .tooltiptext = Birta fleiri flipa af þessu tæki
# This is shown as the label for an element to show inactive tabs from this device.
appmenu-remote-tabs-show-inactive-tabs =
    .label = Óvirkir flipar
    .tooltiptext = Skoða óvirka flipa á þessu tæki
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Engir opnir flipar
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Kveiktu á samstillingu flipa til að skoða lista af flipum frá öðrum tækjum.
appmenu-remote-tabs-opensettings =
    .label = Stillingar
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Viltu sjá hérna þína flipa frá öðrum tækjum?
appmenu-remote-tabs-connectdevice =
    .label = Tengja annað tæki
appmenu-remote-tabs-welcome = Skoða lista yfir flipa frá öðrum tækjum.
appmenu-remote-tabs-unverified = Nauðsynlegt er að staðfesta reikning.
appmenuitem-fxa-toolbar-sync-now2 = Samstilla núna
appmenuitem-fxa-sign-in = Skrá inn í { -brand-product-name }
appmenuitem-fxa-manage-account = Sýsla með reikning
fxa-menu-sync-status-on = Kveikt er á samstillingu
fxa-menu-sync-status-off = Slökkt er á samstillingu
# Shown in place of "Sync is Off" on the sync status button when the user has
# never signed in. Sync is a verb, short for synchronize.
fxa-menu-sync-your-data = Samstilltu gögnin þín
# Shown as a secondary label under "Sync is Off" when the user is signed in but
# sync is turned off.
fxa-menu-sync-off-data-description = Gögnin þín samstillast ekki
# Button shown next to "Sync is Off" when the user is signed in but sync is
# turned off. Turns syncing on by opening sync preferences.
fxa-menu-sync-status-turn-on-button =
    .label = Kveikja á
fxa-menu-sync-status-turn-on-button-aria-label = Kveikja á
# Shown as a secondary label under "Sync is Off" when the user needs to sign in
# (again) for sync to work.
fxa-menu-sync-off-signin-description = Skráðu þig inn til að samstilla
# Sync is a verb, short for synchronize.
# Variables:
#   $deviceName (String): The name of the local device.
fxa-menu-sync-device-now = Samstilla { $deviceName } núna
fxa-menu-manage-sync-settings =
    .label = Sýsla með samstillingar
fxa-menu-add-device =
    .label = Bæta við tæki
fxa-menu-manage-devices =
    .label = Sýslaðu með tækin þín
fxa-menu-device-missing =
    .label = Sérðu ekki tækið þitt?
# Mozilla account menu item when selected opens a panel with all devices synced to the user's account
fxa-menu-all-devices =
    .label = Öll tæki
# Mozilla account panel title which shows all devices synced to a user's account
fxa-menu-all-devices-panel =
    .title = Öll tæki
fxa-menu-get-firefox-mobile =
    .label = Sæktu { -brand-product-name } fyrir Android eða iOS
fxa-menu-secure-sync-subpanel =
    .title = Örugg samstilling
appmenu-account-header = Reikningur
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Síðast samstillt { $time }
    .label = Síðast samstillt { $time }
appmenu-fxa-sync-and-save-data2 = Samstilla og vista gögn
appmenu-fxa-signed-in-label = Innskráning
# Sign-in promo shown in the app menu when signed out and no menu message or
# update banner is present, prompting the user to sign in and sync.
appmenu-fxa-sign-in-promo-heading = Skráðu þig inn til að samstilla
appmenu-fxa-sign-in-promo-message = Fáðu gögnin þín alls staðar
appmenu-fxa-sign-in-promo-button =
    .label = Skrá inn
appmenu-fxa-setup-sync =
    .label = Kveikja á samstillingu…
appmenu-fxa-setup-sync-new = Kveikja á
appmenuitem-save-page =
    .label = Vista síðu sem…
appmenuitem-fxa-sync-off-title = Slökkt er á samstillingu
appmenuitem-fxa-sync-off-description = Verndaðu og nálgastu bókamerkin þín, lykilorð og fleira hvar sem er.

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Afkastavakt
    .tooltiptext = Skrá afkastasnið
profiler-popup-button-recording =
    .label = Afkastavakt
    .tooltiptext = Afkastavaktin er að skrá afkastasnið
profiler-popup-button-capturing =
    .label = Afkastavakt
    .tooltiptext = Afkastavaktin er að lesa afkastasnið
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Birta meiri upplýsingar
profiler-popup-description-title =
    .value = Skrá, greina, deila
profiler-popup-description = Vertu í samstarfi um afkastavandamál með því að birta afkastasnið til að deila með teyminu þínu.
profiler-popup-learn-more-button =
    .label = Kanna nánar
profiler-popup-settings =
    .value = Stillingar
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Breyta stillingum…
profiler-popup-recording-screen = Skrái…
profiler-popup-start-recording-button =
    .label = Hefja skráningu
profiler-popup-discard-button =
    .label = Henda
profiler-popup-capture-button =
    .label = Grípa
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

## Profiler presets
## They are shown in the popup's select box.

profiler-popup-presets-web-developer-description = Sú forstilling sem mælt er með fyrir villuleit flestra vefforrita, með litlum fórnarkostnaði í afköstum.
profiler-popup-presets-web-developer-label =
    .label = Vefhönnuður
profiler-popup-presets-firefox-description = Sú forstilling sem mælt er með fyrir prófílgreiningu { -brand-shorter-name }.
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description = Sú forstilling sem mælt er með til að rannsaka myndrænar villur í { -brand-shorter-name }.
profiler-popup-presets-graphics-label =
    .label = Myndefni
profiler-popup-presets-media-description2 = Sú forstilling sem mælt er með til að rannsaka hljóð- og myndvandamál í { -brand-shorter-name }.
profiler-popup-presets-media-label =
    .label = Margmiðlunargögn
profiler-popup-presets-ml-label =
    .label = Vélnám
profiler-popup-presets-networking-description = Sú forstilling sem mælt er með til að rannsaka netkerfisvillur í { -brand-shorter-name }.
profiler-popup-presets-networking-label =
    .label = Netvinnsla
profiler-popup-presets-power-description = Forstilling til að rannsaka orkunotkunarvillur í { -brand-shorter-name }, með lágum afkastakostnaði.
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = Afl
profiler-popup-presets-debug-description = Forstillt fyrir villuleit í { -brand-shorter-name }. Kemur niður á afköstum, ekki notað fyrir verk sem krefjast mikilla afkasta heldur til að einbeita sér að því að greina hegðun vafrans.
profiler-popup-presets-debug-label =
    .label = Villuleita
profiler-popup-presets-web-compat-label =
    .label = Vefsamhæfni
profiler-popup-presets-custom-label =
    .label = Sérsniðið

##

appmenu-manage-history =
    .label = Sýsla með feril
appmenu-restore-session =
    .label = Sækja fyrri vafralotu
appmenu-clear-history =
    .label = Hreinsa nýlega ferla…
appmenu-recent-history-subheader = Nýlegur ferill
appmenu-recently-closed-tabs =
    .label = Nýlega lokaðir flipar
appmenu-recently-closed-windows =
    .label = Nýlega lokaðir gluggar
# This allows to search through the browser's history.
appmenu-search-history =
    .label = Leitarferill

## Sync promo shown at the bottom of the History and Bookmarks panels. Its
## variant depends on the user's account and Sync state. The sign-in heading and
## all three call-to-action labels are shared by both panels; the remaining
## headings are specific to the panel they appear in.

appmenu-sync-promo-signin =
    .heading = Haltu samstillingu á milli tækja
appmenu-sync-promo-signin-cta = Skrá inn
appmenu-sync-promo-turnonsync =
    .heading = Samstilltu flipana þína og vafurferil
appmenu-sync-promo-turnonsync-cta = Kveikja á samstillingu
# This refers to getting tabs from your mobile device via sync
appmenu-sync-promo-connectdevice =
    .heading = Náðu í farsímaflipana þína
appmenu-sync-promo-connectdevice-cta = Tengdu tæki
appmenu-bookmarks-sync-promo-turnonsync =
    .heading = Taktu bókamerkin þín með þér
# This refers to having your bookmarks available on your mobile device via sync
appmenu-bookmarks-sync-promo-connectdevice =
    .heading = Taktu bókamerkin þín með þér

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name }-hjálp
appmenu-about =
    .label = Um { -brand-shorter-name }
    .accesskey = U
# This menu item opens the referral page, where the user can invite others to
# use the browser. "Share" here means recommending or referring the browser
appmenu-referrals2 =
    .label = Deila { -brand-product-name }
    .accesskey = D
appmenu-get-help =
    .label = Fá hjálp
    .accesskey = h
appmenu-help-more-troubleshooting-info =
    .label = Frekari upplýsingar um úrræðaleit
    .accesskey = k
appmenu-help-share-ideas =
    .label = Deildu hugmyndum og athugasemdum...
    .accesskey = D
appmenu-help-switch-device =
    .label = Skipti yfir í nýtt tæki
# Menu header for combination of "Help" menu and report broken site
appmenu-help-and-report-header =
    .title = Hjálp og tilkynningar

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Úrræðaleitarhamur…
    .accesskey = m
appmenu-help-exit-troubleshoot-mode =
    .label = Slökkva á úrræðaleitarham
    .accesskey = m

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Tilkynna svindlsvæði…
    .accesskey = d
appmenu-help-not-deceptive =
    .label = Þetta er ekki svindlsvæði…
    .accesskey = d

## More Tools

appmenu-customizetoolbar =
    .label = Sérsníða verkfærastiku…
appmenu-abouttranslations =
    .label = Þýða…
appmenu-edit-pdf =
    .label = Breyta PDF…
appmenu-developer-tools-subheader = Vafraverkfæri
appmenu-developer-tools-extensions =
    .label = Forritsaukar fyrir forritara
appmenuitem-report-broken-site =
    .label = Tilkynna bilað vefsvæði

## Panel for privacy and security products

appmenuitem-sign-in-account = Skráðu þig inn á notandaaðganginn þinn
appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-monitor-description = Fáðu tilkynningar um gagnarán
appmenuitem-relay-title = { -relay-brand-short-name }
appmenuitem-relay-description = Hyldu raunverulegt tölvupóstfang og símanúmerið þitt
appmenuitem-services-relay-description = Ræsa stjórnborðið fyrir tölvupósthulur
appmenuitem-vpn-title2 = Feldu staðsetningu þína með { -mozilla-vpn-brand-name }
# Shown in place of appmenuitem-vpn-title2 when the user has signed up for VPN.
appmenuitem-vpn-title-signed-in1 = Sækja { -mozilla-vpn-brand-name }
appmenuitem-vpn-title = { -mozilla-vpn-brand-name }
appmenu-services-header = Þjónusturnar mínar
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since these tools are created and maintained by
# Mozilla.
appmenu-other-protection-header3 = Persónuverndartól
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since these tools are created and maintained by
# Mozilla.
appmenu-other-protection-header2 = Prófaðu önnur varnartæki frá Mozilla:

## Profiles panel

appmenu-other-profiles = Önnur notkunarsnið
appmenu-manage-profiles =
    .label = Sýsla með notkunarsnið
appmenu-create-profile =
    .label = Nýtt notkunarsnið
appmenu-edit-profile =
    .aria-label = Breyta notkunarsniði
# Button in the account menu that links to the Referrals page
appmenuitem-share-firefox-title2 = Deila { -brand-product-name }
appmenuitem-share-firefox-description = Bjóddu einhverjum að velja vafrann sem setur friðhelgi einkalífsins í fyrsta sæti
appmenu-profiles-2 =
    .label = Notkunarsnið
appmenu-profiles-header = Notkunarsnið
appmenu-all-profiles =
    .label = Öll notkunarsnið
appmenu-secure-sync-header = Örugg samstilling
# Panel shown when clicking a synced device in the Mozilla account menu.
# The .title attribute sets the panel header text.
fxa-menu-device-recent-tabs-panel =
    .title = Nýlegir flipar
# Button at the bottom of the per-device recent tabs subpanel.
# Variables:
#   $tabCount (Number): Total number of synced tabs on the device.
fxa-menu-device-view-all-synced-tabs =
    .label =
        { $tabCount ->
            [one] Skoða { $tabCount } samstilltan flipa
           *[other] Skoða alla { $tabCount } samstillta flipa
        }
# Button in the recent tabs sub-panel that sends the current page to the synced device.
fxa-menu-device-send-current-page =
    .label = Senda núverandi síðu í þetta tæki
