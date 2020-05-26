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


##


## Page Action Context Menu


## Auto-hide Context Menu

full-screen-autohide =
    .label = Fihla dithulupaa
    .accesskey = h
full-screen-exit =
    .label = Etšwa mokgweng wa sekirini se tletšego
    .accesskey = m

## Search Engine selection buttons (one-offs)


## Bookmark Panel


## Identity Panel


## Window controls

browser-window-minimize-button =
    .tooltiptext = Nyenyefatša

## WebRTC Pop-up notifications

popup-select-camera =
    .value = Khamera ya go abelana:
    .accesskey = K
popup-select-microphone =
    .value = Maekrofounu wa go abelana:
    .accesskey = M

## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

urlbar-default-placeholder =
    .defaultPlaceholder = Nyaka goba o tsenye aterese
urlbar-placeholder =
    .placeholder = Nyaka goba o tsenye aterese
urlbar-switch-to-tab =
    .value = Fetogela go thepo:
urlbar-go-button =
    .tooltiptext = Eya atereseng go para ya lefelo
