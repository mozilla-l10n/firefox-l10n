# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pref-page =
    .title =
        { PLATFORM() ->
            [windows] Options
           *[other] Preferences
        }
pane-general-title = General
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Search
category-search =
    .tooltiptext = { pane-search-title }
category-privacy =
    .tooltiptext = { pane-privacy-title }
category-sync =
    .tooltiptext = { pane-sync-title }
focus-search =
    .key = f
close-button =
    .aria-label = Close

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } must restart to enable this feature.
feature-disable-requires-restart = { -brand-short-name } must restart to disable this feature.
should-restart-title = Restart { -brand-short-name }
restart-later = Restart Later

## General Section

startup-header = Startup
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Allow { -brand-short-name } and Firefox to run at the same time
use-firefox-sync = Tip: This uses separate profiles. Use { -sync-brand-short-name } to share data between them.
always-check-default =
    .label = Always check if { -brand-short-name } is your default browser
    .accesskey = y
is-default = { -brand-short-name } is currently your default browser
is-not-default = { -brand-short-name } is not your default browser
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
choose-bookmark =
    .label = Use Bookmark…
    .accesskey = B
restore-default =
    .label = Restore to Default
    .accesskey = R
tabs-group-header = Tabs
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab cycles through tabs in recently used order
    .accesskey = T
show-tabs-in-taskbar =
    .label = Show tab previews in the Windows taskbar
    .accesskey = k
browser-containers-enabled =
    .label = Enable Container Tabs
    .accesskey = n
browser-containers-learn-more = Learn more

## General Section - Language & Appearance

fonts-and-colors-header = Fonts & Colours
advanced-fonts =
    .label = Advanced…
    .accesskey = A
colors-settings =
    .label = Colours…
    .accesskey = C
choose-language-description = Choose your preferred language for displaying pages
choose-button =
    .label = Choose…
    .accesskey = o
translate-web-pages =
    .label = Translate web content
    .accesskey = T
translate-exceptions =
    .label = Exceptions…
    .accesskey = x

## General Section - Files and Applications

download-header = Downloads
download-save-to =
    .label = Save files to
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Choose…
           *[other] Browse…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
applications-type-column =
    .label = Content Type
    .accesskey = T
applications-action-column =
    .label = Action
    .accesskey = A
play-drm-content-learn-more = Learn more
update-application-use-service =
    .label = Use a background service to install updates
    .accesskey = b

## General Section - Performance

performance-allow-hw-accel =
    .label = Use hardware acceleration when available
    .accesskey = r

## General Section - Browsing

browsing-title = Browsing
browsing-use-autoscroll =
    .label = Use autoscrolling
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Use smooth scrolling
    .accesskey = m
browsing-use-onscreen-keyboard =
    .label = Show a touch keyboard when necessary
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Always use the cursor keys to navigate within pages
    .accesskey = c

## General Section - Proxy

network-proxy-connection-settings =
    .label = Settings…
    .accesskey = e

## Search Section

search-engine-default-header = Default Search Engine
search-suggestions-option =
    .label = Provide search suggestions
    .accesskey = s
search-suggestions-cant-show = Search suggestions will not be shown in location bar results because you have configured { -brand-short-name } to never remember history.
search-choose-engine-column =
    .label = Search Engine
search-choose-keyword-column =
    .label = Keyword
search-restore-default =
    .label = Restore Default Search Engines
    .accesskey = D
search-remove-engine =
    .label = Remove
    .accesskey = R
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Duplicate Keyword
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = You have chosen a keyword that is currently in use by “{ $name }”. Please select another.
search-keyword-warning-bookmark = You have chosen a keyword that is currently in use by a bookmark. Please select another.
