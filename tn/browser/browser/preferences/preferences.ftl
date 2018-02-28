# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pref-page =
    .title =
        { PLATFORM() ->
            [windows] Diitlhophelwa
           *[other] Diratwabogolo
        }
pane-general-title = Ka kakaretso
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Batla
category-search =
    .tooltiptext = { pane-search-title }
category-privacy =
    .tooltiptext = { pane-privacy-title }
category-sync =
    .tooltiptext = { pane-sync-title }
close-button =
    .aria-label = Tswala

## Browser Restart Dialog

feature-disable-requires-restart = { -brand-short-name } e tswanetse go simolola sešwa go thibela go dira ga kokoanyo ya dirweboleta.
should-restart-title = Simolola { -brand-short-name } sešwa

## General Section

# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Dirisa Tsebe ya Ga jaana
           *[other] Dirisa Ditsebe tsa Ga jaana
        }
    .accesskey = T
tabs-group-header = Ditab

## General Section - Language & Appearance

colors-settings =
    .label = Mebala…
    .accesskey = M

## General Section - Files and Applications

download-header = Dikopololo
applications-action-column =
    .label = Kgato
    .accesskey = K

## General Section - Performance


## General Section - Browsing

browsing-title = Go batla
browsing-use-smooth-scrolling =
    .label = Dirisa momenololo o o borethe
    .accesskey = m

## General Section - Proxy

