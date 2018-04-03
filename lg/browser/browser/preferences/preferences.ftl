# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pref-page =
    .title =
        { PLATFORM() ->
            [windows] Ebyokulondako
           *[other] Okweroboza
        }
pane-general-title = Awamu
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Noonya
category-search =
    .tooltiptext = { pane-search-title }
category-privacy =
    .tooltiptext = { pane-privacy-title }
category-sync =
    .tooltiptext = { pane-sync-title }
focus-search =
    .key = f
close-button =
    .aria-label = Ggalawo

## Browser Restart Dialog

should-restart-title = Ddamu otandike { -brand-short-name }

## Preferences UI Search Results


## General Section

startup-header = Entandika
is-default = { -brand-short-name } ye'nonyeso yo eyenkalakalira kakati
startup-blank-page =
    .label = Laga omuko omweerere
tabs-group-header = Awaddirira
show-tabs-in-taskbar =
    .label = Laga okunnoza awaddirira ku kabawo ke ebikola
    .accesskey = k

## General Section - Language & Appearance

fonts-and-colors-header = Enukuta ne Langi
advanced-fonts =
    .label = Ekisukkulumu…
    .accesskey = l
colors-settings =
    .label = Langi…
    .accesskey = L
choose-language-description = Londako olulimi lwoyagala okulabiramu emiko
choose-button =
    .label = Londako…
    .accesskey = d
translate-exceptions =
    .label = Ebyawufu…
    .accesskey = b

## General Section - Files and Applications

download-header = Ebiwanuddwa
download-save-to =
    .label = Teleka fayiro ku
    .accesskey = l
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Londa…
           *[other] Noonya…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] a
           *[other] o
        }
applications-type-column =
    .label = Ebirimu Kyikka
    .accesskey = K
applications-action-column =
    .label = Ekola
    .accesskey = E
update-application-use-service =
    .label = Kozesa empereza ekolera emabega okutekamu ebituusa
    .accesskey = e

## General Section - Performance

performance-allow-hw-accel =
    .label = Kozesa okwanguya kwe ebyuma wekubanga wekuli
    .accesskey = u

## General Section - Browsing

browsing-title = Kunoonya
browsing-use-autoscroll =
    .label = Kozesa aketwala kooka
    .accesskey = s
browsing-use-smooth-scrolling =
    .label = Kozesa okutambuza okuwereete
    .accesskey = o
browsing-use-cursor-navigation =
    .label = Bulikisera kozesa amapesa nga akawandiika lambula mumiko
    .accesskey = r

## General Section - Proxy

network-proxy-connection-settings =
    .label = Etegeka…
    .accesskey = t

## Home Section


## Home Section - Home Page Customization

# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Kozesa Omuko Ogw'obuliwo
           *[other] Kozesa emiko Ej'obuliwo
        }
    .accesskey = k
choose-bookmark =
    .label = Kozesa Akalambe…
    .accesskey = e
restore-default =
    .label = Zaawo Ebyenkalakalira
    .accesskey = Z

## Search Section

search-choose-keyword-column =
    .label = Ekigambo ekikulu
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Ekigambo ekikulu Kiddiddwamu
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Olonze ekigambo ekikulu ekiri mukukozesebwa "{ $name }". Bambi funayo ekirala.
search-keyword-warning-bookmark = Olonze ekigambo ekikulu ekiri mu kukozesebwa akalambe. Bambi funayo ekirala.

## Containers Section


## Privacy Section


## Privacy Section - Forms

forms-exceptions =
    .label = Okujjako…
    .accesskey = k
forms-master-pw-change =
    .label = Kyuusa Ekisumuluzo Ekifuga byonna…
    .accesskey = E

## Privacy Section - History

history-dontremember-description = { -brand-short-name } ejja kkozesa entegekka yemu nga enoonyereza eyo bwa nnannyini, era tejja kujjukira byafaayo nga bwo obiwamanta ku Mutimbangano.
history-remember-option =
    .label = Jjukira ebifudeyo mu kunoonya no okutikula kwange{ " " }
    .accesskey = u
history-remember-search-option =
    .label = Jjukira enonyeddwa nebi genze mu fomu
    .accesskey = f
history-clear-on-close-option =
    .label = Jjawo ebifudewo nga { -brand-short-name } eggaddwawo
    .accesskey = w
history-clear-on-close-settings =
    .label = Entegeka…
    .accesskey = t

## Privacy Section - Site Data


## Privacy Section - Address Bar


## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-block-popups =
    .label = Zibikira ebyereeta byokka mu ddirisa
    .accesskey = Z

## Privacy Section - Data Collection


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage


## Privacy Section - Certificates

