# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner3 =
    .label-update-downloading = A’ luchdadh a-nuas ùrachadh { -brand-shorter-name }
    .label-update-available = Tha ùrachadh ri fhaighinn – luchdaich a-nuas e an-dràsta
    .label-update-manual = Tha ùrachadh ri fhaighinn – luchdaich a-nuas e an-dràsta
    .label-update-unsupported = Chan urrainn dhuinn ùrachadh – chan eil an siostam co-chòrdail
    .label-update-restart = Tha ùrachadh ri fhaighinn – ath-thòisich an-dràsta
appmenuitem-protection-dashboard-title = Deas-bhòrd an dìona
appmenuitem-new-tab =
    .label = Taba ùr
appmenuitem-new-window =
    .label = Uinneag ùr
appmenuitem-new-private-window =
    .label = Uinneag phrìobhaideach ùr
appmenuitem-history =
    .label = Eachdraidh
appmenuitem-downloads =
    .label = Luchdaidhean a-nuas
appmenuitem-passwords =
    .label = Faclan-faire
appmenuitem-addons-and-themes =
    .label = Tuilleadain ’s ùrlaran
appmenuitem-print =
    .label = Clò-bhuail…
appmenuitem-find-in-page =
    .label = Lorg air an duilleag…
appmenuitem-zoom =
    .value = Sùm
appmenuitem-more-tools =
    .label = Barrachd innealan
appmenuitem-help =
    .label = Cobhair
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Fàg an-seo
           *[other] Fàg an-seo
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Fosgail clàr-taice na h-aplacaid
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Dùin clàr-taice na h-aplacaid
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Roghainnean

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Sùm a-steach
appmenuitem-zoom-reduce =
    .label = Sùm a-mach
appmenuitem-fullscreen =
    .label = Làn-sgrìn

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Clàraich a-steach a shioncronachadh…
appmenu-remote-tabs-turn-on-sync =
    .label = Cuir an sioncronachadh air…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Seall barrachd tabaichean
    .tooltiptext = Seall barrachd thabaichean on uidheam seo
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Chan eil taba fosgailte
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Cuir air sioncronachadh nan tabaichean airson cothrom fhaighinn air na tabaichean agad o uidheaman eile.
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = A bheil thu airson na tabaichean a tha agad air uidheaman eile fhaicinn an-seo?
appmenu-remote-tabs-connectdevice =
    .label = Ceangail uidheam eile ris
appmenu-remote-tabs-welcome = Seall liosta nan tabaichean a tha agad air uidheaman eile.
appmenu-remote-tabs-unverified = Tha an cunntas agad feumach air dearbhadh.
appmenuitem-fxa-toolbar-sync-now2 = Sioncronaich an-dràsta
appmenuitem-fxa-sign-in = Clàraich a-steach gu { -brand-product-name }
appmenuitem-fxa-manage-account = Stiùirich an cunntas
appmenu-fxa-header2 = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Chaidh a shioncronachadh { $time } an turas mu dheireadh
    .label = Chaidh a shioncronachadh { $time } an turas mu dheireadh
appmenu-fxa-sync-and-save-data2 = Sioncronaich is sàbhail an dàta
appmenu-fxa-signed-in-label = Clàraich a-steach
appmenu-fxa-setup-sync =
    .label = Cuir an sioncronachadh air…
appmenu-fxa-show-more-tabs = Seall barrachd tabaichean
appmenuitem-save-page =
    .label = Sàbhail an duilleag mar…

## What's New panel in App menu.

whatsnew-panel-header = Na tha ùr
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Brathan air gleusan ùra
    .accesskey = g

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Nochd barrachd fiosrachaidh
profiler-popup-description-title =
    .value = Clàraich, sgrùd, co-roinn
profiler-popup-description = Obraich còmhla air duilgheadasan leis an dèanadas a dh’fhoillseachadh pròifilean a cho-roinneas tu leis an sgioba agad.
profiler-popup-learn-more = Barrachd fiosrachaidh
profiler-popup-settings =
    .value = Roghainnean
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Deasaich na roghainnean…
profiler-popup-disabled = Tha a pròifilear à comas an-dràsta, dh’fhaoidte gu bheil uinneag a’ bhrabhsaidh phrìobhaidich fosgailte.
profiler-popup-recording-screen = ’Ga chlàradh…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Gnàthaichte
profiler-popup-start-recording-button =
    .label = Tòisich air clàradh
profiler-popup-discard-button =
    .label = Tilg air falbh
profiler-popup-capture-button =
    .label = Glac
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

## History panel

appmenu-manage-history =
    .label = Stiùirich an eachdraidh
appmenu-reopen-all-tabs = Ath-fhosgail gach taba
appmenu-reopen-all-windows = Ath-fhosgail gach uinneag
appmenu-restore-session =
    .label = Aisig an seisean roimhe seo
appmenu-clear-history =
    .label = Glan an eachdraidh faisg ort…
appmenu-recent-history-subheader = An eachdraidh faisg ort
appmenu-recently-closed-tabs =
    .label = Tabaichean a dhùin thu o chionn goirid
appmenu-recently-closed-windows =
    .label = Uinneagan a dhùin thu o chionn goirid

## Help panel

appmenu-help-header =
    .title = Cobhair { -brand-shorter-name }
appmenu-about =
    .label = Mu { -brand-shorter-name }
    .accesskey = M
appmenu-get-help =
    .label = Faigh cobhair
    .accesskey = h
appmenu-help-more-troubleshooting-info =
    .label = Barrachd fiosrachaidh mu fhuasgladh air duilgheadasan
    .accesskey = f
appmenu-help-report-site-issue =
    .label = Dèan aithris air duilgheadas leis an làrach...
appmenu-help-feedback-page =
    .label = Cuir thugainn do bheachdan…
    .accesskey = C

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Modh fuasglaidh air duilgheadasan…
    .accesskey = M
appmenu-help-exit-troubleshoot-mode =
    .label = Cuir am modh fuasglaidh air duilgheadasan dheth
    .accesskey = m

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Dèan aithris air làrach ionnsaighe…
    .accesskey = D
appmenu-help-not-deceptive =
    .label = Chan e làrach foill a tha seo…
    .accesskey = d

## More Tools

appmenu-customizetoolbar =
    .label = Gnàthaich am bàr-inneal...
appmenu-taskmanager =
    .label = Manaidsear nan saothair
appmenu-developer-tools-subheader = Innealan a’ bhrabhsair
appmenu-developer-tools-extensions =
    .label = Leudachain do luchd-leasachaidh
