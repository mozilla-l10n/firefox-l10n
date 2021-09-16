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
    .data-title-private = { -brand-full-name } (Go praosa ga praebete)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (Go praosa ga praebete)
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
    .data-title-private = { -brand-full-name } - (Go praosa ga praebete)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (Go praosa ga praebete)
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

full-screen-autohide =
    .label = Fihla dithulupaa
    .accesskey = h
full-screen-exit =
    .label = Etšwa mokgweng wa sekirini se tletšego
    .accesskey = m

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
    .tooltiptext = Nyenyefatša

## Tab actions


## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs


## Bookmarks toolbar items


## WebRTC Pop-up notifications


## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

urlbar-placeholder =
    .placeholder = Nyaka goba o tsenye aterese
urlbar-switch-to-tab =
    .value = Fetogela go thepo:
urlbar-go-button =
    .tooltiptext = Eya atereseng go para ya lefelo

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".


## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.


## Labels shown above groups of urlbar results


## Full Screen and Pointer Lock UI


## Subframe crash notification


## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = Bontšha dipukutshwayo tše oketšegilego
bookmarks-sidebar-content =
    .aria-label = Dipukutshwayo
bookmarks-search =
    .label = Nyaka dipukutshwayo
bookmarks-bookmark-edit-panel =
    .label = Lokiša pukutshwayo ye
bookmarks-toolbar-menu =
    .label = Thulupaa ya dipukutshwayo
bookmarks-toolbar-placeholder =
    .title = Diaetheme tša thulupaa ya dipukutshwayo
bookmarks-toolbar-placeholder-button =
    .label = Diaetheme tša thulupaa ya dipukutshwayo

## Library Panel items


## Pocket toolbar button


## Repair text encoding toolbar button


## Customize Toolbar Buttons


## More items

more-menu-go-offline =
    .label = Šoma o se inthaneteng
    .accesskey = a

## EME notification panel


## Password save/update panel


## Add-on removal warning


## Remote / Synced tabs


##


## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Dumelela dirunyi tša { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = Thibela dirunyi tša { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = O se ke wa laetša molaetša wo ge dirunyi di thibetšwe
    .accesskey = D

# Navigator Toolbox

navbar-downloads =
    .label = Ditaollo
navbar-print-tab-modal-disabled =
    .label = Gatiša
    .tooltiptext = Gatiša letlakala le
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Dithepo tša praosara
tabs-toolbar-new-tab =
    .label = Thepo e mpsha
tabs-toolbar-list-all-tabs =
    .label = Lokeletša dithepo tšohle
    .tooltiptext = Lokeletša dithepo tšohle
