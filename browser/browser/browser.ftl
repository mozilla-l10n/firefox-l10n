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
    .data-title-private = { -brand-full-name } (Gera Nepen)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (Gera Nepen)
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
    .data-title-private = { -brand-full-name } - (Gera Nepen)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (Gera Nepen)
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
    .tooltiptext = Biçûk Bike
browser-window-close-button =
    .tooltiptext = Bigire

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
    .placeholder = Peyveke lêgerînê yan jî navnîşanek
urlbar-switch-to-tab =
    .value = Derbasî hilpekînê bibe:
urlbar-go-button =
    .tooltiptext = Here navnîşana di Darikê Cihî de

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
    .tooltiptext = Zêdetir bijare nîşan bide
bookmarks-sidebar-content =
    .aria-label = Bijare
bookmarks-bookmark-edit-panel =
    .label = Vê bijareyê serast bike
bookmarks-toolbar-menu =
    .label = Darikê Amûran a Bijareyan
bookmarks-toolbar-placeholder =
    .title = Nîşaneyên Bijareyan
bookmarks-toolbar-placeholder-button =
    .label = Nîşaneyên Bijareyan

## Library Panel items


## Pocket toolbar button


## Repair text encoding toolbar button


## Customize Toolbar Buttons


## More items

more-menu-go-offline =
    .label = Negirêdayî Bixebite
    .accesskey = x
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Rûpelê tomar bike
    .tooltiptext = Vê rûpelê qeyd bike ({ $shortcut })

## EME notification panel


## Password save/update panel


## Add-on removal warning


## Remote / Synced tabs


##

ui-tour-info-panel-close =
    .tooltiptext = Bigire

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Ji bo { $uriHost }ê destûrê bide pencereyên pop-up
    .accesskey = P
popups-infobar-block =
    .label = Ji bo { $uriHost }ê pop-upan asteng bike
    .accesskey = P

##

popups-infobar-dont-show-message =
    .label = Dema ku pop-up bê astenkirin, min hişyar neke
    .accesskey = ê

# Navigator Toolbox

navbar-downloads =
    .label = Yên hatine daxistin
navbar-overflow =
    .tooltiptext = Amûrên din…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Çap bike
    .tooltiptext = Vê rûpelê çap bike… ({ $shortcut })
navbar-print-tab-modal-disabled =
    .label = Çap bike
    .tooltiptext = Vê rûpelê çap bike
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Hilpekînên gerokê
tabs-toolbar-new-tab =
    .label = Hilpekîna Nû
tabs-toolbar-list-all-tabs =
    .label = Hemû hilpekînan lîste bike
    .tooltiptext = Hemû hilpekînan lîste bike
