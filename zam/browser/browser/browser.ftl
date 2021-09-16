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
    .data-title-private = { -brand-full-name } (Luu ta tak güi Internet )
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (Luu ta tak güi Internet )
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
    .data-title-private = { -brand-full-name } - (Luu ta tak güi Internet )
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (Luu ta tak güi Internet )
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Mbwíʔ yêts ré

## Tooltips for images appearing in the address bar

urlbar-translate-notification-anchor =
    .tooltiptext = Zè díʔz

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".


## Local search mode indicator labels in the urlbar


##

# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Tùs kùe ndó~làz=ná ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Tób loo ré lèɁn ndó~làz=ná ({ $shortcut })

## Page Action Context Menu


## Auto-hide Context Menu

full-screen-autohide =
    .label = Kás~lô gib
    .accesskey = K
full-screen-exit =
    .label = mb-ròɁ lô
    .accesskey = l

## Search Engine selection buttons (one-offs)


## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).


## Bookmark Panel


## Identity Panel

identity-learn-more =
    .value = Lab Kue

## Window controls

browser-window-minimize-button =
    .tooltiptext = Bli luuta
browser-window-close-button =
    .tooltiptext = TòɁw

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
    .placeholder = Kuan dee kuan luu
urlbar-switch-to-tab =
    .value = Xhe loo gibb:
urlbar-go-button =
    .tooltiptext = Cuan taa diff loo

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = KwàɁn loo { $engine }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.


## Labels shown above groups of urlbar results


## Full Screen and Pointer Lock UI

fullscreen-warning-no-domain = Yêtz ré de loo lo narú
fullscreen-exit-button = Mb-ròɁ lô (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Mb-ròɁ lô (Esc)

## Subframe crash notification


## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = Mb-lòɁ kó ndó~làz=ná
bookmarks-sidebar-content =
    .aria-label = Ndó~làz=ná
bookmarks-other-bookmarks-menu =
    .label = Tá thíb ko ndó~làz=ná
bookmarks-mobile-bookmarks-menu =
    .label = Ndó~làz=ná xó lent yib
bookmarks-search =
    .label = KwàɁn ndó~làz=ná
bookmarks-bookmark-edit-panel =
    .label = Tùs kùe Ndó~làz=ná
bookmarks-toolbar-menu =
    .label = Té tak güin ko ndó~làz=ná
bookmarks-toolbar-placeholder =
    .title = Té tak güin ko ndó~làz=ná
bookmarks-toolbar-placeholder-button =
    .label = Té tak güin ko ndó~làz=ná

## Library Panel items


## Pocket toolbar button


## Repair text encoding toolbar button


## Customize Toolbar Buttons


## More items

more-menu-go-offline =
    .label = Kee xhin sin Internet
    .accesskey = x
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Xhal yets ndedizh
    .tooltiptext = Mb-šàlɁ lá yêtz ({ $shortcut })

## EME notification panel


## Password save/update panel


## Add-on removal warning


## Remote / Synced tabs


##

ui-tour-info-panel-close =
    .tooltiptext = TòɁw

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.


##


# Navigator Toolbox

navbar-downloads =
    .label = Koo blaal
navbar-overflow =
    .tooltiptext = Loo ree yibb...
navbar-print-tab-modal-disabled =
    .label = Keey loo yets
    .tooltiptext = Kee loo yets loo ree
navbar-search =
    .title = KwàɁn
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Gua let lo loo
tabs-toolbar-new-tab =
    .label = Xhal loo kub
tabs-toolbar-list-all-tabs =
    .label = Loo ree taa loo
    .tooltiptext = Loo ree taa loo
