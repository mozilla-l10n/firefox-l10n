# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

## Search Engine selection buttons (one-offs)

search-one-offs-change-settings-compact-button =
    .tooltiptext = Ubah peuatô mita
search-one-offs-context-open-new-tab =
    .label = Mita nibak Tab Barô
    .accesskey = T

## Bookmark Panel

bookmark-panel-cancel =
    .label = Bateuë
    .accesskey = B
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-file = Ônmiëng nyoë teukeubah lam komputer droëneuh.

## Window controls

browser-window-minimize-button =
    .tooltiptext = Peuubit
browser-window-close-button =
    .tooltiptext = Tôp

## WebRTC Pop-up notifications

popup-all-windows-shared = Mandum windows nyang deuh bak layeu droen keuneuk jibulong.

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Tôp

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> jinoe nakeuh layeue peunoh
fullscreen-exit-button = Teubiet Layeue Peunoh (ESC)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Teubiet Peunoh Layeu (esc)

## Bookmarks panels, menus and toolbar

bookmarks-sidebar-content =
    .aria-label = Peutanda
bookmarks-menu-button =
    .label = Menu Peutanda
bookmarks-other-bookmarks-menu =
    .label = Peutanda Laén

##

bookmarks-toolbar-menu =
    .label = Bar Alat Peutanda
bookmarks-toolbar-placeholder =
    .title = Beunda Bar Alat Peutanda
bookmarks-toolbar-placeholder-button =
    .label = Beunda Bar Alat Peutanda

## Library Panel items

library-bookmarks-menu =
    .label = Peutanda

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Peuhah Beureukaih
    .tooltiptext = Peuhah saboh beureukaih ({ $shortcut })

##

ui-tour-info-panel-close =
    .tooltiptext = Tôp

##


# Navigator Toolbox

navbar-downloads =
    .label = Beureukaih teukeubah
navbar-overflow =
    .tooltiptext = Peukakah laén…
navbar-home =
    .label = Ônkeuë
    .tooltiptext = Ônkeuë { -brand-short-name }
navbar-search =
    .title = Mita
tabs-toolbar-new-tab =
    .label = Tab Barô
tabs-toolbar-list-all-tabs =
    .label = Peudapeuta ban dum tab
    .tooltiptext = Peudapeuta ban dum tab

## Autorefresh blocker

refresh-blocked-allow =
    .label = Peuidin
    .accesskey = A

## Pop-up warning

# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Peuleumah “{ $popupURI }”
