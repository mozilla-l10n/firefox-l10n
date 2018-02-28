# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pref-page =
    .title =
        { PLATFORM() ->
            [windows] Kuan tak kel xhin
           *[other] Koo lash luu
        }
pane-general-title = Ree ta koo taak niel
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = KwàɁn
category-search =
    .tooltiptext = { pane-search-title }
category-privacy =
    .tooltiptext = { pane-privacy-title }
category-sync =
    .tooltiptext = { pane-sync-title }
close-button =
    .aria-label = TòɁw

## Browser Restart Dialog

should-restart-title = Bí~&rè là kíy { -brand-short-name }
should-restart-ok = Bí~rè là kíy { -brand-short-name } nál
restart-later = Bí~rè là kíy sé rá

## General Section

startup-header =  Tòlô
startup-blank-page =
    .label = Mb-lòɁ lô nakìs
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Mxhen loo ree
           *[other] Mxhen le loo ree
        }
    .accesskey = e
choose-bookmark =
    .label = Mxhen ko ka dohs do lahs na...
    .accesskey = k
restore-default =
    .label = Veré mte tetel
    .accesskey = V
tabs-group-header = Loo yib

## General Section - Language & Appearance

fonts-and-colors-header = Letras ner zá níey
advanced-fonts =
    .label = Thus kuey...
    .accesskey = T
colors-settings =
    .label = Xha niey...
    .accesskey = X
choose-language-description = Toob dizh koo lash lu lab luu lo Firefox
choose-button =
    .label = Mxhen na...
    .accesskey = M
translate-web-pages =
    .label = Zè díʔz lô ré
    .accesskey = r

## General Section - Files and Applications

download-header = Ko Blaál
download-save-to =
    .label = Loo xhog kue
    .accesskey = h
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Mxhen...
           *[other] Güii..
        }
    .accesskey =
        { PLATFORM() ->
            [macos] M
           *[other] i
        }
play-drm-content-learn-more = Lab Kue

## General Section - Performance


## General Section - Browsing

browsing-title = Te tak kuan lu koo lash luu

## General Section - Proxy

network-proxy-connection-settings =
    .label = Tak thus kuey como lash luuy...
    .accesskey = T
