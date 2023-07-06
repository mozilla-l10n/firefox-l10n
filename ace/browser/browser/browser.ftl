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

search-one-offs-change-settings-compact-button =
    .tooltiptext = Ubah peuatô mita

search-one-offs-context-open-new-tab =
    .label = Mita nibak Tab Barô
    .accesskey = T

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).


## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.


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

## Tab actions


## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs


## Bookmarks toolbar items


## WebRTC Pop-up notifications

popup-all-windows-shared = Mandum windows nyang deuh bak layeu droen keuneuk jibulong.

## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar


## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".


## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.


## Labels shown above groups of urlbar results


## Reader View toolbar buttons


## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.


## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> jinoe nakeuh layeue peunoh


fullscreen-exit-button = Teubiet Layeue Peunoh (ESC)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Teubiet Peunoh Layeu (esc)

## Subframe crash notification


## Bookmarks panels, menus and toolbar

bookmarks-sidebar-content =
    .aria-label = Peutanda
bookmarks-menu-button =
    .label = Menu Peutanda
bookmarks-other-bookmarks-menu =
    .label = Peutanda Laén

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.


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

## Pocket toolbar button


## Repair text encoding toolbar button


## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Peuhah Beureukaih
    .tooltiptext = Peuhah saboh beureukaih ({ $shortcut })

## EME notification panel


## Password save/update panel


## Add-on removal warning


##

ui-tour-info-panel-close =
    .tooltiptext = Tôp

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.


##


## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,


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

## Infobar shown at startup to suggest session-restore


## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)


## Unified extensions (toolbar) button


## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.


## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

## Autorefresh blocker

refresh-blocked-allow =
    .label = Peuidin
    .accesskey = A

## Firefox Relay integration


## Popup Notification


## Pop-up Notification


## Add-on Pop-up Notifications

## Pop-up warning

# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Peuleumah “{ $popupURI }”
