# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-new-tab =
    .label = Cluaisín Nua
appmenuitem-new-window =
    .label = Fuinneog Nua
appmenuitem-new-private-window =
    .label = Fuinneog Nua Phríobháideach
appmenuitem-history =
    .label = Stair
appmenuitem-downloads =
    .label = Íoslódálacha
appmenuitem-passwords =
    .label = Focail fhaire
appmenuitem-print =
    .label = Clóbhuail…
appmenuitem-find-in-page =
    .label = Aimsigh sa leathanach…
appmenuitem-translate =
    .label = Aistrigh an leathanach…
appmenuitem-zoom =
    .value = Gluais
appmenuitem-more-tools =
    .label = Tuilleadh uirlisí
appmenuitem-help =
    .label = Cabhair
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Scoir
           *[other] Scoir
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Oscail roghchlár an fheidhmchláir
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Dún roghchlár an fheidhmchláir
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Socruithe

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Gluais isteach
appmenuitem-zoom-reduce =
    .label = Gluais amach
appmenuitem-fullscreen =
    .label = Lánscáileán

## Firefox Account toolbar button and Sync panel in App menu.

# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Taispeáin tuilleadh cluaisíní
    .tooltiptext = Taispeáin tuilleadh cluaisíní ón ngléas seo
# This is shown as the label for an element to show inactive tabs from this device.
appmenu-remote-tabs-show-inactive-tabs =
    .label = Cluaisíní neamhghníomhacha
    .tooltiptext = Féach ar na cluaisíní neamhghníomhacha ar an ngléas seo
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Níl aon chluaisín ar oscailt
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Las sioncronú cluaisíní chun liosta cluaisíní ó do ghléasanna eile a fheiceáil.
appmenu-remote-tabs-opensettings =
    .label = Socruithe
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Ar mhaith leat cluaisíní ó ghléasanna eile a fheiceáil anseo?
appmenu-remote-tabs-connectdevice =
    .label = Ceangail Gléas Eile
appmenu-remote-tabs-welcome = Amharc ar liosta cluaisíní ó do ghléasanna eile.
appmenu-remote-tabs-unverified = Ní mór duit do chuntas a dheimhniú.
appmenuitem-fxa-sign-in = Logáil isteach i { -brand-product-name }
appmenuitem-fxa-manage-account = Bainistigh an cuntas
appmenu-fxa-header2 = { -fxaccount-brand-name(capitalization: "sentence") }
appmenu-account-header = Cuntas
appmenu-fxa-setup-sync-new = Cas air
appmenuitem-save-page =
    .label = Sábháil an Leathanach Mar…

## What's New panel in App menu.

whatsnew-panel-header = Gnéithe Nua
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Cuir ar an eolas mé faoi ghnéithe nua
    .accesskey = g

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-learn-more-button =
    .label = Tuilleadh Eolais
profiler-popup-settings =
    .value = Socruithe
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Cuir na Socruithe in Eagar…
profiler-popup-recording-screen = Ag taifeadadh…
profiler-popup-start-recording-button =
    .label = Tosaigh ag taifeadadh
profiler-popup-discard-button =
    .label = Cuileáil
profiler-popup-capture-button =
    .label = Gabháil
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
# devtools/client/performance-new/shared/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# Please take care that the same values are also defined in devtools' perftools.ftl.

profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-media-label =
    .label = Meáin
profiler-popup-presets-networking-label =
    .label = Líonrú
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = Aibhléis
profiler-popup-presets-debug-label =
    .label = Dífhabhtaigh
profiler-popup-presets-custom-label =
    .label = Saincheaptha

## History panel

appmenu-restore-session =
    .label = Athchóirigh an Seisiún Roimhe Seo
appmenu-clear-history =
    .label = Glan an Stair Is Déanaí…
appmenu-recent-history-subheader = Stair is Déanaí
appmenu-recently-closed-tabs =
    .label = Cluaisíní a Dúnadh Le Déanaí
appmenu-recently-closed-windows =
    .label = Fuinneoga a Dúnadh Le Déanaí

## Help panel

appmenu-help-header =
    .title = Cabhair { -brand-shorter-name }
appmenu-about =
    .label = Maidir le { -brand-shorter-name }
    .accesskey = M
appmenu-get-help =
    .label = Faigh cabhair
    .accesskey = h
appmenu-help-report-site-issue =
    .label = Tuairiscigh Fadhb le Suíomh…

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Tuairiscigh suíomh cealgach…
    .accesskey = c
appmenu-help-not-deceptive =
    .label = Ní suíomh cealgach é seo…
    .accesskey = c
