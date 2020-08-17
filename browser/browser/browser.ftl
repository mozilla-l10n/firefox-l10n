# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

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


## Auto-hide Context Menu


## Search Engine selection buttons (one-offs)


## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

## Bookmark Panel


## Identity Panel


## Window controls

browser-window-minimize-button =
    .tooltiptext = Nciphisa
browser-window-close-button =
    .tooltiptext = Vala

## WebRTC Pop-up notifications


## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

urlbar-go-button =
    .tooltiptext = Go to the address in the Location Bar
