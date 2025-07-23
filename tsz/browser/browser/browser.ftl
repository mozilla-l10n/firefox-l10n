# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

## Auto-hide Context Menu

full-screen-autohide =
    .label = Achitarakuechani kéntitaani
    .accesskey = A
full-screen-exit =
    .label = Sapinharhitansï
    .accesskey = S

## Window controls

browser-window-minimize-button =
    .tooltiptext = Sapinharhitani

## URL Bar

urlbar-switch-to-tab =
    .value = Mójtakuni ma iorhukua:
urlbar-go-button =
    .tooltiptext = Arhistatsperakuecharhu motsi

## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = Xarhatani sánderu kuirunharitarakuecha
bookmarks-sidebar-content =
    .aria-label = Kuirunharitarakuecha

##

bookmarks-toolbar-menu =
    .label = T'antsïratarakuaecha
bookmarks-toolbar-placeholder =
    .title = T'antsïratarakuaechari t'antsïratarakua
bookmarks-toolbar-placeholder-button =
    .label = T'antsïratarakuaechari t'antsïratarakua

##


# Navigator Toolbox

navbar-downloads =
    .label = Anchitarakua keskukuecha
tabs-toolbar-new-tab =
    .label = Jimbanhi iorhukua
tabs-toolbar-list-all-tabs =
    .label = Xarhatani iámenduecha ma iorhukua
    .tooltiptext = Xarhatani iámenduecha ma iorhukua

## Pop-up warning

# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Xarhatani '{ $popupURI }'
