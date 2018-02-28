# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pref-page =
    .title =
        { PLATFORM() ->
            [windows] Tànneef
           *[other] Taamu yi
        }
pane-general-title = Ëmb lépp
category-general =
    .tooltiptext = { pane-general-title }
category-search =
    .tooltiptext = { pane-search-title }
category-privacy =
    .tooltiptext = { pane-privacy-title }
category-sync =
    .tooltiptext = { pane-sync-title }
focus-search =
    .key = f
close-button =
    .aria-label = Tëj

## Browser Restart Dialog


## General Section

startup-blank-page =
    .label = Wane xët bu wëyëŋ
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Xët biy daw
           *[other] Xët yiy daw
        }
    .accesskey = X
choose-bookmark =
    .label = Mandarga xët...
    .accesskey = M
show-tabs-in-taskbar =
    .label = Wone seenub koñ yi ci banqaasu sas bu windows
    .accesskey = n

## General Section - Language & Appearance

colors-settings =
    .label = Melo yi…
    .accesskey = M
choose-language-description = Tànn lammiñ ngir wone xët yi
choose-button =
    .label = Tànn…
    .accesskey = T

## General Section - Files and Applications

download-header = Yeb yi
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Tànn…
           *[other] Seet…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] T
           *[other] S
        }
applications-type-column =
    .label = Giiri këmb
    .accesskey = G
applications-action-column =
    .label = Jëf
    .accesskey = J

## General Section - Performance


## General Section - Browsing

browsing-title = Joow mi
browsing-use-autoscroll =
    .label = Jëfandikoo lemmi boppam gi
    .accesskey = l
browsing-use-smooth-scrolling =
    .label = Jëfandikoo lemmi gu nooy
    .accesskey = m
browsing-use-cursor-navigation =
    .label = Jëfandikoo saa su nekk butoŋu joow mi ngir doxantu ci biir xët yi
    .accesskey = t

## General Section - Proxy

network-proxy-connection-settings =
    .label = Parameetar…
    .accesskey = P
