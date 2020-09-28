# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS. The first two
# attributes are used when the web content opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } (Njoowug sutura)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (Njoowug sutura)
# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox - (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Do not use the brand name in the last two attributes, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } - (Njoowug sutura)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (Njoowug sutura)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##


## Tooltips for images appearing in the address bar


## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".


## Local search mode indicator labels in the urlbar


##


## Page Action Context Menu


## Page Action menu

page-action-email-link-panel =
    .label = Buumu imeel…
page-action-email-link-urlbar =
    .tooltiptext = Buumu imeel…
# "Pin" is being used as a metaphor for expressing the fact that these tabs
# are "pinned" to the left edge of the tabstrip. Really we just want the
# string to express the idea that this is a lightweight and reversible
# action that keeps your tab where you can reach it easily.
page-action-pin-tab-panel =
    .label = Caabi Làcc wi
page-action-pin-tab-urlbar =
    .tooltiptext = Caabi Làcc wi
page-action-unpin-tab-panel =
    .label = Caabeedi Làcc wi
page-action-unpin-tab-urlbar =
    .tooltiptext = Caabeedi Làcc wi

## Auto-hide Context Menu

full-screen-autohide =
    .label = Nëbb banqaasi jumtukaay yi
    .accesskey = N
full-screen-exit =
    .label = Génn anamu yambalaŋ
    .accesskey = G

## Search Engine selection buttons (one-offs)


## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).


## Bookmark Panel

bookmark-panel-done-button =
    .label = Jeexal

## Identity Panel


## Window controls

browser-window-minimize-button =
    .tooltiptext = Wàññi

## WebRTC Pop-up notifications


## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

urlbar-switch-to-tab =
    .value = Dem ci koñ bi:
urlbar-go-button =
    .tooltiptext = Dem ci xët wi ñu joxoñ ci banqaasu makkaan

## Full Screen and Pointer Lock UI

