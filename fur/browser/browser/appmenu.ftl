# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = Daûr a discjariâ l'inzornament di { -brand-shorter-name }
appmenuitem-protection-dashboard-title = Panel des protezions
appmenuitem-customize-mode =
    .label = Personalize…

## Zoom Controls

appmenuitem-new-window =
    .label = Gnûf barcon
appmenuitem-new-private-window =
    .label = Gnûf barcon privât
appmenuitem-passwords =
    .label = Passwords
appmenuitem-extensions-and-themes =
    .label = Estensions e temis
appmenuitem-find-in-page =
    .label = Cjate te pagjine…
appmenuitem-more-tools =
    .label = Plui struments
appmenuitem-exit =
    .label = Jes
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Impostazions

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Ingrandìs
appmenuitem-zoom-reduce =
    .label = Impiçulìs
appmenuitem-fullscreen =
    .label = A plen visôr

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = Sincronize cumò
appmenuitem-save-page =
    .label = Salve pagjine come…

## What's New panel in App menu.

whatsnew-panel-header = Novitâts
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Notifiche gnovis funzionalitâts
    .accesskey = N

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Visualize plui informazions
profiler-popup-description-title =
    .value = Regjistre, analize, condivît
profiler-popup-description = Colabore su problemis di prestazions publicant i profîi di condividi cu la tô scuadre.
profiler-popup-learn-more = Plui informazions
profiler-popup-settings =
    .value = Impostazions
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Modifiche impostazions…
profiler-popup-disabled =
    Pal moment il profiladôr al è disabilitât, di solit par vie che al è viert
    un barcon di navigazion privade.
profiler-popup-recording-screen = Daûr a regjistrâ…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Personalizât
profiler-popup-start-recording-button =
    .label = Scomence regjistrazion
profiler-popup-discard-button =
    .label = Scarte
profiler-popup-capture-button =
    .label = Cature
profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Ctrl+Maiusc+1
    }
profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Ctrl+Maiusc+2
    }

## Help panel

appmenu-help-header =
    .title = Jutori di { -brand-shorter-name }
appmenu-about =
    .label = Informazion su { -brand-shorter-name }
    .accesskey = I
appmenu-help-product =
    .label = Jutori di { -brand-shorter-name }
    .accesskey = J
appmenu-help-show-tour =
    .label = Visite vuidade di { -brand-shorter-name }
    .accesskey = V
appmenu-help-import-from-another-browser =
    .label = Impuarte di un altri navigadôr…
    .accesskey = I
appmenu-help-keyboard-shortcuts =
    .label = Scurtis di tastiere
    .accesskey = S
appmenu-get-help =
    .label = Oten jutori
    .accesskey = j
appmenu-help-troubleshooting-info =
    .label = Informazions par risolvi problemis…
    .accesskey = p
appmenu-help-feedback-page =
    .label = Invie opinion
    .accesskey = o

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = Torne invie disativant lis zontis...
    .accesskey = r
appmenu-help-safe-mode-with-addons =
    .label = Torne invie abilitant lis zontis
    .accesskey = a

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Segnale sît ingjanôs…
    .accesskey = i
appmenu-help-not-deceptive =
    .label = Chest nol è un sît ingjanôs…
    .accesskey = n

##

appmenu-help-check-for-update =
    .label = Cîr inzornaments…
