# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner3 =
    .label-update-downloading = Po shkarkohet përditësim { -brand-shorter-name }-i
    .label-update-available = Përditësim gati — shkarkojeni që tani
    .label-update-manual = Përditësim gati — shkarkojeni që tani
    .label-update-unsupported = S’arrihet të përditësohet — mospërputhje sistemi
    .label-update-restart = Përditësim gati — riniseni tani
appmenuitem-protection-dashboard-title = Pult Mbrojtjesh
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
appmenuitem-new-tab =
    .label = Skedë e Re
appmenuitem-new-window =
    .label = Dritare e Re
appmenuitem-new-private-window =
    .label = Dritare e Re Private
appmenuitem-history =
    .label = Historik
appmenuitem-downloads =
    .label = Shkarkime
appmenuitem-passwords =
    .label = Fjalëkalime
appmenuitem-addons-and-themes =
    .label = Shtesa dhe Tema
appmenuitem-print =
    .label = Shtypni…
appmenuitem-find-in-page =
    .label = Gjeni Në Faqe…
appmenuitem-zoom =
    .value = Zmadhim/Zvogëlim
appmenuitem-more-tools =
    .label = Më Tepër Mjete
appmenuitem-help =
    .label = Ndihmë
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Dilni
           *[other] Dalje
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Hap Menu Aplikacioni
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Mbyll Menu Aplikacioni
    .label = { -brand-short-name }
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
    .label = Hyni në Sync…
appmenu-remote-tabs-turn-on-sync =
    .label = Aktivizoni Sync-un…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Shfaq Më Tepër Skeda
    .tooltiptext = Shfaqni më tepër skeda nga kjo pajisje
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = S'ka skeda të hapura
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Aktivizoni njëkohësim skedash që të shihni një listë skedash nga pajisje tuajat të tjera.
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Doni të shihni këtu skedat tuaja nga pajisje të tjera?
appmenu-remote-tabs-connectdevice =
    .label = Lidhni Tjetër Pajisje
appmenu-remote-tabs-welcome = Shihni një listë skedash nga pajisje tuajat të tjera.
appmenu-remote-tabs-unverified = Llogaria juaj duhet verifikuar.
appmenuitem-fxa-toolbar-sync-now2 = Njëkohësoji Tani
appmenuitem-fxa-sign-in = Hyni te { -brand-product-name }
appmenuitem-fxa-manage-account = Administroni Llogari
appmenu-fxa-header2 = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Njëkohësuar së fundi më { $time }
    .label = Njëkohësuar së fundi më { $time }
appmenu-fxa-sync-and-save-data2 = Njëkohëso dhe Ruaj të Dhëna
appmenu-fxa-signed-in-label = Hyni
appmenu-fxa-setup-sync =
    .label = Aktivizoni Sync-un…
appmenu-fxa-show-more-tabs = Shfaq Më Tepër Skeda
appmenuitem-save-page =
    .label = Ruajeni Faqen Si…

## What's New panel in App menu.

whatsnew-panel-header = Ç’ka të Re
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Njoftomëni për veçori të reja
    .accesskey = N

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Profilizues
    .tooltiptext = Regjistro një profil funksionimi
profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Shfaq më tepër informacion
profiler-popup-description-title =
    .value = Regjistro, analizo, jep
profiler-popup-description = Bashkëpunoni në probleme funksionimi, duke publikuar profile për t’i ndarë me ekipin tuaj.
profiler-popup-learn-more = Mësoni më tepër
profiler-popup-learn-more-button =
    .label = Mësoni më tepër
profiler-popup-settings =
    .value = Rregullime
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Përpunoni Rregullime…
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Përpunoni Rregullime…
profiler-popup-disabled = Profilizuesi aktualisht është i çaktivizuar, sipas gjasave për shkak të një dritareje Shfletimi Privat të hapur.
profiler-popup-recording-screen = Po regjistron…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Vetjake
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

## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/popup/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.


## History panel

appmenu-manage-history =
    .label = Administroni Historik
appmenu-reopen-all-tabs = Rihapi Krejt Skedat
appmenu-reopen-all-windows = Rihapi Krejt Dritaret
appmenu-restore-session =
    .label = Riktheni Sesionin e Mëparshëm
appmenu-clear-history =
    .label = Spastroni Historikun Së Fundi…
appmenu-recent-history-subheader = Historik Së Fundi
appmenu-recently-closed-tabs =
    .label = Skeda të Mbyllura Së Fundi
appmenu-recently-closed-windows =
    .label = Dritare të mbyllura Së Fundi

## Help panel

appmenu-help-header =
    .title = Ndihmë mbi { -brand-shorter-name }-in
appmenu-about =
    .label = Mbi { -brand-shorter-name }-in
    .accesskey = R
appmenu-get-help =
    .label = Merrni ndihmë
    .accesskey = M
appmenu-help-more-troubleshooting-info =
    .label = Më Tepër të Dhëna Diagnostikimi
    .accesskey = D
appmenu-help-report-site-issue =
    .label = Njoftoni Problem Sajti…
appmenu-help-feedback-page =
    .label = Parashtroni Përshtypjet…
    .accesskey = P

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
    .label = Raportoni Sajt të Rremë…
    .accesskey = m
appmenu-help-not-deceptive =
    .label = Ky s'është sajt i rremë…
    .accesskey = r

## More Tools

appmenu-customizetoolbar =
    .label = Përshtateni Panelin…
appmenu-taskmanager =
    .label = Përgjegjës Punësh
appmenu-developer-tools-subheader = Mjete Shfletuesi
appmenu-developer-tools-extensions =
    .label = Zgjerime për Zhvillues
