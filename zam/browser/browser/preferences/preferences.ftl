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

## Preferences UI Search Results


## General Section

startup-header = Tòlô
startup-blank-page =
    .label = Mb-lòɁ lô nakìs
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

## Home Section


## Home Section - Home Page Customization

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

## Search Section

search-choose-keyword-column =
    .label = Taa diif dizh

## Containers Section


## Sync Section - Signed out


## Sync Section - Signed in

sync-signedin-login-failure = -taɁ lélù { $email }
sync-engine-bookmarks =
    .label = Ndó~làz=ná
    .accesskey = z
sync-engine-history =
    .label = Ree koo güil
    .accesskey = o
sync-tos-link = Xha mub kee noo xhin

## Privacy Section


## Privacy Section - Forms

forms-exceptions =
    .label = Koo tak toob luu...
    .accesskey = K

## Privacy Section - History

history-remember-option-all =
    .label = Ne loon kuan güin
history-remember-option-never =
    .label = Na loot lu re kuan güin
history-remember-option-custom =
    .label = Tak thus kuey ree koo de güil
history-private-browsing-permanent =
    .label = Lii xhin navegación privada
    .accesskey = i
history-remember-option =
    .label = Ne loot kuan güiy ner kuan blaan
    .accesskey = e
history-remember-search-option =
    .label = Ne loot kuan güin ner mko key lo yets
    .accesskey = m
history-clear-on-close-option =
    .label = Te dont koo güuin ce { -brand-short-name } tog lo kue
    .accesskey = T
history-clear-on-close-settings =
    .label = Tak thus kuey como lash luuy...
    .accesskey = T

## Privacy Section - Site Data

sitedata-accept-third-party-visited-option =
    .label = Pa güin
sitedata-accept-third-party-never-option =
    .label = Yent ta
sitedata-cookies-exceptions =
    .label = Koo tak toob luu...
    .accesskey = K

## Privacy Section - Address Bar

addressbar-locbar-bookmarks-option =
    .label = Ndó~làz=ná
    .accesskey = z

## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-block-popups =
    .label = Naa güit loo taa maas loo
    .accesskey = N
permissions-block-popups-exceptions =
    .label = Koo tak toob luu...
    .accesskey = K
permissions-addon-exceptions =
    .label = Koo tak toob luu...
    .accesskey = K

## Privacy Section - Data Collection


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage


## Privacy Section - Certificates

