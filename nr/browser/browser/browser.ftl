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

## Tab actions


## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs


## Bookmarks toolbar items


## WebRTC Pop-up notifications


## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

urlbar-go-button =
    .tooltiptext = Go to the address in the Location Bar

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".


## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.


## Labels shown above groups of urlbar results


## Full Screen and Pointer Lock UI


## Subframe crash notification


## Bookmarks panels, menus and toolbar

bookmarks-sidebar-content =
    .aria-label = Amatshwayo weencwadi
bookmarks-toolbar-menu =
    .label = Isivalo sethulusi lamatshwayo weencwadi
bookmarks-toolbar-placeholder =
    .title = Iinhlokwana zesivalo samathulusi wamatshwayo weencadi
bookmarks-toolbar-placeholder-button =
    .label = Iinhlokwana zesivalo samathulusi wamatshwayo weencadi

## Library Panel items


## Pocket toolbar button


## Repair text encoding toolbar button


## Customize Toolbar Buttons


## More items

more-menu-go-offline =
    .label = Sebenza Ngaphandle
    .accesskey = s

## EME notification panel


## Password save/update panel


## Add-on removal warning


## Remote / Synced tabs


##


## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Vumela ama { $uriHost } weposo ewelako
    .accesskey = p
popups-infobar-block =
    .label = Vimba ama { $uriHost } weposo ewelako
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Ungabonisi umlayezo lo nakube iinsetjenziswa zeposo ewelako zivaliwe
    .accesskey = D

# Navigator Toolbox

navbar-downloads =
    .label = Khuphela
navbar-print-tab-modal-disabled =
    .label = Gadangisa
    .tooltiptext = Gadangisa ikhaseli
navbar-search =
    .title = Rhubhulula
tabs-toolbar-new-tab =
    .label = Okutjha Isitjhidisi
