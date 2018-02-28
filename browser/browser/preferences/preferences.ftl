# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pref-page =
    .title =
        { PLATFORM() ->
            [windows] Hilbijartin
           *[other] Vebijêrk
        }
pane-general-title = Giştî
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Lêgerîn
category-search =
    .tooltiptext = { pane-search-title }
category-privacy =
    .tooltiptext = { pane-privacy-title }
category-sync =
    .tooltiptext = { pane-sync-title }
focus-search =
    .key = F
close-button =
    .aria-label = Girtin

## Browser Restart Dialog

feature-enable-requires-restart = Ji bo ku ev taybetî çalak bibe pêwîst e { -brand-short-name } ji nû ve bê destpêkirin.
feature-disable-requires-restart = Ji bo ku ev taybetî neçalak bibe pêwîst e { -brand-short-name } ji nû ve bê destpêkirin.
should-restart-title = Nûdestpêkirina { -brand-short-name }

## General Section

startup-header = Destpêk
is-default = { -brand-short-name } jixwe geroka te ya standard e
startup-blank-page =
    .label = Rûpeleke vala nîşan bide
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Rûpela derbasdar bi kar bîne
           *[other] Rûpelên Derbasdar Bi Kar Bîne
        }
    .accesskey = d
choose-bookmark =
    .label = Bijareyê bi kar bîne...
    .accesskey = B
restore-default =
    .label = Vegêrîna Pêşsalixbûyî
    .accesskey = V
tabs-group-header = Hilpekîn
show-tabs-in-taskbar =
    .label = Di darikê amûran a Windowsê de pêşdîtina hilpekînê nîşan bide
    .accesskey = k

## General Section - Language & Appearance

fonts-and-colors-header = Curenivîs & Reng
advanced-fonts =
    .label = Pêşketî...
    .accesskey = P
colors-settings =
    .label = Reng...
    .accesskey = R
choose-language-description = Ji bo nîşandana rûpelan zimanekî hilbijêre
choose-button =
    .label = Hilbijêre...
    .accesskey = H

## General Section - Files and Applications

download-header = Jêbarkirî
download-save-to =
    .label = Pelan tomar bike li
    .accesskey = t
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Hilbijêre...
           *[other] Bigere...
        }
    .accesskey =
        { PLATFORM() ->
            [macos] H
           *[other] g
        }
applications-type-column =
    .label = Cureyê Naverokê
    .accesskey = C
applications-action-column =
    .label = Çalakî
    .accesskey = a
update-application-use-service =
    .label = Ji bo sazkirina nûkirinan servîseke paşperdeyê bi kar bîne
    .accesskey = p

## General Section - Performance

performance-allow-hw-accel =
    .label = Dema ku lezkara reqalavê amade bibe wê bi kar bîne
    .accesskey = D

## General Section - Browsing

browsing-title = Digere
browsing-use-autoscroll =
    .label = Şemitandina xweber bi kar bîne
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Şemitandina nerm bikar bîne
    .accesskey = m
browsing-use-cursor-navigation =
    .label = Ji bo veguhestina bi nava rûpelan ve, her tim peyvên ji rêzê bi kar bîne
    .accesskey = J

## General Section - Proxy

network-proxy-connection-settings =
    .label = Mîheng…
    .accesskey = e
