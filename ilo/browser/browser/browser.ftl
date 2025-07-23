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
    .label = Ilemmeng ti Barras
    .accesskey = H

## Window controls

browser-window-minimize-button =
    .tooltiptext = Minimize

## URL Bar

urlbar-switch-to-tab =
    .value = Etiketa a Pagisukatan:
urlbar-go-button =
    .tooltiptext = Tarusan ti pagtaengan iti Barras ti Disso

## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = Show more bookmarks
bookmarks-sidebar-content =
    .aria-label = Pannanda

##

bookmarks-toolbar-menu =
    .label = Barras ti Pannanda
bookmarks-toolbar-placeholder =
    .title = Banag iti Barras ti Pannanda
bookmarks-toolbar-placeholder-button =
    .label = Banag iti Barras ti Pannanda

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-block =
    .label = Lapdan ti tumpuar a tawa manipud iti { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Saan a maipakita daytoy a mensahe no malapdan ti tumpuar a tawa
    .accesskey = S

##


# Navigator Toolbox

# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Browser tabs
tabs-toolbar-new-tab =
    .label = Baro nga Etiketa
tabs-toolbar-list-all-tabs =
    .label = List all tabs
    .tooltiptext = List all tabs

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } prevented this page from automatically reloading.
refresh-blocked-redirect-label = { -brand-short-name } prevented this page from automatically redirecting to another page.

## Pop-up warning

# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Show '{ $popupURI }'
