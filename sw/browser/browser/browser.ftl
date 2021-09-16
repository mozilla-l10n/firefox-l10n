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
    .data-title-private = { -brand-full-name } (Kuvinjari kwa Binafsi)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (Kuvinjari kwa Binafsi)
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
    .data-title-private = { -brand-full-name } - (Kuvinjari kwa Binafsi)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (Kuvinjari kwa Binafsi)
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
    .label = Funga Mwamba zana
    .accesskey = F
full-screen-exit =
    .label = Aga Hali tumizi ya Skrini Nzima
    .accesskey = H

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
    .tooltiptext = Punguza

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
    .placeholder = Tafuta au uandike anwani
urlbar-switch-to-tab =
    .value = Badili kwa kichupo:
urlbar-go-button =
    .tooltiptext = Nenda kwa anwani katika Upau wa Mahali

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
    .tooltiptext = Onyesha alamisho zaidi
bookmarks-sidebar-content =
    .aria-label = Vialamisho
bookmarks-bookmark-edit-panel =
    .label = Hariri Alamisho Hili
bookmarks-toolbar-menu =
    .label = Mwamba zana wa Alamisho
bookmarks-toolbar-placeholder =
    .title = Vipengee vya Mwamba zana wa Alamisho
bookmarks-toolbar-placeholder-button =
    .label = Vipengee vya Mwamba zana wa Alamisho

## Library Panel items

library-bookmarks-menu =
    .label = Alamisho

## Pocket toolbar button


## Repair text encoding toolbar button


## Customize Toolbar Buttons


## More items

more-menu-go-offline =
    .label = Fanya kazi Nje ya Mtandao
    .accesskey = F

## EME notification panel


## Password save/update panel


## Add-on removal warning


## Remote / Synced tabs


##


## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Ruhusu uibukizi kwa { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = Zuia uibukizi kwa { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Usionyeshe ujumbe huu wakati viibukizi vimezuiliwa
    .accesskey = D

# Navigator Toolbox

navbar-downloads =
    .label = Upakuzi
navbar-print-tab-modal-disabled =
    .label = Chapisha
    .tooltiptext = Chapisha ukurasa huu
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Kivinjari vichupo
tabs-toolbar-new-tab =
    .label = Kichupo Kipya
tabs-toolbar-list-all-tabs =
    .label = Orodhesha vichupo vyote
    .tooltiptext = Orodhesha vichupo vyote
