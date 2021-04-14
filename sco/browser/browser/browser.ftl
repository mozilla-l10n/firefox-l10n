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
    .data-title-private = { -brand-full-name } (Preevat Stravaigin)
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } (Preevat Stravaigin)
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
    .data-title-private = { -brand-full-name } — (Preevat Stravaigin)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — (Preevat Stravaigin)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = View site information

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Open instaw message panel
urlbar-web-notification-anchor =
    .tooltiptext = Chynge whether ye can get notifications fae the site
urlbar-midi-notification-anchor =
    .tooltiptext = Open MIDI panel
urlbar-eme-notification-anchor =
    .tooltiptext = Manage yaise o DRM saftware
urlbar-web-authn-anchor =
    .tooltiptext = Open Wab Uphaudin panel
urlbar-canvas-notification-anchor =
    .tooltiptext = Manage canvas oothowkin permeesion
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Manage sharin yer microphone wi the site
urlbar-default-notification-anchor =
    .tooltiptext = Open message panel
urlbar-geolocation-notification-anchor =
    .tooltiptext = Open airtin speirin panel
urlbar-xr-notification-anchor =
    .tooltiptext = Open virtual reality permeesion panel
urlbar-storage-access-anchor =
    .tooltiptext = Open wab-stravaigin activity permeesion panel
urlbar-translate-notification-anchor =
    .tooltiptext = Owerset this page
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Manage sharin yer windaes or screen wi the site
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Open affline storage message panel
urlbar-password-notification-anchor =
    .tooltiptext = Open save passwird message panel
urlbar-translated-notification-anchor =
    .tooltiptext = Manage page owersettin
urlbar-plugins-notification-anchor =
    .tooltiptext = Manage plug-in yaise
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Manage sharin yer camera and/or microphone wi the site
urlbar-autoplay-notification-anchor =
    .tooltiptext = Open autopley panel
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Store data in Persistent Storage
urlbar-addons-notification-anchor =
    .tooltiptext = Open eik-on instawment message panel
urlbar-tip-help-icon =
    .title = Get hauners
urlbar-search-tips-confirm = Awricht, Got Ye
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Wysin:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Type less, find mair: Sairch { $engineName } richt fae yer address baur.
urlbar-search-tips-redirect-2 = Stert yer sairch in the address baur tae see suggestions fae { $engineName } and yer wab-stravaigin historie.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Select this shortcut tae airt-oot whit ye're efter faster.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Buikmerks
urlbar-search-mode-tabs = Tabs
urlbar-search-mode-history = Historie

##

urlbar-geolocation-blocked =
    .tooltiptext = Ye've blocked airtin information fur this wabsite.
urlbar-xr-blocked =
    .tooltiptext = Ye've blocked virtual reality device access fur this wabsite.
urlbar-web-notifications-blocked =
    .tooltiptext = Ye've blocked notifications fur this wabsite.
urlbar-camera-blocked =
    .tooltiptext = Ye've blocked yer camera fur this wabsite.
urlbar-microphone-blocked =
    .tooltiptext = Ye've blocked yer microphone fur this wabsite.
urlbar-screen-blocked =
    .tooltiptext = Ye've blocked this wabsite fae sharin yer screen.
urlbar-persistent-storage-blocked =
    .tooltiptext = Ye've blocked persistent storage fur this wabsite.
urlbar-popup-blocked =
    .tooltiptext = Ye've blocked lowp-ups fur this wabsite.
urlbar-autoplay-media-blocked =
    .tooltiptext = Ye've blocked autopley media wi soond fur this wabsite.
urlbar-canvas-blocked =
    .tooltiptext = Ye've blocked canvas data oot-howkin fur this wabsite.
urlbar-midi-blocked =
    .tooltiptext = Ye've blocked MIDI ingang fur this wabsite.
urlbar-install-blocked =
    .tooltiptext = Ye've blocked eik-on instawment fur this wabsite.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Edit this buikmerk ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Buikmerk this page ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Eik-On tae Address Baur
page-action-manage-extension =
    .label = Manage Extension…
page-action-remove-from-urlbar =
    .label = Remuive fae Address Baur
page-action-remove-extension =
    .label = Remuive Extension

## Page Action menu

# Variables
# $tabCount (integer) - Number of tabs selected
page-action-send-tabs-panel =
    .label =
        { $tabCount ->
            [1] Send Tab tae Device
           *[other] Send { $tabCount } Tabs tae Device
        }
page-action-send-tabs-urlbar =
    .tooltiptext =
        { $tabCount ->
            [1] Send Tab tae Device
           *[other] Send { $tabCount } Tabs tae Device
        }
page-action-pocket-panel =
    .label = Save Page tae { -pocket-brand-name }
page-action-copy-url-panel =
    .label = Copy Link
page-action-copy-url-urlbar =
    .tooltiptext = Copy Link
page-action-email-link-panel =
    .label = Email Link…
page-action-email-link-urlbar =
    .tooltiptext = Email Link…
page-action-share-url-panel =
    .label = Share
page-action-share-url-urlbar =
    .tooltiptext = Share
page-action-share-more-panel =
    .label = Mair…
page-action-send-tab-not-ready =
    .label = Syncin Devices…
# "Pin" is being used as a metaphor for expressing the fact that these tabs
# are "pinned" to the left edge of the tabstrip. Really we just want the
# string to express the idea that this is a lightweight and reversible
# action that keeps your tab where you can reach it easily.
page-action-pin-tab-panel =
    .label = Peen Tab
page-action-pin-tab-urlbar =
    .tooltiptext = Peen Tab
page-action-unpin-tab-panel =
    .label = Unpeen Tab
page-action-unpin-tab-urlbar =
    .tooltiptext = Unpeen Tab

## Auto-hide Context Menu

full-screen-autohide =
    .label = Hide Toolbaurs
    .accesskey = H
full-screen-exit =
    .label = Ootgang fae Hale Screen Mode
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = This time, sairch wi:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Chynge Sairch Settings
search-one-offs-change-settings-compact-button =
    .tooltiptext = Chynge sairch settins
search-one-offs-context-open-new-tab =
    .label = Sairch in New Tab
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = Set as Staunart Airt-oot Engine
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = Set as Staunart Airt-oot Engine fur Preevat Windaes
    .accesskey = P
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Buikmerks ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Tabs ({ $restrict })
search-one-offs-history =
    .tooltiptext = Historie ({ $restrict })

## Bookmark Panel

bookmarks-add-bookmark = Eik on buikmerk
bookmarks-edit-bookmark = Edit buikmerk
bookmark-panel-cancel =
    .label = Cancel
    .accesskey = C
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [1] Remuive buikmerk
           *[other] Remuive { $count } buikmerks
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = Kythe editor when savin
    .accesskey = S
bookmark-panel-done-button =
    .label = Duin
bookmark-panel-save-button =
    .label = Save
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-not-secure = Connection no siccar
identity-connection-secure = Connection siccar
identity-connection-internal = This is a siccar { -brand-short-name } page.
identity-connection-file = This page is keepit on yer computer.
identity-extension-page = This page is loadit fae an extension.
identity-active-blocked = { -brand-short-name } has blocked pairts o this page that arenae siccar.
identity-custom-root = Connection verified by a certificate issuer that isnae kent by Mozilla.
identity-passive-loaded = Pairt o this page arenae siccar (sic as images).
identity-active-loaded = Ye've disabled bieldin on this page.

## Window controls


## Tab actions


## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs


## Bookmarks toolbar items


## WebRTC Pop-up notifications


## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar


## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".


## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.


## Full Screen and Pointer Lock UI


## Subframe crash notification


## Bookmarks panels, menus and toolbar


## Library Panel items


## Pocket toolbar button


## Customize Toolbar Buttons


## More items


## EME notification panel


## Password save/update panel


## Add-on removal warning


## Remote / Synced tabs

