# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Inis do shuímh “Ná Lorgaítear Mé” mura bhfuil tú ag iarraidh go lorgófaí thú
do-not-track-learn-more = Tuilleadh eolais
do-not-track-option-default =
    .label = Agus Cosaint ar Lorgaireacht ar siúl amháin
do-not-track-option-always =
    .label = I gCónaí
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Roghanna
           *[other] Sainroghanna
        }
pane-general-title = Ginearálta
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Cuardaigh
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Príobháideachas agus Slándáil
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Cuntas Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Tacaíocht { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Dún

## Browser Restart Dialog

feature-enable-requires-restart = Ní mór duit { -brand-short-name } a atosú chun an ghné seo a chur i bhfeidhm.
feature-disable-requires-restart = Ní mór duit { -brand-short-name } a atosú chun an ghné seo a dhíchumasú.
should-restart-title = Atosaigh { -brand-short-name }
should-restart-ok = Atosaigh { -brand-short-name } anois
restart-later = Atosaigh Ar Ball

## General Section

startup-header = Tosú
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Lig do { -brand-short-name } agus Firefox a bheith ar siúl san am céanna
use-firefox-sync = Leid: Úsáideann sé seo dhá phróifíl ar leith. Úsáid { -sync-brand-short-name } le sonraí a chomhroinnt eatarthu.
is-default = Is é { -brand-short-name } do bhrabhsálaí réamhshocraithe faoi láthair
is-not-default = Ní hé { -brand-short-name } do bhrabhsálaí réamhshocraithe faoi láthair
startup-blank-page =
    .label = Taispeáin leathanach folamh
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Úsáid an Leathanach Reatha
           *[other] Úsáid na Leathanaigh Reatha
        }
    .accesskey = R
choose-bookmark =
    .label = Úsáid Leabharmharc…
    .accesskey = L
restore-default =
    .label = Cuir na réamhshocruithe ar ais
    .accesskey = a
tabs-group-header = Cluaisíní
show-tabs-in-taskbar =
    .label = Taispeáin réamhamharc ar chluaisíní sa tascbharra Windows
    .accesskey = c

## General Section - Language & Appearance

fonts-and-colors-header = Clófhoirne agus Dathanna
advanced-fonts =
    .label = Casta…
    .accesskey = t
colors-settings =
    .label = Dathanna…
    .accesskey = D
choose-language-description = Roghnaigh an teanga is fearr leat le taispeáint leathanach
choose-button =
    .label = Roghnaigh…
    .accesskey = o
translate-web-pages =
    .label = Aistrigh leathanaigh Ghréasáin
    .accesskey = A
translate-exceptions =
    .label = Eisceachtaí…
    .accesskey = s

## General Section - Files and Applications

download-save-to =
    .label = Sábháil comhaid i
    .accesskey = S
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Roghnaigh…
           *[other] Brabhsáil…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] i
           *[other] i
        }
applications-type-column =
    .label = Cineál Ábhair
    .accesskey = b
applications-action-column =
    .label = Gníomh
    .accesskey = G
update-application-use-service =
    .label = Úsáid seirbhís sa chúlra chun nuashonruithe a shuiteáil
    .accesskey = b

## General Section - Performance


## General Section - Browsing

browsing-title = Brabhsáil
browsing-use-autoscroll =
    .label = Úsáid uathscrollú
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Úsáid mínscrollú
    .accesskey = m
browsing-use-cursor-navigation =
    .label = Úsáid eochracha cúrsóra i gcónaí chun bogadh laistigh de leathanaigh
    .accesskey = e

## General Section - Proxy

network-proxy-connection-settings =
    .label = Socruithe…
    .accesskey = e
