# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner3 =
    .label-update-downloading = Sækja { -brand-shorter-name } uppfærslu
    .label-update-available = Uppfærsla í boði — sækja núna
    .label-update-manual = Uppfærsla í boði — sækja núna
    .label-update-unsupported = Tekst ekki að uppfæra — kerfi ekki samhæft
    .label-update-restart = Uppfærsla í boði — endurræsa núna
appmenuitem-banner-update-restart =
    .label = Uppfærsla í boði — endurræstu núna
appmenuitem-new-tab =
    .label = Nýr flipi
appmenuitem-new-window =
    .label = Nýr gluggi
appmenuitem-new-private-window =
    .label = Nýr huliðsgluggi
appmenuitem-history =
    .label = Ferill
appmenuitem-downloads =
    .label = Niðurhöl
appmenuitem-print =
    .label = Prenta…
appmenuitem-zoom =
    .value = Aðdráttur
appmenuitem-help =
    .label = Hjálp

## Zoom and Fullscreen Controls

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
appmenu-fxa-header2 = { -fxaccount-brand-name(capitalization: "sentence") }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Síðast samstillt { $time }
    .label = Síðast samstillt { $time }
appmenu-fxa-sync-and-save-data2 = Samstilltu og vistaðu gögn
appmenu-fxa-signed-in-label = Innskráning
appmenu-fxa-setup-sync =
    .label = Kveikja á samstillingu…
appmenu-fxa-show-more-tabs = Birta fleiri flipa
appmenuitem-save-page =
    .label = Vista síðu sem…

## What's New panel in App menu.


## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".


## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/popup/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.


## History panel

appmenu-restore-session =
    .label = Sækja fyrri vafralotu
appmenu-clear-history =
    .label = Hreinsa nýlega ferla…
appmenu-recent-history-subheader = Nýlegur ferill
appmenu-recently-closed-tabs =
    .label = Nýlega lokaðir flipar
appmenu-recently-closed-windows =
    .label = Nýlega lokaðir gluggar

## Help panel

appmenu-about =
    .label = Um { -brand-shorter-name }
    .accesskey = U
appmenu-help-report-site-issue =
    .label = Tilkynna vandamál á vefsvæði…
appmenu-help-feedback-page =
    .label = Senda álit…
    .accesskey = S

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.


## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Tilkynna svindlsvæði…
    .accesskey = d
appmenu-help-not-deceptive =
    .label = Þetta er ekki svindlsvæði…
    .accesskey = d

## More Tools

appmenu-taskmanager =
    .label = Verkefnisstjóri
