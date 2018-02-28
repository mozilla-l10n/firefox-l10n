# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Òglowé
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
    .aria-label = Zamkni

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } zrëszë znowa bë włączëc nã fùnkcjã.
feature-disable-requires-restart = { -brand-short-name } zrëszë znowa bë wëłączëc nã fùnkcjã.
should-restart-title = Zrëszë { -brand-short-name } znowa.

## General Section

startup-header = Zrëszanié
startup-blank-page =
    .label = wëskrzeni pùstą stronã
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Ùżëjë aktualny stronë
           *[other] Ùżëjë ti stronë
        }
    .accesskey = Ù
choose-bookmark =
    .label = Ùżëjë załóżka…
    .accesskey = ż
restore-default =
    .label = Doprowadzë nazôd
    .accesskey = n
tabs-group-header = Kôrtë
show-tabs-in-taskbar =
    .label = Przeniesë kôrtë na lëstwã dzejaniô Windowsa
    .accesskey = P

## General Section - Language & Appearance

fonts-and-colors-header = Fòntë i farwë
advanced-fonts =
    .label = Zaawansowóné…
    .accesskey = Z
colors-settings =
    .label = Farwë…
    .accesskey = F
choose-language-description = Wëbierzë preferowóny jãzëk
choose-button =
    .label = Wëbierzë...
    .accesskey = i

## General Section - Files and Applications

download-header = Zladënczi
download-save-to =
    .label = Zapiszë lopczi do
    .accesskey = o
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Wëbierzë…
           *[other] Przezérôj…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] b
           *[other] r
        }
applications-type-column =
    .label = Ôrt zamkłoscë
    .accesskey = t
applications-action-column =
    .label = Dzejanié
    .accesskey = D
update-application-use-service =
    .label = Ùżëjë spòdlowi ùsłëżnotë instalowaniô aktualizacje
    .accesskey = Ù

## General Section - Performance

performance-allow-hw-accel =
    .label = Ùżëjë sprzãtowégò wspòmaganiô, żlë je
    .accesskey = ã

## General Section - Browsing

browsing-title = Przezéranié
browsing-use-autoscroll =
    .label = Ùżëjë aùtomatnégò przewijaniô
    .accesskey = é
browsing-use-smooth-scrolling =
    .label = Ùżëjë lejnégò przewijaniô
    .accesskey = ò
browsing-use-cursor-navigation =
    .label = Zezwòlë na ùżëcé kùrsora do nawigacje pò stronach
    .accesskey = Z

## General Section - Proxy

network-proxy-connection-settings =
    .label = Nastawë…
    .accesskey = N
