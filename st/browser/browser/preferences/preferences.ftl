# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

category-general =
    .tooltiptext = { pane-general-title }
category-search =
    .tooltiptext = { pane-search-title }
category-privacy =
    .tooltiptext = { pane-privacy-title }
category-sync =
    .tooltiptext = { pane-sync-title }
close-button =
    .aria-label = Kwala

## Browser Restart Dialog


## General Section

startup-header = Startup
startup-blank-page =
    .label = Show a blank page
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Use Current Page
           *[other] Use Current Pages
        }
    .accesskey = C
restore-default =
    .label = Restore to Default
    .accesskey = R

## General Section - Language & Appearance

fonts-and-colors-header = Difonto & Mebala
advanced-fonts =
    .label = E hatetseng pele...
    .accesskey = h
colors-settings =
    .label = Mebala...
    .accesskey = M

## General Section - Files and Applications

download-header = Downloads
download-save-to =
    .label = Save files to
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Choose...
           *[other] Browse...
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }

## General Section - Performance


## General Section - Browsing

browsing-title = Ho lekola
browsing-use-autoscroll =
    .label = Use autoscrolling
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Sebedisa ho skrola butle
    .accesskey = b
browsing-use-cursor-navigation =
    .label = Always use the cursor keys to navigate within pages
    .accesskey = c

## General Section - Proxy

network-proxy-connection-settings =
    .label = Settings...
    .accesskey = e
