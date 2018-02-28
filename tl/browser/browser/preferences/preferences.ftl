# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Magpadala ng mga website ng signal na ”Huwag Subaybayan” na hindi mo gustong masubaybayan
do-not-track-learn-more = Matuto ng higit pa
do-not-track-option-default =
    .label = Lamang kapag gumagamit ng Pagsubaybay na Proteksyon
do-not-track-option-always =
    .label = Palagi
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Options
           *[other] Mga Preferences
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = Pangkalahatan
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Maghanap
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Pang-sarilinan & Seguridad
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox Account
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Suporta sa { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Isarado

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } ay dapat simulan ulit upang paganahin ang tampok na ito.
feature-disable-requires-restart = { -brand-short-name } ay dapat simulan ulit upang hindi paganahin ang tampok na ito.
should-restart-title = I-Restart { -brand-short-name }
should-restart-ok = Mag-restart { -brand-short-name } ngayon
restart-later = I-restart Mamaya

## General Section

startup-header = Nagsisimula
is-default = { -brand-short-name } ay ang iyong kasalukuyang ginagamit na browser.
set-as-my-default-browser =
    .label = Gawing Default…
    .accesskey = D
startup-user-homepage =
    .label = Ipakita ang iyong punong pahina
startup-blank-page =
    .label = Magpakita ng blankong pahina
startup-prev-session =
    .label = Ipakita ang iyong mga window at tab noong nakaraan
home-page-header = Ipakita ang iyong punong pahina
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Gamitin ang Kasalukuyang Pahina
           *[other] Gamitin ang kasalukuyang mga pahina
        }
    .accesskey = G
choose-bookmark =
    .label = Gamitan ng Bookmark
    .accesskey = B
restore-default =
    .label = Ibalik sa Default
    .accesskey = I
tabs-group-header = Tabs
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab cycles sa pamamagitan ng mga tab sa kamakailang ginamit order
    .accesskey = T
open-new-link-as-tabs =
    .label = Buksan ang mga link sa mga tab sa halip ng mga bagong window
    .accesskey = w
warn-on-close-multiple-tabs =
    .label = Babalaan ka kapag nagsasara ng maraming mga tab
    .accesskey = m
warn-on-open-many-tabs =
    .label = Binabalaan ka kapag nagbubukas ng maramihang mga tab ay maaaring makapagpabagal { -brand-short-name }
    .accesskey = d
switch-links-to-new-tabs =
    .label = Kapag binuksan mo ang isang link sa isang bagong tab, agad itong lumipat
    .accesskey = h
show-tabs-in-taskbar =
    .label = Ipakita ang paunang-tingin na tab sa Windows taskbar
    .accesskey = k
browser-containers-enabled =
    .label = Paganahin ang mga Container Tab
    .accesskey = n
browser-containers-learn-more = Matuto ng higit pa
browser-containers-settings =
    .label = Mga setting…
    .accesskey = i
containers-disable-alert-title = Isara ang Lahat ng Mga Tab ng Lalagyan?
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Isara ang { $tabCount } Container Tab
       *[other] Isara ang { $tabCount } Container Tab
    }
containers-disable-alert-cancel-button = Patuloy na pinagana

## General Section - Language & Appearance

advanced-fonts =
    .label = Advanced…
    .accesskey = A
colors-settings =
    .label = Mga Kulay…
    .accesskey = M
choose-language-description = Pumili ng iyong gustong wika para sa pagpapakita ng mga pahina
choose-button =
    .label = Choose…
    .accesskey = o
translate-exceptions =
    .label = Mga exceptions...
    .accesskey = x
check-user-spelling =
    .label = Suriin ang pagkabaybay habang nag ta-type
    .accesskey = t

## General Section - Files and Applications

download-header = Mga Download
download-save-to =
    .label = I-save ang mga file sa
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Choose…
           *[other] Browse…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
applications-header = Applications
applications-description = Piliin kung paano { -brand-short-name } ang mga file na iyong na-download mula sa web o ang mga application na iyong ginagamit habang nagba-browse.
applications-filter =
    .placeholder = Maghanap ng mga uri ng file o mga application
applications-type-column =
    .label = Uri ng Nilalaman
    .accesskey = T
applications-action-column =
    .label = Aksyon
    .accesskey = A
update-application-title = Mga update ng { -brand-short-name }
update-application-info = Bersyon { $version } <a>Ano ang bago?</a>
update-history =
    .label = Ipakita ang kasaysayan nang pag-update…
    .accesskey = p
update-application-allow-description = Payagan ang { -brand-short-name } na
update-application-use-service =
    .label = Gumamit ng background service upang i-install ang mga update
    .accesskey = b
update-enable-search-update =
    .label = Awtomatikong i-update ang mga search engine
    .accesskey = e

## General Section - Performance

performance-settings-learn-more = Karagdagang kalaaman
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (default)

## General Section - Browsing

browsing-title = Pag-browse
browsing-use-autoscroll =
    .label = Gamitin ang autoscrolling
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Gamitin ang maayos na pag-scroll
    .accesskey = m
browsing-use-onscreen-keyboard =
    .label = Ipakita ang touch keyboard kung kinakailangan
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Palagiang gamitin ang mga cursor key upang libutin ang mga pahina
    .accesskey = c
browsing-search-on-start-typing =
    .label = Maghahanap ng text kapag nag umpisang mag-type
    .accesskey = x

## General Section - Proxy

network-proxy-title = Proxy ng Network
network-proxy-connection-learn-more = Matuto ng higit pa
network-proxy-connection-settings =
    .label = Settings…
    .accesskey = e
