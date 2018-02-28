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
restore-default =
    .label = Vegêrîna Pêşsalixbûyî
    .accesskey = V

## General Section - Language & Appearance

choose-language-description = Ji bo nîşandana rûpelan zimanekî hilbijêre

## General Section - Files and Applications

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

## General Section - Performance


## General Section - Browsing


## General Section - Proxy

