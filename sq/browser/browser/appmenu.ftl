# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = Po shkarkohet përditësim { -brand-shorter-name }-i
appmenuitem-protection-dashboard-title = Pult Mbrojtjesh
appmenuitem-customize-mode =
    .label = Përshtateni…

## Zoom Controls

appmenuitem-new-window =
    .label = Dritare e Re
appmenuitem-new-private-window =
    .label = Dritare e Re Private
appmenuitem-passwords =
    .label = Fjalëkalime
appmenuitem-extensions-and-themes =
    .label = Zgjerime dhe Tema
appmenuitem-find-in-page =
    .label = Gjeni Në Faqe…
appmenuitem-more-tools =
    .label = Më Tepër Mjete
appmenuitem-exit =
    .label = Dilni
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

fxa-toolbar-sync-now =
    .label = Njëkohësohu Tani
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

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Shfaq më tepër informacion
profiler-popup-description-title =
    .value = Regjistro, analizo, jep
profiler-popup-description = Bashkëpunoni në probleme funksionimi, duke publikuar profile për t’i ndarë me ekipin tuaj.
profiler-popup-learn-more = Mësoni më tepër
profiler-popup-settings =
    .value = Rregullime
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Përpunoni Rregullime…
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

## Help panel

appmenu-help-header =
    .title = Ndihmë mbi { -brand-shorter-name }-in
appmenu-about =
    .label = Mbi { -brand-shorter-name }-in
    .accesskey = R
appmenu-help-product =
    .label = Ndihmë mbi { -brand-shorter-name }-in
    .accesskey = N
appmenu-help-show-tour =
    .label = Tur { -brand-shorter-name }-i
    .accesskey = u
appmenu-help-import-from-another-browser =
    .label = Importoni prej Shfletuesi Tjetër…
    .accesskey = I
appmenu-help-keyboard-shortcuts =
    .label = Shkurtore Tastiere
    .accesskey = S
appmenu-get-help =
    .label = Merrni ndihmë
    .accesskey = M
appmenu-help-troubleshooting-info =
    .label = Të dhëna Diagnostikimi
    .accesskey = D
appmenu-help-feedback-page =
    .label = Parashtroni Përshtypjet…
    .accesskey = P

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = Riniseni me Shtesat të Çaktivizuara…
    .accesskey = Ç
appmenu-help-safe-mode-with-addons =
    .label = Rinise me Shtesat të Aktivizuara
    .accesskey = A

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Raportoni Sajt të Rremë…
    .accesskey = m
appmenu-help-not-deceptive =
    .label = Ky s'është sajt i rremë…
    .accesskey = r

##

appmenu-help-check-for-update =
    .label = Shihni për Përditësime…
