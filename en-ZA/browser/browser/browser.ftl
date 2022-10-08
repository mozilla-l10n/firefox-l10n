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
    .data-title-private = { -brand-full-name } (Private Browsing)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (Private Browsing)

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
    .data-title-private = { -brand-full-name } - (Private Browsing)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (Private Browsing)

# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = View site information

## Tooltips for images appearing in the address bar

urlbar-web-notification-anchor =
    .tooltiptext = Change whether you can receive notifications from the site
urlbar-eme-notification-anchor =
    .tooltiptext = Manage use of DRM software
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Manage sharing your microphone with the site
urlbar-translate-notification-anchor =
    .tooltiptext = Translate this page
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Manage sharing your windows or screen with the site
urlbar-translated-notification-anchor =
    .tooltiptext = Manage page translation
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Manage sharing your camera and/or microphone with the site

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".


## Local search mode indicator labels in the urlbar


##

# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Edit this bookmark ({ $shortcut })

# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Bookmark this page ({ $shortcut })

## Page Action Context Menu


## Auto-hide Context Menu

full-screen-autohide =
    .label = Hide Toolbars
    .accesskey = H
full-screen-exit =
    .label = Exit Full Screen Mode
    .accesskey = F

## Search Engine selection buttons (one-offs)

search-one-offs-context-open-new-tab =
    .label = Search in New Tab
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = Set As Default Search Engine
    .accesskey = D

# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Add search engine

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

identity-connection-internal = This is a secure { -brand-short-name } page.
identity-connection-file = This page is stored on your computer.
identity-active-blocked = { -brand-short-name } has blocked parts of this page that are not secure.
identity-passive-loaded = Parts of this page are not secure (such as images).
identity-active-loaded = You have disabled protection on this page.
identity-weak-encryption = This page uses weak encryption.
identity-insecure-login-forms = Logins entered on this page could be compromised.

identity-remove-cert-exception =
    .label = Remove Exception
    .accesskey = R
identity-description-insecure = Your connection to this site is not private. Information you submit could be viewed by others (like passwords, messages, credit cards, etc.).
identity-description-insecure-login-forms = The login information you enter on this page is not secure and could be compromised.
identity-description-weak-cipher-intro = Your connection to this website uses weak encryption and is not private.
identity-description-weak-cipher-risk = Other people can view your information or modify the website’s behaviour.
identity-description-active-blocked = { -brand-short-name } has blocked parts of this page that are not secure. <label data-l10n-name="link">Learn More</label>
identity-description-passive-loaded = Your connection is not private and information you share with the site could be viewed by others.
identity-description-passive-loaded-insecure = This website contains content that is not secure (such as images). <label data-l10n-name="link">Learn More</label>
identity-description-passive-loaded-mixed = Although { -brand-short-name } has blocked some content, there is still content on the page that is not secure (such as images). <label data-l10n-name="link">Learn More</label>
identity-description-active-loaded = This website contains content that is not secure (such as scripts) and your connection to it is not private.
identity-description-active-loaded-insecure = Information you share with this site could be viewed by others (like passwords, messages, credit cards, etc.).
identity-learn-more =
    .value = Learn More
identity-disable-mixed-content-blocking =
    .label = Disable protection for now
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Enable protection
    .accesskey = E
identity-more-info-link-text =
    .label = More Information

## Window controls

browser-window-minimize-button =
    .tooltiptext = Minimise
browser-window-close-button =
    .tooltiptext = Close

## Tab actions


## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs


## Bookmarks toolbar items


## WebRTC Pop-up notifications

popup-all-windows-shared = All visible windows on your screen will be shared.

## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

urlbar-placeholder =
    .placeholder = Search or enter address

urlbar-switch-to-tab =
    .value = Switch to tab:

urlbar-go-button =
    .tooltiptext = Go to the address in the Location Bar

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Search with { $engine }
urlbar-result-action-switch-tab = Switch to Tab
urlbar-result-action-visit = Visit

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.


## Labels shown above groups of urlbar results


## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> is now full screen
fullscreen-warning-no-domain = This document is now full screen


fullscreen-exit-button = Exit Full Screen (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Exit Full Screen (esc)

## Subframe crash notification


## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = Show more bookmarks
bookmarks-sidebar-content =
    .aria-label = Bookmarks
bookmarks-other-bookmarks-menu =
    .label = Other Bookmarks
bookmarks-bookmark-edit-panel =
    .label = Edit This Bookmark

bookmarks-toolbar-menu =
    .label = Bookmarks Toolbar
bookmarks-toolbar-placeholder =
    .title = Bookmarks Toolbar Items
bookmarks-toolbar-placeholder-button =
    .label = Bookmarks Toolbar Items

## Library Panel items


## Pocket toolbar button


## Repair text encoding toolbar button


## Customize Toolbar Buttons


## More items

toolbar-button-email-link =
    .label = Email Link
    .tooltiptext = Email a link to this page

# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Save Page
    .tooltiptext = Save this page ({ $shortcut })

# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Open File
    .tooltiptext = Open a file ({ $shortcut })

toolbar-button-synced-tabs =
    .label = Synced Tabs
    .tooltiptext = Show tabs from other devices

# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = New Private Window
    .tooltiptext = Open a new Private Browsing window ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Some audio or video on this site uses DRM software, which may limit what { -brand-short-name } can let you do with it.

## Password save/update panel


## Add-on removal warning


## Remote / Synced tabs


##

ui-tour-info-panel-close =
    .tooltiptext = Close

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Allow pop-ups for { $uriHost }
    .accesskey = p

popups-infobar-block =
    .label = Block pop-ups for { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Don’t show this message when pop-ups are blocked
    .accesskey = D

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,


##


# Navigator Toolbox

navbar-downloads =
    .label = Downloads

navbar-overflow =
    .tooltiptext = More tools…

# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Print
    .tooltiptext = Print this page… ({ $shortcut })

# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Browser tabs

tabs-toolbar-new-tab =
    .label = New Tab

tabs-toolbar-list-all-tabs =
    .label = List all tabs
    .tooltiptext = List all tabs

## Infobar shown at startup to suggest session-restore


## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } automatically sends some data to { -vendor-short-name } so that we can improve your experience.
data-reporting-notification-button =
    .label = Choose What I Share
    .accesskey = C

## Unified extensions (toolbar) button

