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
    .data-title-private = { -brand-full-name } (Navigazion privade)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (Navigazion privade)
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
    .data-title-private = { -brand-full-name } - (Navigazion privade)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (Navigazion privade)
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
    .tooltiptext = Modifiche chest segnelibri ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Zonte cheste pagjine ai segnelibris ({ $shortcut })

## Page Action Context Menu


## Page Action menu

page-action-email-link-panel =
    .label = Mande leam par pueste...
page-action-email-link-urlbar =
    .tooltiptext = Mande leam par pueste...
# "Pin" is being used as a metaphor for expressing the fact that these tabs
# are "pinned" to the left edge of the tabstrip. Really we just want the
# string to express the idea that this is a lightweight and reversible
# action that keeps your tab where you can reach it easily.
page-action-pin-tab-panel =
    .label = Fisse la schede
page-action-pin-tab-urlbar =
    .tooltiptext = Fisse la schede
page-action-unpin-tab-panel =
    .label = Disbloche la schede
page-action-unpin-tab-urlbar =
    .tooltiptext = Disbloche la schede

## Auto-hide Context Menu

full-screen-autohide =
    .label = Plate la bande dai imprescj
    .accesskey = P
full-screen-exit =
    .label = Jes de modalitât a dut il visôr
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
    .tooltiptext = Ridûs a icone
browser-window-close-button =
    .tooltiptext = Siere

## Bookmarks toolbar items


## WebRTC Pop-up notifications

popup-select-camera =
    .value = Videocamare di condividi:
    .accesskey = c
popup-select-microphone =
    .value = Microfon di condividi:
    .accesskey = M

## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

urlbar-default-placeholder =
    .defaultPlaceholder = Cîr o inserìs direzion
urlbar-placeholder =
    .placeholder = Cîr o inserìs direzion
urlbar-switch-to-tab =
    .value = Passe a la schede:
urlbar-go-button =
    .tooltiptext = Va al indiriç specificât inte sbare dai indiriçs

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".


## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.


## Full Screen and Pointer Lock UI


## Bookmarks panels, menus and toolbar

bookmarks-show-all-bookmarks =
    .label = Mostre ducj i segnelibris
bookmarks-toolbar-chevron =
    .tooltiptext = Fâs viodi altris segnelibris
bookmarks-sidebar-content =
    .aria-label = Segnelibris
bookmarks-search =
    .label = Cîr tai segnelibris
bookmarks-toolbar-menu =
    .label = Bande dai Segnelibris
bookmarks-toolbar-placeholder =
    .title = Elements de bande dai Segnelibris
bookmarks-toolbar-placeholder-button =
    .label = Elements de bande dai Segnelibris

## Library Panel items

library-bookmarks-bookmark-this-page =
    .label = Zonte cheste pagjine ai segnelibris
library-bookmarks-bookmark-edit =
    .label = Modifiche chest segnelibri

## More items

more-menu-go-offline =
    .label = Lavore fur linie
    .accesskey = v
