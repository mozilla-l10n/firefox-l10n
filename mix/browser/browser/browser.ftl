# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

## Tooltips for images appearing in the address bar

urlbar-tip-help-icon =
    .title = Ña chinche yo

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Nduku tsi:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Sama nixi ndukuku
search-one-offs-context-open-new-tab =
    .label = Kunàa nu xikua tsàa
    .accesskey = K

## Bookmark Panel

bookmark-panel-cancel =
    .label = Kunchatu
    .accesskey = C
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Window controls

browser-window-close-button =
    .tooltiptext = Kasi

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Kasi

## Library Panel items

library-bookmarks-menu =
    .label = Kaii

##

ui-tour-info-panel-close =
    .tooltiptext = Kasi

##


# Navigator Toolbox

navbar-downloads =
    .label = Snuù
navbar-home =
    .label = Kitsàa
    .tooltiptext = { -brand-short-name } Nu kitasu
navbar-search =
    .title = Nduku
