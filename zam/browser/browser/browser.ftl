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

urlbar-identity-button =
    .aria-label = Mbwíʔ yêts ré

##

# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Tùs kùe ndó~làz=ná ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Tób loo ré lèɁn ndó~làz=ná ({ $shortcut })

## Auto-hide Context Menu

full-screen-autohide =
    .label = Kás~lô gib
    .accesskey = K
full-screen-exit =
    .label = mb-ròɁ lô
    .accesskey = l

## Window controls

browser-window-minimize-button =
    .tooltiptext = Bli luuta
browser-window-close-button =
    .tooltiptext = TòɁw

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = TòɁw
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
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

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Gù~tè mbwíʔ
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = TòɁw mbwíʔ

## Full Screen and Pointer Lock UI

fullscreen-warning-no-domain = Yêtz ré de loo lo narú
fullscreen-exit-button = Mb-ròɁ lô (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Mb-ròɁ lô (Esc)

## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = Mb-lòɁ kó ndó~làz=ná
bookmarks-sidebar-content =
    .aria-label = Ndó~làz=ná
bookmarks-other-bookmarks-menu =
    .label = Tá thíb ko ndó~làz=ná
bookmarks-mobile-bookmarks-menu =
    .label = Ndó~làz=ná xó lent yib

##

bookmarks-search =
    .label = KwàɁn ndó~làz=ná
bookmarks-toolbar-menu =
    .label = Té tak güin ko ndó~làz=ná
bookmarks-toolbar-placeholder =
    .title = Té tak güin ko ndó~làz=ná
bookmarks-toolbar-placeholder-button =
    .label = Té tak güin ko ndó~làz=ná

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Xhal yets ndedizh
    .tooltiptext = Mb-šàlɁ lá yêtz ({ $shortcut })

##

ui-tour-info-panel-close =
    .tooltiptext = TòɁw

##


# Navigator Toolbox

navbar-downloads =
    .label = Koo blaal
navbar-overflow =
    .tooltiptext = Loo ree yibb...
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

## Pop-up warning

# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Mb-lòɁ '{ $popupURI }'
