# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner3 =
    .label-update-downloading = Ladataan { -brand-shorter-name }-päivitystä
    .label-update-available = Päivitys saatavilla – lataa nyt
    .label-update-manual = Päivitys saatavilla – lataa nyt
    .label-update-unsupported = Päivitys ei onnistu – järjestelmä ei yhteensopiva
    .label-update-restart = Päivitys saatavilla – käynnistä uudelleen
appmenuitem-protection-dashboard-title = Suojausten yhteenveto
appmenuitem-new-tab =
    .label = Uusi välilehti
appmenuitem-new-window =
    .label = Uusi ikkuna
appmenuitem-new-private-window =
    .label = Uusi yksityinen ikkuna
appmenuitem-history =
    .label = Sivuhistoria
appmenuitem-downloads =
    .label = Lataukset
appmenuitem-passwords =
    .label = Salasanat
appmenuitem-addons-and-themes =
    .label = Lisäosat ja teemat
appmenuitem-print =
    .label = Tulosta…
appmenuitem-find-in-page =
    .label = Etsi sivulta…
appmenuitem-zoom =
    .value = Sivun suurennus
appmenuitem-more-tools =
    .label = Lisää työkaluja
appmenuitem-help =
    .label = Ohje
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Sulje selain
           *[other] Sulje selain
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Avaa sovellusvalikko
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Sulje sovellusvalikko
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Asetukset

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Lähennä
appmenuitem-zoom-reduce =
    .label = Loitonna
appmenuitem-fullscreen =
    .label = Koko näytön tila

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Kirjaudu synkronoidaksesi…
appmenu-remote-tabs-turn-on-sync =
    .label = Ota synkronointi käyttöön…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Näytä lisää välilehtiä
    .tooltiptext = Näytä lisää välilehtiä tältä laitteelta
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Ei avoimia välilehtiä
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Ota välilehtien synkronointi käyttöön, jotta voit katsella listaa muiden laitteidesi välilehdistä.
appmenu-remote-tabs-opensettings =
    .label = Asetukset
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Haluatko nähdä muiden laitteiden välilehdet tässä?
appmenu-remote-tabs-connectdevice =
    .label = Yhdistä toinen laite
appmenu-remote-tabs-welcome = Näytä lista välilehdistä muilta laitteiltasi.
appmenu-remote-tabs-unverified = Tilisi tarvitsee vahvistaa.
appmenuitem-fxa-toolbar-sync-now2 = Synkronoi nyt
appmenuitem-fxa-sign-in = Kirjaudu { -brand-product-name }iin
appmenuitem-fxa-manage-account = Hallinnoi tiliä
appmenu-fxa-header2 = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Viimeksi synkronoitu { $time }
    .label = Viimeksi synkronoitu { $time }
appmenu-fxa-sync-and-save-data2 = Synkronoi ja tallenna tiedot
appmenu-fxa-signed-in-label = Kirjaudu
appmenu-fxa-setup-sync =
    .label = Ota synkronointi käyttöön…
appmenu-fxa-show-more-tabs = Näytä lisää välilehtiä
appmenuitem-save-page =
    .label = Tallenna sivu nimellä…

## What's New panel in App menu.

whatsnew-panel-header = Mitä uutta
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Ilmoita uusista ominaisuuksista
    .accesskey = m

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Profiler
    .tooltiptext = Record a performance profile
profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Näytä lisätietoja
profiler-popup-description-title =
    .value = Tallenna, analysoi, jaa
profiler-popup-description = Työskentele suoprituskykyongelmien parissa yhdessä julkaisemalla profiileita ja jakamalla niitä tiimin kanssa.
profiler-popup-learn-more = Lue lisää
profiler-popup-learn-more-button =
    .label = Lue lisää
profiler-popup-settings =
    .value = Asetukset
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Muokkaa asetuksia…
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Muokkaa asetuksia…
profiler-popup-disabled = Profiloija ei ole tällä hetkellä käytössä, todennäköisesti koska yksityisen selauksen ikkuna on auki.
profiler-popup-recording-screen = Tallennetaan…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Mukautettu
profiler-popup-start-recording-button =
    .label = Aloita tallennus
profiler-popup-discard-button =
    .label = Hylkää
profiler-popup-capture-button =
    .label = Kaappaa
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


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/popup/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.


## History panel

appmenu-manage-history =
    .label = Hallitse historiaa
appmenu-reopen-all-tabs = Avaa uudelleen kaikki välilehdet
appmenu-reopen-all-windows = Avaa uudelleen kaikki ikkunat
appmenu-restore-session =
    .label = Palauta edellinen istunto
appmenu-clear-history =
    .label = Poista viimeaikaisia historiatietoja…
appmenu-recent-history-subheader = Viimeaikainen historia
appmenu-recently-closed-tabs =
    .label = Suljetut välilehdet
appmenu-recently-closed-windows =
    .label = Suljetut ikkunat

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name }-ohje
appmenu-about =
    .label = Tietoja: { -brand-shorter-name }
    .accesskey = T
appmenu-get-help =
    .label = Etsi ohjeita
    .accesskey = h
appmenu-help-more-troubleshooting-info =
    .label = Lisää vianmääritystietoja
    .accesskey = v
appmenu-help-report-site-issue =
    .label = Ilmoita sivuston ongelmasta…
appmenu-help-feedback-page =
    .label = Anna palautetta…
    .accesskey = A

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Vianmääritystila…
    .accesskey = m
appmenu-help-exit-troubleshoot-mode =
    .label = Poista vianmääritystila käytöstä
    .accesskey = P

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Ilmoita petollinen sivusto…
    .accesskey = p
appmenu-help-not-deceptive =
    .label = Tämä ei ole petollinen sivusto…
    .accesskey = p

## More Tools

appmenu-customizetoolbar =
    .label = Muokkaa työkalupalkkia…
appmenu-taskmanager =
    .label = Tehtävienhallinta
appmenu-developer-tools-subheader = Browser Tools
appmenu-developer-tools-extensions =
    .label = Extensions for Developers
