# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pref-page =
    .title =
        { PLATFORM() ->
            [windows] Amahitamo
           *[other] Ibyatoranyijwe
        }
pane-general-title = Rusange
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Gushakisha
category-search =
    .tooltiptext = { pane-search-title }
category-privacy =
    .tooltiptext = { pane-privacy-title }
category-sync =
    .tooltiptext = { pane-sync-title }
close-button =
    .aria-label = Gufunga

## Browser Restart Dialog


## Preferences UI Search Results


## General Section

startup-header = Ntangiriro
startup-blank-page =
    .label = Kwerekana paji itanditsweho
tabs-group-header = Udufishi

## General Section - Language & Appearance

advanced-fonts =
    .label = Bihanitse...
    .accesskey = h
colors-settings =
    .label = Amabara...
    .accesskey = A
translate-exceptions =
    .label = Amarengayobora...
    .accesskey = r

## General Section - Files and Applications

download-header = Ibyakuruwe
download-save-to =
    .label = Kubika dosiye mu
    .accesskey = K
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Guhitamo...
           *[other] Gushakisha...
        }
    .accesskey =
        { PLATFORM() ->
            [macos] h
           *[other] h
        }

## General Section - Performance


## General Section - Browsing

browsing-title = Gushakisha
browsing-use-autoscroll =
    .label = Gukoresha Nyamwinyereza
    .accesskey = k
browsing-use-smooth-scrolling =
    .label = Gukoresha Inyereza Rinyorotse
    .accesskey = I
browsing-use-cursor-navigation =
    .label = Gukoresha buri gihe buto z'inyoborayandika kugira ngo ubuganye muri za paji
    .accesskey = r

## General Section - Proxy

network-proxy-connection-settings =
    .label = Amagenamiterere...
    .accesskey = g

## Home Section


## Home Section - Home Page Customization

# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Koresha Paji Iriho
           *[other] Koresha Paji Ziriho
        }
    .accesskey = I
restore-default =
    .label = Kugaruraho ku Mburabuzi
    .accesskey = g

## Search Section


## Containers Section


## Privacy Section


## Privacy Section - Forms

forms-exceptions =
    .label = Amarengayobora...
    .accesskey = A
forms-master-pw-use =
    .label = Gukoresha ijambobanga ngenga
    .accesskey = j
forms-master-pw-change =
    .label = Guhindura Ijambobanga Ngenga...
    .accesskey = h

## Privacy Section - History


## Privacy Section - Site Data

sitedata-cookies-exceptions =
    .label = Amarengayobora...
    .accesskey = y

## Privacy Section - Address Bar


## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-block-popups =
    .label = Guhagarika Amadirishya y'Ibyiramburirahejuru
    .accesskey = h
permissions-addon-exceptions =
    .label = Amarengayobora...
    .accesskey = r

## Privacy Section - Data Collection


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage


## Privacy Section - Certificates

certs-header = Ibyemezo
