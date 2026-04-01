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

clear-search-history =
    .label = Wëczëszczë historiã szëkbë
    .accesskey = W

## Page Action Context Menu


## Auto-hide Context Menu

full-screen-autohide =
    .label = Zatacë lëstew nôrzãdłów
    .accesskey = Z
full-screen-exit =
    .label = Wińdzenié z fùlekranowégò tribù
    .accesskey = ń

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
    .tooltiptext = Minimalizëjë
browser-window-close-button =
    .tooltiptext = Zamkni

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
    .placeholder = Szëkôj za, abò wpiszë adres
urlbar-switch-to-tab =
    .value = Przełączë na kôrtã:
urlbar-go-button =
    .tooltiptext = Biéj do stronë z pòdónym adresã

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
    .tooltiptext = Wëskrzëni wicy załóżków
bookmarks-sidebar-content =
    .aria-label = Załóżczi

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.


##

bookmarks-toolbar-menu =
    .label = Lëstew załóżków
bookmarks-toolbar-placeholder =
    .title = Elementë lëstwë załóżków
bookmarks-toolbar-placeholder-button =
    .label = Elementë lëstwë załóżków

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
    .label = Zezwòlë na wëskakùjącé òkna ze stronë { $uriHost }
    .accesskey = w
popups-infobar-block =
    .label = Blokùjë wëskakùjącé òkna ze stronë { $uriHost }
    .accesskey = w

##

popups-infobar-dont-show-message =
    .label = Nie wëskrzëniwôj wëdowiédzë ò blokòwónëch wëskakùjącëch òknach
    .accesskey = N

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,


##


# Navigator Toolbox

navbar-downloads =
    .label = Zladënczi
navbar-search =
    .title = Szëkba
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Kôrtë przezérnika
tabs-toolbar-new-tab =
    .label = Nowô kôrta
tabs-toolbar-list-all-tabs =
    .label = Lësta wszëtczich kôrtów
    .tooltiptext = Lësta wszëtczich kôrtów

## Drop indicator text for pinned tabs when no tabs are pinned.


## Infobar shown at startup to suggest session-restore


## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy


## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } aùtomatno sélô pòdôwczi do { -vendor-short-name } bë ùdobrzëc jakòsc przezéraniô.
data-reporting-notification-button =
    .label = Wëbierzë, co chcesz ùprzistãpnic
    .accesskey = c

## Unified extensions (toolbar) button


## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.


## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.


## Unified extensions button when some extensions are disabled (e.g. through add-ons blocklist).
## Note that the new line is intentionally part of the tooltip.


## Private browsing reset button


## Autorefresh blocker

refresh-blocked-refresh-label = Program { -brand-short-name } nie zezwôlô ti stronie na ji aùtomatny zladënk znowa.
refresh-blocked-redirect-label = Program { -brand-short-name } nie dôł ti stronie prawa na aùtomatné przeczérowanié na jinszą stronã.
refresh-blocked-allow =
    .label = Zezwòlë
    .accesskey = Z

## Firefox Relay integration


## Add-on Pop-up Notifications


## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } nie zezwôlë ny stronie òtemknąc wëskakùjącégò òkna.
        [few] { -brand-short-name } nie zezwôlë ny stronie òtmëkac { $popupCount } wëskakùjącëch òknów.
       *[many] { -brand-short-name } nie zezwôlë ny stronie òtmëkac { $popupCount } wëskakùjącëch òknów.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Òptacje
           *[other] Preferencje
        }
    .accesskey =
        { PLATFORM() ->
            [windows] p
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Wëskrzëni '{ $popupURI }'

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

