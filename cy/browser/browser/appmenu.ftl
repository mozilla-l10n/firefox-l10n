# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner2 =
    .label-update-downloading = Llwytho diweddariad { -brand-shorter-name } i lawr
    .label-update-available = Diweddariad ar gael — llwythwch i lawr nawr
    .label-update-manual = Diweddariad ar gael — llwythwch i lawr nawr
    .label-update-unsupported = Methu diweddaru
    .label-update-restart = Diweddariad ar gael — ail gychwynnwch nawr
appmenuitem-update-banner3 =
    .label-update-downloading = Yn llwytho diweddariad { -brand-shorter-name } i lawr
    .label-update-available = Mae diweddariad ar gael — llwytho i lawr nawr
    .label-update-manual = Mae diweddariad ar gael — llwytho i lawr nawr
    .label-update-unsupported = Methu diweddaru — mae'r system yn anghydnaws
    .label-update-restart = Mae diweddariad ar gael — ailgychwyn nawr
appmenuitem-protection-dashboard-title = Bwrdd Gwaith Diogelwch
appmenuitem-customize-mode =
    .label = Cyfaddasu…

## Zoom Controls

appmenuitem-new-window =
    .label = Ffenestr Newydd
appmenuitem-new-private-window =
    .label = Ffenestr Breifat Newydd
appmenuitem-passwords =
    .label = Cyfrineiriau
appmenuitem-addons-and-themes =
    .label = Ychwanegion a Themâu
appmenuitem-find-in-page =
    .label = Canfod ar Dudalen…
appmenuitem-more-tools =
    .label = Rhagor o Offer
appmenuitem-exit =
    .label = Gadael
appmenu-menu-button-closed =
    .tooltiptext = Agor Dewislen y Rhaglen
    .label = { -brand-shorter-name }
appmenu-menu-button-opened =
    .tooltiptext = Cau Dewislen y Rhaglen
    .label = { -brand-shorter-name }
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Gadael
           *[other] Gadael
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Agor Dewislen y Rhaglen
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Cau Dewislen y Rhaglen
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Gosodiadau

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Chwyddo mewn
appmenuitem-zoom-reduce =
    .label = Chwyddo allan
appmenuitem-fullscreen =
    .label = Sgrin Lawn

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = Cydweddu Nawr
appmenu-remote-tabs-sign-into-sync =
    .label = Mewngofnodi i Sync…
appmenu-remote-tabs-turn-on-sync =
    .label = Cychwyn Sync…
appmenuitem-fxa-toolbar-sync-now2 = Cydweddu Nawr
appmenuitem-fxa-manage-account = Rheoli Cyfrif
appmenu-fxa-header =
    .title = { -fxaccount-brand-name }
appmenu-fxa-header2 = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Cydweddwyd diwethaf { $time }
    .label = Cydweddwyd diwethaf { $time }
appmenu-fxa-sync-and-save-data =
    .value = Cydweddu a Chadw Data
appmenu-fxa-sync-and-save-data2 = Cydweddu a chadw data
appmenu-fxa-signed-in-label = Mewngofnodi
appmenu-fxa-setup-sync =
    .label = Cychwyn Cydweddu…
appmenu-fxa-show-more-tabs = Dangos Rhagor o Dabiau
appmenuitem-save-page =
    .label = Cadw Tudalen Fel…

## What's New panel in App menu.

whatsnew-panel-header = Beth sy'n Newydd
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Hysbysu am nodweddion newydd
    .accesskey = H

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Dangos rhagor o wybodaeth
profiler-popup-description-title =
    .value = Cofnodi, dadansoddi, rhannu
profiler-popup-description = Cydweithiwch ar faterion perfformiad trwy gyhoeddi proffiliau i'w rhannu â'ch tîm.
profiler-popup-learn-more = Dysgu rhagor
profiler-popup-settings =
    .value = Gosod­iadau
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Golygu Gosodiadau...
profiler-popup-disabled =
    Mae'r proffiliwr wedi'i analluogi ar hyn o bryd, yn fwyaf tebygol oherwydd fod ffenestr Pori Preifat
    ar agor
profiler-popup-recording-screen = Yn cofnodi…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Cyfaddas
profiler-popup-start-recording-button =
    .label = Cychwyn Cofnodi
profiler-popup-discard-button =
    .label = Dileu
profiler-popup-capture-button =
    .label = Cipio
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
    .label = Rheoli Hanes
appmenu-reopen-all-tabs = Ailagor Pob Tab
appmenu-reopen-all-windows = Ailagor Pob Ffenestr

## Help panel

appmenu-help-header =
    .title = Cymorth { -brand-shorter-name }
appmenu-about =
    .label = Ynghylch { -brand-shorter-name }
    .accesskey = n
appmenu-get-help =
    .label = Derbyn Cymorth
    .accesskey = D
appmenu-help-more-troubleshooting-info =
    .label = Rhagor o Wybodaeth Datrys Problemau
    .accesskey = D
appmenu-help-report-site-issue =
    .label = Adrodd ar Fater Gwefan…
appmenu-help-feedback-page =
    .label = Cyflwyno Adborth…
    .accesskey = A

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Y Modd Datrys Problemau…
    .accesskey = M
appmenu-help-exit-troubleshoot-mode =
    .label = Diffodd y Modd Dartrys Problemau
    .accesskey = D

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Adroddwch ar wefan twyllodrus…
    .accesskey = t
appmenu-help-not-deceptive =
    .label = Nid yw hon yn wefan twyllodrus…
    .accesskey = t

## More Tools

appmenu-customizetoolbar =
    .label = Cyfaddasu'r Bar Offer…
appmenu-taskmanager =
    .label = Rheolwr Tasgau
appmenu-developer-tools-subheader = Offer y Porwr
