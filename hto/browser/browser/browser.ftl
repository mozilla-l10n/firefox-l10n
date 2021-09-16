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
    .aria-label = Bíe íyano ráfue ákata

## Tooltips for images appearing in the address bar

urlbar-eme-notification-anchor =
    .tooltiptext = Software DRM kúe dáma taɨjɨa
urlbar-translate-notification-anchor =
    .tooltiptext = Bíe rabe jɨaɨe úiado jóne
urlbar-translated-notification-anchor =
    .tooltiptext = Kúe dáma bíe rabe jɨaɨe úiado jóne

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".


## Local search mode indicator labels in the urlbar


##


## Page Action Context Menu


## Auto-hide Context Menu


## Search Engine selection buttons (one-offs)

search-one-offs-context-open-new-tab =
    .label = Kómue úitɨraɨ jéno
    .accesskey = ú

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).


## Bookmark Panel


## Identity Panel

identity-passive-loaded = Bíe rábe afenedo ñúe íñede (jána izoi).
identity-learn-more =
    .value = Aiyo onóde
identity-enable-mixed-content-blocking =
    .label = Rɨidite bonua
    .accesskey = R
identity-more-info-link-text =
    .label = Jamano ráfue

## Window controls

browser-window-close-button =
    .tooltiptext = Ɨ́baide

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
    .placeholder = Jéno íe kúeno bíe íyano
urlbar-switch-to-tab =
    .value = Jɨaɨe úitɨraɨ jóne:

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Biedo jéno { $engine }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.


## Labels shown above groups of urlbar results


## Full Screen and Pointer Lock UI


## Subframe crash notification


## Bookmarks panels, menus and toolbar

bookmarks-sidebar-content =
    .aria-label = Rɨgɨnoga

## Library Panel items


## Pocket toolbar button


## Repair text encoding toolbar button


## Customize Toolbar Buttons


## More items


## EME notification panel


## Password save/update panel


## Add-on removal warning


## Remote / Synced tabs


##

ui-tour-info-panel-close =
    .tooltiptext = Ɨ́baide

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.


##


# Navigator Toolbox

navbar-downloads =
    .label = Yúnua
navbar-print-tab-modal-disabled =
    .label = Rábe fɨnoraɨma
    .tooltiptext = Bíe Rábe fɨno
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Mákara úitɨraɨ
