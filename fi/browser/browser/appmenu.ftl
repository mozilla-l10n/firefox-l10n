# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = Ladataan { -brand-shorter-name }-päivitystä
appmenuitem-protection-dashboard-title = Suojausten yhteenveto
appmenuitem-customize-mode =
    .label = Muokkaa…

## Zoom Controls

appmenuitem-new-window =
    .label = Uusi ikkuna
appmenuitem-new-private-window =
    .label = Uusi yksityinen ikkuna
appmenuitem-passwords =
    .label = Salasanat
appmenuitem-extensions-and-themes =
    .label = Laajennukset ja teemat
appmenuitem-addons-and-themes =
    .label = Lisäosat ja teemat
appmenuitem-find-in-page =
    .label = Etsi sivulta…
appmenuitem-more-tools =
    .label = Lisää työkaluja
appmenuitem-exit =
    .label = Sulje
appmenu-menu-button-closed =
    .tooltiptext = Avaa sovellusvalikko
    .label = { -brand-shorter-name }
appmenu-menu-button-opened =
    .tooltiptext = Sulje sovellusvalikko
    .label = { -brand-shorter-name }
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Sulje
           *[other] Sulje
        }
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
    .label = Kokoruututila

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = Synkronoi
appmenuitem-fxa-toolbar-sync-now2 = Synkronoi nyt
appmenuitem-fxa-manage-account = Hallinnoi tiliä
appmenu-fxa-header =
    .title = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Viimeksi synkronoitu { $time }
    .label = Viimeksi synkronoitu { $time }
appmenu-fxa-sync-and-save-data =
    .value = Synkronoi ja tallenna tiedot
appmenu-fxa-signed-in-label = Kirjaudu sisään
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

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Näytä lisätietoja
profiler-popup-description-title =
    .value = Tallenna, analysoi, jaa
profiler-popup-description = Työskentele suoprituskykyongelmien parissa yhdessä julkaisemalla profiileita ja jakamalla niitä tiimin kanssa.
profiler-popup-learn-more = Lue lisää
profiler-popup-settings =
    .value = Asetukset
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Muokkaa asetuksia…
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

## History panel

appmenu-manage-history =
    .label = Hallitse historiaa
appmenu-reopen-all-tabs = Avaa uudelleen kaikki välilehdet
appmenu-reopen-all-windows = Avaa uudelleen kaikki ikkunat

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name }-ohje
appmenu-about =
    .label = Tietoja: { -brand-shorter-name }
    .accesskey = T
appmenu-get-help =
    .label = Etsi ohjeita
    .accesskey = h
appmenu-help-troubleshooting-info =
    .label = Tietoja ongelmatilanteisiin
    .accesskey = T
appmenu-help-taskmanager =
    .label = Tehtävienhallinta
appmenu-help-report-site-issue =
    .label = Ilmoita sivuston ongelmasta…
appmenu-help-feedback-page =
    .label = Anna palautetta…
    .accesskey = A

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = Käynnistä uudelleen ilman lisäosia…
    .accesskey = K
appmenu-help-safe-mode-with-addons =
    .label = Käynnistä uudelleen lisäosat päällä
    .accesskey = K

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.


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
