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

# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Vê bijareyê serast bike ({ $shortcut })

## Page Action Context Menu


## Auto-hide Context Menu

full-screen-autohide =
    .label = Darikê Amûran Veşêre
    .accesskey = D
full-screen-exit =
    .label = Ji Moda Dîmender Tijî derkeve
    .accesskey = J

## Search Engine selection buttons (one-offs)

# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Eyarên lêgerînê biguherîne

## Bookmark Panel


## Identity Panel


## Window controls

browser-window-minimize-button =
    .tooltiptext = Biçûk Bike
browser-window-close-button =
    .tooltiptext = Bigire

## WebRTC Pop-up notifications

popup-select-camera =
    .value = Kameraya parvekirinê:
    .accesskey = K
popup-select-microphone =
    .value = Mîkrofona parvekirinê:
    .accesskey = M

## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

urlbar-default-placeholder =
    .defaultPlaceholder = Peyveke lêgerînê yan jî navnîşanek
urlbar-placeholder =
    .placeholder = Peyveke lêgerînê yan jî navnîşanek
urlbar-switch-to-tab =
    .value = Derbasî hilpekînê bibe:
urlbar-go-button =
    .tooltiptext = Here navnîşana di Darikê Cihî de
