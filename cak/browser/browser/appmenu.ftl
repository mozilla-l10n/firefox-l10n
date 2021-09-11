# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner3 =
    .label-update-downloading = Niqasäx ruk'exoj { -brand-shorter-name }
    .label-update-available = Ütz k'exoj — tiqasäx wakami
    .label-update-manual = Ütz k'exoj — tiqasäx wakami
    .label-update-unsupported = Man ütz ta k'exoj —man k'amonel ta q'inoj
    .label-update-restart = Ütz k'exoj — titzolïx wakami
appmenuitem-protection-dashboard-title = Rupas taq Chajinïk
appmenuitem-new-tab =
    .label = K'ak'a' Ruwi'
appmenuitem-new-window =
    .label = K'ak'a' tzuwäch
appmenuitem-new-private-window =
    .label = K'ak'a' ichinan tzuwäch
appmenuitem-history =
    .label = Natab'äl
appmenuitem-downloads =
    .label = Taq qasanïk
appmenuitem-passwords =
    .label = Ewan taq tzij
appmenuitem-addons-and-themes =
    .label = Taq Tz'aqat chuqa' taq Wachinel
appmenuitem-print =
    .label = Titz'ajb'äx…
appmenuitem-find-in-page =
    .label = Tilitäj Pa Ruxaq…
appmenuitem-zoom =
    .value = Runimilem
appmenuitem-more-tools =
    .label = Ch'aqa' Samajib'äl
appmenuitem-help =
    .label = Tob'äl
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Tel
           *[other] Tel
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Tijaq Ruk'utsamaj Chokoy
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Titz'apïx Ruk'utsamaj Chokoy
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Taq nuk'ulem

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Tinaqajäx
appmenuitem-zoom-reduce =
    .label = Tijech'äx
appmenuitem-fullscreen =
    .label = Chijun ruwa kematz'ib'

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Titikirisäx molojri'ïl pa Ximoj…
appmenu-remote-tabs-turn-on-sync =
    .label = Titzij Ximoj…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Kek'ut pe ch'aqa' taq ruwi'
    .tooltiptext = Kek'ut pe ri taq ruwi' e k'o pa re okisaxel re'
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Majun ruwi' ejaqon
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Tatzija' ri kiximoj taq ruwi' richin natz'ët kicholajem taq ruwi' pa ch'aqa' chik taq okisaxel.
appmenu-remote-tabs-opensettings =
    .label = Runuk'ulem
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = ¿La nawajo' ye'atz'ët wawe' ri taq ruwi' ch'aqa' chik taq okisaxel?
appmenu-remote-tabs-connectdevice =
    .label = Tokisäx Jun Chik Okisaxel
appmenu-remote-tabs-welcome = Titz'et jun kicholb'al taq kiwi' juley chik taq awokisaxel.
appmenu-remote-tabs-unverified = K'atzinel nijikib'äx ri rub'i' ataqoya'l.
appmenuitem-fxa-toolbar-sync-now2 = Tixim Wakami
appmenuitem-fxa-sign-in = Titikirisäx molojri'ïl pa { -brand-product-name }
appmenuitem-fxa-manage-account = Tinuk'samajïx Rub'i' Taqoya'l
appmenu-fxa-header2 = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Ruk'isib'äl ximoj { $time }
    .label = Ruk'isib'äl ximoj { $time }
appmenu-fxa-sync-and-save-data2 = Tixim chuqa' Tiyak Tzij
appmenu-fxa-signed-in-label = Titikirisäx Molojri'ïl
appmenu-fxa-setup-sync =
    .label = Titzij Ximoj…
appmenu-fxa-show-more-tabs = Kek'ut pe ch'aqa' taq ruwi'
appmenuitem-save-page =
    .label = Tiyak Ruxaq Achi'el…

## What's New panel in App menu.

whatsnew-panel-header = Achike natzijoj
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Tiya' rutzijol chi kij ch'aqa' chik taq samaj
    .accesskey = s

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Ketz'et juley rutzijol
profiler-popup-description-title =
    .value = Tiyak, tinik'öx, tikomonïx
profiler-popup-description = Kato'on pa kik'ayewal rub'eyal nisamäj, akuchi' nataluj kitzijol ruwäch taq b'i'aj richin nakomonij rik'in ri amolaj.
profiler-popup-learn-more = Tetamäx juley
profiler-popup-settings =
    .value = Taq nuk'ulem
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Kenuk' taq Runuk'ulem…
profiler-popup-disabled =
    Wakami chupül ri ya'öl ruwäch rub'i', rik'in jub'a' ruma jun ichinan rokem tzuwäch
    nijaq.
profiler-popup-recording-screen = Niyak…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Ichinan
profiler-popup-start-recording-button =
    .label = Titikïr Ruyakik
profiler-popup-discard-button =
    .label = Tich'aqïx
profiler-popup-capture-button =
    .label = Chapoj
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
    .label = Tinuk'samajïx Natab'äl
appmenu-reopen-all-tabs = Kejaq Chik Ronojel Ruwi'
appmenu-reopen-all-windows = Kejaq Chik Ronojel Taq Tzuwäch
appmenu-restore-session =
    .label = Titzolin pa ri molojri'ïl xik'o
appmenu-clear-history =
    .label = Tiyuj K'ak'a' Natab'äl…
appmenu-recent-history-subheader = K'ak'a' Natab'äl
appmenu-recently-closed-tabs =
    .label = Taq Ruwi' k'a b'a' Ketz'apïx
appmenu-recently-closed-windows =
    .label = Taq k'ajtz'ib' k'a b'a' etz'apin

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name } Tob'äl
appmenu-about =
    .label = Chi rij ri { -brand-shorter-name }
    .accesskey = C
appmenu-get-help =
    .label = Tik'ul To'ïk
    .accesskey = o
appmenu-help-more-troubleshooting-info =
    .label = Ch'aqa' Etamab'äl richin yesol taq k'ayewal
    .accesskey = E
appmenu-help-report-site-issue =
    .label = Tiya' rutzijol ri ruk'ayewal Ruxaq K'amaya'l…
appmenu-help-feedback-page =
    .label = Ketaq taq Rutzijol…
    .accesskey = K

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Kib'anikil Kisolik taq K'ayewal…
    .accesskey = K
appmenu-help-exit-troubleshoot-mode =
    .label = Tichup ri Rub'anikil Kiwäch K'ayewal
    .accesskey = R

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Rutzijol q'olonel ruxaq k'amaya'l…
    .accesskey = q
appmenu-help-not-deceptive =
    .label = Re re' man q'olonel ta chi ruxaq k'amaya'l…
    .accesskey = q

## More Tools

appmenu-customizetoolbar =
    .label = Tichinäx Rukajtz'ik Samajib'äl…
appmenu-taskmanager =
    .label = Kinuk'samajel taq Samaj
appmenu-developer-tools-subheader = Rusamajib'al Okik'amaya'l
appmenu-developer-tools-extensions =
    .label = Kik'amal B'anonela'
