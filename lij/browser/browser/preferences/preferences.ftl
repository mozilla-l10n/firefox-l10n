# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pref-page =
    .title =
        { PLATFORM() ->
            [windows] Inpostaçioin
           *[other] Preferense
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = Generale
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Çerca
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privacy e Seguessa
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Account Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Sopòrto de { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Særa

## Browser Restart Dialog

feature-enable-requires-restart = Arvi torna o { -brand-short-name } pe ativâ sta fonçion.
feature-disable-requires-restart = Arvi torna o { -brand-short-name } pe dizativâ sta fonçion.
should-restart-title = Arvi torna o { -brand-short-name }
should-restart-ok = Arvi torna { -brand-short-name } oua
restart-later = Arvi torna Dòppo

## General Section


## General Section - Language & Appearance


## General Section - Files and Applications

download-save-to =
    .label = Sarva file in
    .accesskey = v

## General Section - Performance


## General Section - Browsing


## General Section - Proxy

