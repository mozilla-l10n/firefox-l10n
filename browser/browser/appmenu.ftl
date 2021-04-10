# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = Ĝisdatigo de { -brand-shorter-name } elŝutata
appmenuitem-update-banner2 =
    .label-update-downloading = Ĝisdatigo de { -brand-shorter-name } elŝutata
    .label-update-available = Ĝisdatigo disponebla — elŝuti nun
    .label-update-manual = Ĝisdatigo disponebla — elŝuti nun
    .label-update-unsupported = Ne eblas elŝuti la ĝisdatigon
    .label-update-restart = Ĝisdatigo disponebla — restartigi nun
appmenuitem-protection-dashboard-title = Panelo de protektoj
appmenuitem-customize-mode =
    .label = Personecigi…

## Zoom Controls

appmenuitem-new-window =
    .label = Nova fenestro
appmenuitem-new-private-window =
    .label = Nova privata fenestro
appmenuitem-passwords =
    .label = Pasvortoj
appmenuitem-extensions-and-themes =
    .label = Etendaĵoj kaj etosoj
appmenuitem-addons-and-themes =
    .label = Aldonaĵoj kaj etosoj
appmenuitem-find-in-page =
    .label = Serĉi en la paĝo…
appmenuitem-more-tools =
    .label = Pli da iloj
appmenuitem-exit =
    .label = Fini
appmenu-menu-button-closed =
    .tooltiptext = Malfermi menuon de programo
    .label = { -brand-shorter-name }
appmenu-menu-button-opened =
    .tooltiptext = Fermi menuon de programo
    .label = { -brand-shorter-name }
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Fini
           *[other] Fini
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Malfermi menuon de programo
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Fermi menuon de programo
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Agordoj

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Alproksimiĝi
appmenuitem-zoom-reduce =
    .label = Malproksimiĝi
appmenuitem-fullscreen =
    .label = Plenekrane

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = Speguli nun
appmenu-remote-tabs-sign-into-sync =
    .label = Komenci seancon en Spegulado…
appmenu-remote-tabs-turn-on-sync =
    .label = Ŝalti Speguladon…
appmenuitem-fxa-toolbar-sync-now2 = Speguli nun
appmenuitem-fxa-manage-account = Administri konton
appmenu-fxa-header =
    .title = { -fxaccount-brand-name }
appmenu-fxa-header2 = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Laste spegulita: { $time }
    .label = Laste spegulita: { $time }
appmenu-fxa-sync-and-save-data =
    .value = Speguli kaj konservi datumojn
appmenu-fxa-sync-and-save-data2 = Speguli kaj konservi datumojn
appmenu-fxa-signed-in-label = Komenci seancon
appmenu-fxa-setup-sync =
    .label = Ŝalti speguladon…
appmenu-fxa-show-more-tabs = Montri pli da langetoj
appmenuitem-save-page =
    .label = Konservi paĝon kiel…

## What's New panel in App menu.

whatsnew-panel-header = Novaĵoj
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Sciigi pri novaj trajtoj
    .accesskey = S

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Montri pli da informo
profiler-popup-description-title =
    .value = Registri, analizi, dividi
profiler-popup-description = Kunlaboru pri efikecaj problemoj per publikigo de profiloj dividotaj kun via teamo.
profiler-popup-learn-more = Pli da informo
profiler-popup-settings =
    .value = Agordoj
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Modifi agordojn…
profiler-popup-disabled = La rulanalizilo estas nuntempe malaktiva, tre verŝajne pro tio ke fenestro de privata retumo estas malfermita.
profiler-popup-recording-screen = Registrado…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Personecigita
profiler-popup-start-recording-button =
    .label = Komenci registri
profiler-popup-discard-button =
    .label = Forlasi
profiler-popup-capture-button =
    .label = Kapti
profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Stir+Maj+1
    }
profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Stir+Maj+2
    }

## History panel

appmenu-manage-history =
    .label = Administri historion
appmenu-reopen-all-tabs = Remalfermi ĉiujn langetojn
appmenu-reopen-all-windows = Remalfermi ĉiujn fenestrojn

## Help panel

appmenu-help-header =
    .title = Helpo de { -brand-shorter-name }
appmenu-about =
    .label = Pri { -brand-shorter-name }
    .accesskey = P
appmenu-get-help =
    .label = Helpo
    .accesskey = H
appmenu-help-troubleshooting-info =
    .label = Informoj por solvado de problemoj
    .accesskey = I
appmenu-help-taskmanager =
    .label = Administrilo de taskoj
appmenu-help-more-troubleshooting-info =
    .label = Pli da problemsolva informo
    .accesskey = p
appmenu-help-report-site-issue =
    .label = Raporti problemon kun retejo…
appmenu-help-feedback-page =
    .label = Sendi opiniojn…
    .accesskey = S

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = Rekomenci kun aldonaĵoj malaktivaj…
    .accesskey = R
appmenu-help-safe-mode-with-addons =
    .label = Restartigi kun aldonaĵoj aktivaj
    .accesskey = R

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Problemsolva reĝimo…
    .accesskey = P
appmenu-help-exit-troubleshoot-mode =
    .label = Malŝalti problemsolvan reĝimon
    .accesskey = M

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Denunci trompan retejon…
    .accesskey = D
appmenu-help-not-deceptive =
    .label = Tiu ĉi ne estas trompa retejo…
    .accesskey = t

## More Tools

appmenu-customizetoolbar =
    .label = Personecigi ilaron…
appmenu-taskmanager =
    .label = Administrilo de taskoj
appmenu-developer-tools-subheader = Iloj de retumilo
