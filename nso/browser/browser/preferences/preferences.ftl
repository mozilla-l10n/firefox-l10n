# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pref-page =
    .title =
        { PLATFORM() ->
            [windows] Dikgetho
           *[other] Dikganyogo
        }
pane-general-title = Kakaretšo
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Nyaka
category-search =
    .tooltiptext = { pane-search-title }
category-privacy =
    .tooltiptext = { pane-privacy-title }
category-sync =
    .tooltiptext = { pane-sync-title }
focus-search =
    .key = f
close-button =
    .aria-label = Tswalela

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } e swanetše go thongwa ka leswa go dumelela sebopego se.
feature-disable-requires-restart = { -brand-short-name } e swanetše go thongwa ka leswa go šitiša sebopego se.
should-restart-title = Thoma { -brand-short-name } ka leswa

## General Section

startup-header = Thoma
is-default = { -brand-short-name } gona bjale ke praosara ya gago ya tirelwa
startup-blank-page =
    .label = Laetša letlakala le se nago selo
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Diriša letlakala la bjale
           *[other] Diriša matlakala a bjale
        }
    .accesskey = l
choose-bookmark =
    .label = Diriša pukutshwayo...
    .accesskey = p
restore-default =
    .label = Bušetša go tirelwa
    .accesskey = B
tabs-group-header = Dithepe
show-tabs-in-taskbar =
    .label = Laetša ditebelelopele tša thepo go thasekepaa ya Windows
    .accesskey = k

## General Section - Language & Appearance

advanced-fonts =
    .label = Gatetšego pele…
    .accesskey = G
colors-settings =
    .label = Mebala…
    .accesskey = M
choose-language-description = Kgetha leleme leo o le kganyogago la go bontšha matlakala
choose-button =
    .label = Kgetha…
    .accesskey = g
translate-exceptions =
    .label = Tše sa akaretšwego…
    .accesskey = k

## General Section - Files and Applications

download-header = Ditaollo
download-save-to =
    .label = Boloka difaele go
    .accesskey = k
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Kgetha…
           *[other] Phetla…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] e
        }
applications-type-column =
    .label = Mohuta wa dikagare
    .accesskey = t
applications-action-column =
    .label = Modiro
    .accesskey = M
update-application-use-service =
    .label = Diriša tirelo ya bokamorago gore o lokele dimpshafatšo
    .accesskey = b

## General Section - Performance

performance-allow-hw-accel =
    .label = Diriša kgatelelo ya hatewere ge e le gona
    .accesskey = r

## General Section - Browsing

browsing-title = Go praosa
browsing-use-autoscroll =
    .label = Diriša sekorolo sa maitirišo
    .accesskey = s
browsing-use-smooth-scrolling =
    .label = Diriša sekorolo se boreledi
    .accesskey = r
browsing-use-cursor-navigation =
    .label = Ka mehla diriša dinotlelo tša khesa go sepela-sepela ka gare ga matlakala
    .accesskey = k

## General Section - Proxy

network-proxy-connection-settings =
    .label = Dipeakanyo…
    .accesskey = e

## Search Section

search-remove-engine =
    .label = Tloša
    .accesskey = T
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Dira kopi ya lentšu la motheo
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = O kgethile lentšu la motheo leo gabjale le dirišwago ke "{ $name }". Hle kgetha le lengwe.
search-keyword-warning-bookmark = O kgethile lentšu la motheo leo gabjale le dirišwago ke pukutshwayo. Hle kgetha le lengwe.
