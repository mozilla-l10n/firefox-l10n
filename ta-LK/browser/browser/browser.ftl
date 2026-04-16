# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

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


## Searchbar context menu


## Page Action Context Menu


## Auto-hide Context Menu

full-screen-autohide =
    .label = கருவிப்பட்டைகளை மறைக்க
    .accesskey = H
full-screen-exit =
    .label = முழுத்திரையிலிருந்து வெளியேறுக
    .accesskey = F

## Search Engine selection buttons (one-offs)


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


## Identity Panel


## Window controls

browser-window-minimize-button =
    .tooltiptext = சுருக்குக

## Tab actions


## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs


## Bookmarks toolbar items


## WebRTC Pop-up notifications


## WebRTC window or screen share tab switch warning


## WebSerial "select a port" popup


## DevTools F12 popup


## URL Bar

urlbar-placeholder =
    .placeholder = முகவரியைத் தேடவும் அல்லது உள்ளிடவும்
urlbar-switch-to-tab =
    .value = தத்தலுக்கு மாற்றுக:
urlbar-go-button2 =
    .title = இடப் பட்டையிலுள்ள முகவரிக்குச் செல்லவும்
urlbar-go-button =
    .tooltiptext = இடப் பட்டையிலுள்ள முகவரிக்குச் செல்லவும்

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".


## These strings are used for Realtime suggestions in the urlbar.
## Market refers to stocks, indexes, and funds.


## These strings are used for suggestions of important dates in the urlbar.


## Strings used for buttons in the urlbar


## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.


## Labels shown above groups of urlbar results


## Reader View toolbar buttons


## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.


## Full Screen and Pointer Lock UI


## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = இன்னும் புத்தகக்குறிகளைக் காட்டுக
bookmarks-sidebar-content =
    .aria-label = புத்தகக்குறிகள்

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.


##

bookmarks-toolbar-menu =
    .label = புத்தகக்குறிகளின் கருவிப்பட்டை
bookmarks-toolbar-placeholder =
    .title = புத்தகக்குறிகள் கருவிப்பட்டை உருப்படிகள்
bookmarks-toolbar-placeholder-button =
    .label = புத்தகக்குறிகள் கருவிப்பட்டை உருப்படிகள்

## Library Panel items


## Pocket toolbar button


## Repair text encoding toolbar button


## Customize Toolbar Buttons


## EME notification panel


## Password save/update panel


##


## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = { $uriHost } இற்கான முன்னெழும் சாளரங்களை அனுமதிக்க
    .accesskey = p
popups-infobar-block =
    .label = { $uriHost } இற்கான முன்னெழும் சாளரங்களைத் தடைசெய்க
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = முன்னெழும் சாளரங்கள் தடைசெய்யப்பட்டிருக்கும்போது இந்த செய்தியைக் காட்டதே.
    .accesskey = D

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,


##


# Navigator Toolbox

# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = உலாவித் தத்தல்கள்
tabs-toolbar-new-tab =
    .label = புதிய தத்தல்
tabs-toolbar-list-all-tabs =
    .label = அனைத்து தத்தல்களையும் பட்டியலிடுக
    .tooltiptext = அனைத்து தத்தல்களையும் பட்டியலிடுக

## Drop indicator text for pinned tabs when no tabs are pinned.


## Infobar shown at startup to suggest session-restore


## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy


## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)


## Unified extensions (toolbar) button


## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.


## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.


## Unified extensions button when some extensions are disabled (e.g. through add-ons blocklist).
## Note that the new line is intentionally part of the tooltip.


## Private browsing reset button


## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } ஆனது இந்தப் பக்கம் தன்னிச்சையாக மேலேற்றப்படுவதனைத் தடுக்கிறது.
refresh-blocked-redirect-label = { -brand-short-name } ஆனது இந்தப் பக்கம் தன்னிச்சையாக இன்னொரு பக்கத்திற்குத் திருப்பப்படுவதனைத் தடுக்கிறது.

## Firefox Relay integration


## Add-on Pop-up Notifications


## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } ஆனது முன்னெழும் சாளரம் திறப்பதினைத் தடைசெய்கிறது.
       *[other] { $popupCount } ஆனது முன்னெழும் சாளரங்கள் திறப்பதினைத் தடைசெய்கின்றன.
    }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = '{ $popupURI }' இனைக் காட்டு

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

