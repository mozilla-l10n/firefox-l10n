# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Send web sites a “Do Not Track” signal that you don’t want to be tracked
do-not-track-learn-more = Learn more
do-not-track-option-default =
    .label = Only when using Tracking Protection
do-not-track-option-always =
    .label = Always
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Options
           *[other] Preferences
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = General
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Search
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privacy & Security
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox Account
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } Support
focus-search =
    .key = f
close-button =
    .aria-label = Close

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } must restart to enable this feature.
feature-disable-requires-restart = { -brand-short-name } must restart to disable this feature.
should-restart-title = Restart { -brand-short-name }
should-restart-ok = Restart { -brand-short-name } now
restart-later = Restart Later

## General Section


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

## General Section - Files and Applications

applications-type-column =
    .label = Content Type
    .accesskey = T
applications-action-column =
    .label = Action
    .accesskey = A

## General Section - Performance


## General Section - Browsing

browsing-title = Browsing
browsing-use-autoscroll =
    .label = Use autoscrolling
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Use smooth scrolling
    .accesskey = m
browsing-use-cursor-navigation =
    .label = Always use the cursor keys to navigate within pages
    .accesskey = c

## General Section - Proxy

