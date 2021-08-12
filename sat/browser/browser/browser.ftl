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


## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).


## Bookmark Panel

bookmark-panel-cancel =
    .label = ᱵᱟᱹᱰᱨᱟᱹ
    .accesskey = ᱵ
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

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

popup-select-camera =
    .value = ᱦᱟᱹᱴᱤᱧ ᱞᱟᱹᱜᱤᱫ ᱠᱮᱢᱨᱟ:
    .accesskey = ᱦ
popup-select-microphone =
    .value = ᱦᱟᱹᱴᱤᱧ ᱞᱟᱹᱜᱤᱫ ᱢᱟᱭᱠᱨᱚᱯᱷᱚᱱ:
    .accesskey = ᱢ
popup-all-windows-shared = ᱟᱢᱟᱜ ᱥᱠᱨᱤᱱ ᱨᱮ ᱡᱷᱚᱛᱚ ᱧᱮᱞᱚᱜᱟᱜ ᱣᱤᱱᱰᱚ ᱦᱟᱹᱴᱤᱧᱟᱜᱼᱟ ᱾

## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

urlbar-default-placeholder =
    .defaultPlaceholder = ᱴᱷᱤᱠᱬᱟᱹ ᱯᱟᱱᱛᱮ ᱟᱨ ᱵᱟᱝ ᱥᱮᱸᱫᱽᱨᱟ
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

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.


## Full Screen and Pointer Lock UI


## Subframe crash notification


## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = ᱫᱷᱮᱨ ᱯᱩᱛᱷᱤ ᱪᱤᱱᱦᱟᱹ ᱠᱚ ᱩᱫᱩᱜᱽ ᱢᱮ
bookmarks-bookmark-edit-panel =
    .label = ᱱᱚᱶᱟ ᱯᱩᱛᱷᱤ ᱪᱩᱤᱱᱟᱹ ᱥᱟᱥᱟᱯᱲᱟᱣ ᱢᱮ
bookmarks-toolbar-menu =
    .label = ᱴᱩᱞᱵᱟᱨ ᱯᱩᱛᱷᱤ ᱪᱤᱱᱦᱟᱹ
bookmarks-toolbar-placeholder =
    .title = ᱴᱩᱞᱵᱟᱨ ᱡᱤᱱᱤᱥ ᱠᱚ ᱯᱩᱛᱷᱤ ᱪᱤᱱᱦᱟᱹ ᱠᱚ
bookmarks-toolbar-placeholder-button =
    .label = ᱴᱩᱞᱵᱟᱨ ᱡᱤᱱᱤᱥ ᱠᱚ ᱯᱩᱛᱷᱤ ᱪᱤᱱᱦᱟᱹ ᱠᱚ

## Library Panel items


## Pocket toolbar button


## Repair text encoding toolbar button


## Customize Toolbar Buttons


## More items

more-menu-go-offline =
    .label = ᱚᱯᱷᱞᱟᱭᱤ ᱠᱟᱹᱢᱤ ᱢᱮ
    .accesskey = ᱚ

## EME notification panel

eme-notifications-drm-content-playing = ᱱᱚᱶᱟ ᱥᱟᱭᱤᱴ ᱨᱮ ᱛᱤᱱᱟᱫᱜ ᱜᱟᱱ ᱟᱸᱡᱚᱢᱟᱜ ᱟᱨ ᱵᱟᱝ ᱣᱤᱰᱤᱭᱚ DRM ᱥᱚᱯᱷᱴᱣᱮᱨ ᱵᱮᱵᱷᱟᱨᱟᱭ, ᱚᱠᱟ ᱫᱚ ᱥᱤᱢᱟ ᱵᱷᱤᱛᱨᱭ ᱫᱟᱲᱮᱭᱟᱜ ᱪᱮᱫ ᱱᱚᱶᱟ ᱥᱟᱶ ᱟᱢ ᱠᱟᱹᱢᱤ ᱦᱚᱪᱚ ᱫᱟᱲᱮᱭᱟᱢᱟ { -brand-short-name } ᱾

## Password save/update panel

panel-save-update-username = ᱵᱮᱵᱷᱟᱨᱤᱭᱟᱹᱜ ᱧᱩᱛᱩᱢ
panel-save-update-password = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ

## Add-on removal warning


## Remote / Synced tabs


##

