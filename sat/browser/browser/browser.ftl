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
    .data-title-private = { -brand-full-name } (ᱱᱤᱡᱮᱨᱟᱜ ᱵᱽᱨᱟᱩᱡᱤᱝ)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (ᱱᱤᱡᱮᱨᱟᱜ ᱵᱽᱨᱟᱩᱡᱤᱝ)
# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
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
    .data-title-private = { -brand-full-name } - (ᱱᱤᱡᱮᱨᱟᱜ ᱵᱽᱨᱟᱩᱡᱤᱝ)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (ᱱᱤᱡᱮᱨᱟᱜ ᱵᱽᱨᱟᱩᱡᱤᱝ)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##


## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = ᱵᱚᱦᱚᱞ ᱢᱮᱥᱮᱡᱽ ᱯᱮᱱᱟᱞ ᱠᱷᱩᱞᱟᱹᱭ ᱢᱮ
urlbar-web-notification-anchor =
    .tooltiptext = ᱱᱚᱶᱟ ᱥᱟᱭᱤᱴ ᱠᱷᱚᱱ ᱱᱚᱴᱤᱯᱷᱤᱠᱮᱥᱚᱱ ᱮᱢ ᱧᱟᱢ ᱥᱟᱱᱟᱢ ᱠᱟᱱᱟ ᱥᱮ ᱵᱟᱝᱟ ᱵᱚᱫᱚᱞ ᱢᱮ
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI ᱯᱚᱱᱟᱞ ᱠᱷᱩᱞᱟᱹᱭ ᱢᱮ
urlbar-eme-notification-anchor =
    .tooltiptext = DRM ᱥᱚᱯᱷᱚᱣᱮᱨ ᱨᱮᱭᱟᱜ ᱵᱮᱵᱷᱟᱨ ᱢᱮᱱᱮᱡᱽ ᱢᱮ
urlbar-web-authn-anchor =
    .tooltiptext = ᱣᱮᱵᱽ ᱯᱨᱟᱹᱢᱟᱬᱤᱭᱟᱹᱛᱟ ᱯᱮᱱᱟᱞ ᱠᱷᱩᱞᱟᱹᱭ ᱢᱮ
urlbar-canvas-notification-anchor =
    .tooltiptext = ᱠᱟᱱᱵᱷᱟᱥ ᱮᱠᱥᱴᱨᱟᱠᱥᱚᱱ ᱯᱟᱹᱨᱢᱤᱥᱚᱱ ᱢᱮᱱᱮᱡᱽ ᱢᱮ
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = ᱱᱚᱶᱟ ᱥᱟᱭᱤᱴ ᱥᱟᱶ ᱟᱢᱟᱜ ᱢᱟᱭᱠᱨᱚᱯᱷᱚᱱ ᱦᱟᱹᱴᱤᱧ ᱢᱮᱱᱮᱡᱽ ᱢᱮ
urlbar-default-notification-anchor =
    .tooltiptext = ᱠᱷᱚᱵᱚᱨ ᱯᱮᱱᱟᱞ ᱠᱷᱩᱞᱟᱹᱭ ᱢᱮ
urlbar-geolocation-notification-anchor =
    .tooltiptext = ᱡᱟᱭᱜᱟ ᱱᱚᱦᱚᱨ ᱯᱮᱱᱟᱞ ᱠᱷᱩᱞᱟᱹᱭ ᱢᱮ

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".


## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ
urlbar-search-mode-history = ᱱᱟᱜᱟᱢ

##

# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = ᱱᱚᱶᱟ ᱯᱩᱛᱷᱤ ᱪᱤᱱᱦᱟᱹ ᱥᱟᱯᱲᱟᱣ ᱢᱮ ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = ᱱᱚᱶᱟ ᱥᱟᱦᱴᱟ  ({ $shortcut }) ᱯᱩᱛᱷᱤᱪᱤᱱᱦᱟᱹᱭ ᱢᱮ

## Page Action Context Menu


## Auto-hide Context Menu

full-screen-autohide =
    .label = ᱴᱩᱞᱵᱟᱨ ᱠᱚ ᱩᱫᱩᱜᱽ ᱢᱮ
    .accesskey = ᱴ
full-screen-exit =
    .label = ᱯᱩᱨᱟ ᱥᱠᱨᱤᱱ ᱚᱵᱚᱥᱛᱟ ᱠᱷᱚᱱ ᱵᱟᱦᱨᱮ
    .accesskey = ᱯ

## Search Engine selection buttons (one-offs)

search-one-offs-change-settings-compact-button =
    .tooltiptext = ᱥᱮᱸᱫᱽᱨᱟ ᱥᱟᱡᱟᱣ ᱠᱚ ᱵᱚᱫᱚᱞ ᱢᱮ

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = ᱴᱮᱵᱽ ᱠᱚ ({ $restrict })
search-one-offs-history =
    .tooltiptext = ᱱᱟᱜᱟᱢ ({ $restrict })

## Bookmark Panel

bookmarks-add-bookmark = ᱵᱩᱠᱢᱟᱨᱠ ᱥᱮᱞᱮᱫᱽ ᱢᱮ
bookmarks-edit-bookmark = ᱵᱩᱠᱢᱟᱨᱠ ᱥᱟᱯᱲᱟᱣ ᱢᱮ
bookmark-panel-cancel =
    .label = ᱵᱟᱹᱰᱨᱟᱹ
    .accesskey = ᱵ
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-permissions-storage-access-learn-more = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
identity-learn-more =
    .value = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
identity-disable-mixed-content-blocking =
    .label = ᱱᱤᱛᱚᱜ ᱞᱟᱹᱜᱤᱫ ᱟᱲ ᱵᱟᱝ ᱦᱩᱭ ᱦᱚᱪᱚᱜ ᱠᱟᱱᱟ
    .accesskey = ᱱ

## Window controls

browser-window-minimize-button =
    .tooltiptext = ᱦᱩᱲᱤᱧ ᱩᱛᱟᱹᱨ ᱛᱮᱭᱟᱨ ᱢᱤᱫ
browser-window-close-button =
    .tooltiptext = ᱵᱚᱸᱫᱚᱭ ᱢᱮ

## Tab actions


## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs


## Bookmarks toolbar items


## WebRTC Pop-up notifications

popup-all-windows-shared = ᱟᱢᱟᱜ ᱥᱠᱨᱤᱱ ᱨᱮ ᱡᱷᱚᱛᱚ ᱧᱮᱞᱚᱜᱟᱜ ᱣᱤᱱᱰᱚ ᱦᱟᱹᱴᱤᱧᱟᱜᱼᱟ ᱾

## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = ᱴᱷᱤᱠᱬᱟᱹ ᱯᱟᱱᱛᱮ ᱟᱨ ᱵᱟᱝ ᱥᱮᱸᱫᱽᱨᱟ
urlbar-switch-to-tab =
    .value = ᱴᱮᱵᱽ ᱨᱮ ᱚᱛᱟ:
urlbar-go-button =
    .tooltiptext = ᱴᱷᱟᱣ ᱵᱟᱨ ᱴᱷᱤᱠᱬᱟᱹ ᱨᱮ ᱪᱟᱞᱟᱣ

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = { $engine } ᱥᱟᱶ ᱯᱟᱱᱛᱮ
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = ᱱᱚᱠᱚᱞ

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ ᱥᱮᱸᱫᱽᱨᱟᱭ ᱢᱮ
urlbar-result-action-search-history = ᱥᱮᱸᱫᱽᱨᱟ ᱱᱟᱜᱟᱢ ᱠᱚ

## Labels shown above groups of urlbar results


## Full Screen and Pointer Lock UI


## Subframe crash notification

crashed-subframe-learnmore-link =
    .value = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ

## Bookmarks panels, menus and toolbar

bookmarks-recent-bookmarks-panel-subheader = ᱱᱤᱛᱚᱜᱼᱟᱜ ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ
bookmarks-toolbar-chevron =
    .tooltiptext = ᱫᱷᱮᱨ ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ ᱩᱫᱩᱜᱽ ᱢᱮ
bookmarks-sidebar-content =
    .aria-label = ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ
bookmarks-menu-button =
    .label = ᱵᱩᱠᱢᱟᱨᱠ ᱢᱮᱱᱩ
bookmarks-mobile-bookmarks-menu =
    .label = ᱢᱚᱵᱟᱤᱞ ᱵᱩᱠᱢᱟᱨᱠ
bookmarks-bookmark-edit-panel =
    .label = ᱱᱚᱶᱟ ᱯᱩᱛᱷᱤ ᱪᱩᱤᱱᱟᱹ ᱥᱟᱥᱟᱯᱲᱟᱣ ᱢᱮ
bookmarks-toolbar-menu =
    .label = ᱴᱩᱞᱵᱟᱨ ᱯᱩᱛᱷᱤ ᱪᱤᱱᱦᱟᱹ
bookmarks-toolbar-placeholder =
    .title = ᱴᱩᱞᱵᱟᱨ ᱡᱤᱱᱤᱥ ᱠᱚ ᱯᱩᱛᱷᱤ ᱪᱤᱱᱦᱟᱹ ᱠᱚ
bookmarks-toolbar-placeholder-button =
    .label = ᱴᱩᱞᱵᱟᱨ ᱡᱤᱱᱤᱥ ᱠᱚ ᱯᱩᱛᱷᱤ ᱪᱤᱱᱦᱟᱹ ᱠᱚ

## Library Panel items

library-bookmarks-menu =
    .label = ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ

## Pocket toolbar button


## Repair text encoding toolbar button


## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = ᱥᱟᱡᱟᱣ ᱠᱚ
    .tooltiptext =
        { PLATFORM() ->
            [macos] ᱥᱟᱡᱟᱣ ᱠᱷᱩᱞᱟᱹᱭ ᱢᱮ ({ $shortcut })
           *[other] ᱥᱟᱡᱟᱣ ᱠᱷᱩᱞᱟᱹᱭ ᱢᱮ
        }

## More items

more-menu-go-offline =
    .label = ᱚᱯᱷᱞᱟᱭᱤ ᱠᱟᱹᱢᱤ ᱢᱮ
    .accesskey = ᱚ
toolbar-button-email-link =
    .label = ᱤᱢᱮᱞ ᱞᱤᱝᱠ
    .tooltiptext = ᱱᱚᱶᱟ ᱥᱟᱦᱴᱟ ᱨᱮ ᱢᱤᱫ ᱞᱤᱝᱠ ᱧᱮᱞ ᱢᱮ
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = ᱥᱟᱦᱴᱟ ᱥᱟᱺᱪᱟᱣ ᱢᱮ
    .tooltiptext = ᱱᱚᱣᱟ ᱥᱟᱦᱟ ᱥᱟᱺᱪᱟᱣ ᱢᱮ ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = ᱨᱮᱫ ᱡᱷᱤᱡᱽ ᱢᱮ
    .tooltiptext = ᱢᱤᱫ ᱨᱮᱫ ᱡᱷᱤᱡᱽ ᱢᱮ ({ $shortcut })
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = ᱱᱟᱶᱟ ᱱᱤᱡᱮᱨᱟᱜ ᱣᱤᱱᱰᱚ
    .tooltiptext = मित् नावा निजेर ब्राउजिंग विंडो झिज मे .({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = ᱱᱚᱶᱟ ᱥᱟᱭᱤᱴ ᱨᱮ ᱛᱤᱱᱟᱫᱜ ᱜᱟᱱ ᱟᱸᱡᱚᱢᱟᱜ ᱟᱨ ᱵᱟᱝ ᱣᱤᱰᱤᱭᱚ DRM ᱥᱚᱯᱷᱴᱣᱮᱨ ᱵᱮᱵᱷᱟᱨᱟᱭ, ᱚᱠᱟ ᱫᱚ ᱥᱤᱢᱟ ᱵᱷᱤᱛᱨᱭ ᱫᱟᱲᱮᱭᱟᱜ ᱪᱮᱫ ᱱᱚᱶᱟ ᱥᱟᱶ ᱟᱢ ᱠᱟᱹᱢᱤ ᱦᱚᱪᱚ ᱫᱟᱲᱮᱭᱟᱢᱟ { -brand-short-name } ᱾
eme-notifications-drm-content-playing-manage = ᱥᱟᱡᱟᱣ ᱠᱚ ᱢᱮᱱᱮᱡᱽ ᱢᱮ

## Password save/update panel

panel-save-update-username = ᱵᱮᱵᱷᱟᱨᱤᱭᱟᱹᱜ ᱧᱩᱛᱩᱢ
panel-save-update-password = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ

## Add-on removal warning


## Remote / Synced tabs


##

ui-tour-info-panel-close =
    .tooltiptext = ᱵᱚᱸᱫ ᱢᱮ

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.


##


# Navigator Toolbox

navbar-downloads =
    .label = ᱟᱹᱛᱩᱨ ᱟᱬᱜᱚ
navbar-overflow =
    .tooltiptext = ᱵᱟᱹᱲᱛᱤ ᱴᱩᱞᱥ…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = ᱪᱷᱟᱯᱟ
    .tooltiptext = ᱱᱚᱶᱟ ᱥᱟᱦᱴᱟ ᱪᱷᱟᱯᱟᱭ ᱢᱮ… ({ $shortcut })
navbar-print-tab-modal-disabled =
    .label = ᱪᱷᱟᱯᱟ
    .tooltiptext = ᱱᱚᱶᱟ ᱥᱟᱦᱴᱟ ᱪᱷᱟᱯᱟᱭ ᱢᱮ
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = ᱵᱽᱨᱟᱣᱡᱚᱨ ᱴᱮᱵᱽ ᱠᱚ
tabs-toolbar-new-tab =
    .label = ᱱᱟᱶᱟ ᱴᱚᱵᱽ
tabs-toolbar-list-all-tabs =
    .label = ᱡᱷᱚᱛᱚ ᱴᱮᱵᱽ ᱠᱚ ᱥᱩᱪᱤ ᱢᱮ
    .tooltiptext = ᱡᱷᱚᱛᱚ ᱴᱮᱵᱽ ᱠᱚ ᱥᱩᱪᱤ ᱢᱮ
