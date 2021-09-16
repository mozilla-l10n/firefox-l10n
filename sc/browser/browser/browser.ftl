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
    .data-title-private = { -brand-full-name } (Navigatzione privada)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (Navigatzione privada)
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
    .data-title-private = { -brand-full-name } - (Navigatzione privada)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (Navigatzione privada)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Visualiza informatziones de su situ

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Aberi su pannellu cun su messàgiu de installatzione
urlbar-default-notification-anchor =
    .tooltiptext = Aberi pannellu de messàgios
urlbar-translate-notification-anchor =
    .tooltiptext = Borta custa pàgina
urlbar-translated-notification-anchor =
    .tooltiptext = Manìgia sa tradutzione de sa pàgina

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".


## Local search mode indicator labels in the urlbar


##

urlbar-camera-blocked =
    .tooltiptext = As blocadu sa càmera pro custu situ.
urlbar-microphone-blocked =
    .tooltiptext = As blocadu su micròfonu pro custu situ.

## Page Action Context Menu


## Auto-hide Context Menu

full-screen-autohide =
    .label = Cua barras
    .accesskey = C
full-screen-exit =
    .label = Essi dae sa Mannària prena
    .accesskey = M

## Search Engine selection buttons (one-offs)

search-one-offs-change-settings-compact-button =
    .tooltiptext = Modìfica sa cunfiguratzione de chirca
search-one-offs-context-open-new-tab =
    .label = Chirca in un'ischeda noa
    .accesskey = C
search-one-offs-context-set-as-default =
    .label = Sèbera su motore de chirca predefinidu
    .accesskey = d

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).


## Bookmark Panel


## Identity Panel

identity-learn-more =
    .value = Nde chèrgio ischire de prus

## Window controls

browser-window-minimize-button =
    .tooltiptext = Impicòchia
browser-window-close-button =
    .tooltiptext = Serra

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
    .placeholder = Chirca o inserta·nche un'indiritzu
urlbar-switch-to-tab =
    .value = Bae a s'ischeda:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Agiunta:

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".


## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.


## Labels shown above groups of urlbar results


## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> est como in mannària prena
fullscreen-warning-no-domain = Custu documentu s'ammustrat como in mannària prena
fullscreen-exit-button = Essi dae sa mannària prena (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Essi dae sa mannària prena (esc)

## Subframe crash notification


## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = Ammustra àteros signa-libros
bookmarks-sidebar-content =
    .aria-label = Signa-libros
bookmarks-other-bookmarks-menu =
    .label = Àteros signa-libros
bookmarks-mobile-bookmarks-menu =
    .label = Signa-libros mòbiles
bookmarks-bookmark-edit-panel =
    .label = Modìfica custu signa-libru
bookmarks-toolbar-menu =
    .label = Barra de signa-libros
bookmarks-toolbar-placeholder =
    .title = Elementos de sa barra de signa-libros
bookmarks-toolbar-placeholder-button =
    .label = Elementos de sa barra de signa-libros

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
    .tooltiptext = Serra

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.


##


# Navigator Toolbox

navbar-downloads =
    .label = Iscarrigamentos
navbar-overflow =
    .tooltiptext = Àteros istrumentos...
navbar-print-tab-modal-disabled =
    .label = Imprenta
    .tooltiptext = Imprenta custa pàgina
tabs-toolbar-new-tab =
    .label = Ischeda noa
