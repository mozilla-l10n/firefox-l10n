# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


##


## Tooltips for images appearing in the address bar


## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".


## Local search mode indicator labels in the urlbar


##


## Searchbar context menu

clear-search-history =
    .label = Tloša histori ya nyako
    .accesskey = H

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


## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action. English commas should be used, i.e. ,


## Bookmark Panel


## Identity Panel


## Window controls

browser-window-minimize-button =
    .tooltiptext = Nyenyefatša

## Bookmarks toolbar items


## WebRTC Pop-up notifications


## WebRTC window or screen share tab switch warning


## WebSerial "select a port" popup


## URL Bar

urlbar-placeholder =
    .placeholder = Nyaka goba o tsenye aterese
urlbar-switch-to-tab =
    .value = Fetogela go thepo:
urlbar-go-button2 =
    .title = Eya atereseng go para ya lefelo

## "Last visited" and "bookmarked" explanation strings. For bookmarks and urlbar
## results with last-visited dates like history and top sites, these strings
## explain why the result is shown.


## "Last visited" and "bookmarked" explanation strings. For bookmarks and urlbar
## results with last-visited dates like history and top sites, these strings
## explain why the result is shown.


## These strings are used for Realtime suggestions in the urlbar.
## Market refers to stocks, indexes, and funds.


## These strings are used for suggestions of important dates in the urlbar.


## Strings used for buttons in the urlbar


## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.


## Used in the menu of a urlbar result.


## Labels shown above groups of urlbar results


## Reader View toolbar buttons


## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.


## Full Screen and Pointer Lock UI


## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = Bontšha dipukutshwayo tše oketšegilego
bookmarks-sidebar-content =
    .aria-label = Dipukutshwayo

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.


##

bookmarks-search =
    .label = Nyaka dipukutshwayo
bookmarks-toolbar-menu =
    .label = Thulupaa ya dipukutshwayo
bookmarks-toolbar-placeholder =
    .title = Diaetheme tša thulupaa ya dipukutshwayo
bookmarks-toolbar-placeholder-button =
    .label = Diaetheme tša thulupaa ya dipukutshwayo

## Library Panel items


## Repair text encoding toolbar button


##


## Default filenames used when saving a QR code. The file extension (.png)
## is added automatically.


## EME notification panel


## Password save/update panel


##


## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.


##


## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,


##


# Navigator Toolbox

navbar-downloads =
    .label = Ditaollo
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

## Drop indicator text for pinned tabs when no tabs are pinned.


## Infobar shown at startup to suggest session-restore


## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy


## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } ka maitirišo e romela tsebišo e itšego go { -vendor-short-name } gore re kgone go kaonafatša maitemogelo a gago.

## Unified extensions (toolbar) button


## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.


## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.


## Unified extensions button when some extensions are disabled (e.g. through add-ons blocklist).
## Note that the new line is intentionally part of the tooltip.


## Private browsing reset button


## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } e thibetše letlakala le go hlahlela gape ka maitirišo.
refresh-blocked-redirect-label = { -brand-short-name } e thibetše letlakala le go laela gape ka maitirišo go ya letlakaleng le lengwe.

## Firefox Relay integration


## Add-on Pop-up Notifications


## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } e thibetše saete ye go bula lefasetere le runyago.
       *[other] { -brand-short-name } e thibetše saete ye go bula mafasetere a { $popupCount } a runyago.
    }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Laetša '{ $popupURI }'

## File-picker crash notification ("FilePickerCrashed.sys.mjs")


# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.


## Onboarding Finish Setup checklist


## The urlbar trust icon & panel


## The urlbar trust icon & panel


## Variables
##  $count (String): the number of trackers blocked.


## Reduced Protection Infobar ("ReducedProtectionNotification.sys.mjs")

