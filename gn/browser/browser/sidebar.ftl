# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI chatbot
menu-view-contextual-password-manager =
    .label = Ñe’ẽñemikuéra
sidebar-options-menu-button =
    .title = Eike poravorãme

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Ko’ára - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Kuehe - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
sidebar-history-site-localhost =
    .heading = (marandurenda pypegua)
sidebar-history-delete =
    .title = Emboguete tembiasakuégui
sidebar-history-clear =
    .label = Embogue tembiasakue
sidebar-history-sort-by-heading = Oñemoĩporã:
sidebar-history-sort-option-date =
    .label = Mba’ekuaarã
sidebar-history-sort-option-site =
    .label = Tenda
sidebar-history-sort-option-date-and-site =
    .label = Arange ha tenda
sidebar-history-sort-option-last-visited =
    .label = Jeike paha

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Jeheka rapykuere “{ $query }-pe g̃uarã”

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Jepysokue ta’ãngarupa ykegua
sidebar-customize-firefox-tools-header =
    .label = { -brand-product-name } rembiporu
sidebar-customize-firefox-settings = Eñangareko { -brand-short-name } ñemboheko rehe
sidebar-vertical-tabs =
    .label = Tendayke ñembo’y
sidebar-settings =
    .label = Emboheko ta’ãngarupa ykegua
sidebar-hide-tabs-and-sidebar =
    .label = Eñomi tendayke ha tenda yke
sidebar-show-on-the-right =
    .label = Emongu'e tenda yke akatúa gotyo
sidebar-show-on-the-left =
    .label = Emongu'e tenda yke asu gotyo
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = Emyasãi tenda yke embohasávo anguja’i
sidebar-manage-extensions = Eñangareko jepysokuére

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Eñangareko jepysokuére
sidebar-context-menu-remove-extension =
    .label = Emboguete jepysokue
sidebar-context-menu-report-extension =
    .label = Marandu’i pukukue
sidebar-context-menu-open-in-tab =
    .label = Embojuruja tendayke pyahúpe
sidebar-context-menu-open-in-container-tab =
    .label = Embojuruja tendayke pyahu mbyatyhápe
sidebar-context-menu-open-in-window =
    .label = Eike Ovetã Pyahúpe
sidebar-context-menu-open-in-private-window =
    .label = Eike Ovetã Ñemigua Pyahúpe
sidebar-context-menu-forget-site =
    .label = Emboguepa mba’ekuaarã ñanduti roguégui…
sidebar-context-menu-bookmark-tab =
    .label = Embojuaju kuatiarogue techaukaháre…
sidebar-context-menu-copy-link =
    .label = Emonguatia juajuha
sidebar-context-menu-hide-sidebar =
    .label = Eñomi tenda yke
sidebar-context-menu-enable-vertical-tabs =
    .label = Emyandy tendayke oñembo’ýva
sidebar-context-menu-customize-sidebar =
    .label = Embohéra pe tenda yke
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Emboty tendayke { $deviceName }-pe
sidebar-context-menu-remove-extension2 =
    .label = Embogue { -brand-short-name }-gui
sidebar-context-menu-unpin-extension =
    .label = Embogue tenda ykégui

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page-2 =
    .label = Emboguete tembiasakue kuatiaroguégui
sidebar-history-context-menu-bookmark-page =
    .label = Embojuaju kuatiarogue techaukaháre…
sidebar-history-context-menu-delete-pages =
    .label = Emboguete kuatiarogu rembiasakue

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = AI chatbot
sidebar-menu-history-label =
    .label = Tembiasakue
sidebar-menu-synced-tabs-label =
    .label = Tendaykekuéra ambue mba’e’okagua
sidebar-menu-bookmarks-label =
    .label = Techaukaha
sidebar-menu-customize-label =
    .label = Embohéra ta’ãngarupa ykegua
sidebar-menu-contextual-password-manager-label =
    .label = Ñe’ẽñemi
sidebar-menu-more-tools-label =
    .label = Heta tembiporu

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = Embojuruja tembiasakue ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = Emboty tembiasakue ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = Embojuruja techaukaha ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = Emboty techaukaha ({ $shortcut })

## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).

sidebar-menu-open-ai-chatbot-tooltip-generic = Embojuruja chatbot IA ({ $shortcut })
sidebar-menu-open-ai-chatbot-provider-tooltip = Embojuruja { $provider } ({ $shortcut })
sidebar-menu-close-ai-chatbot-tooltip-generic = Emboty chatbot IA ({ $shortcut })
sidebar-menu-close-ai-chatbot-provider-tooltip = Emboty { $provider } ({ $shortcut })

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Embohéra ta’ãngarupa ykegua
sidebar-menu-history-header =
    .heading = Tembiasakue
sidebar-menu-syncedtabs-header =
    .heading = Tendaykekuéra ambue mba’e’okagua
sidebar-menu-cpm-header =
    .heading = Ñe’ẽñemikuéra
sidebar-panel-header-close-button =
    .tooltiptext = Mboty

## Titles for sidebar menu panels.

sidebar-customize-title = Embohéra ta’ãngarupa ykegua
sidebar-history-title = Tembiasakue
sidebar-syncedtabs-title = Tendaykekuéra ambue mba’e’okaygua

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Emboty tendayke { $deviceName }-pe
show-sidebars =
    .tooltiptext = Tenda yke jehechauka
    .label = Tenda yke

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .tooltiptext = Emyasãi tenda yke ({ $shortcut })
    .label = Tenda yke
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .tooltiptext = Ta’ãngarupa yke momichĩ ({ $shortcut })
    .label = Tenda yke
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .tooltiptext = Ehechauka tenda yke ({ $shortcut })
    .label = Tenda yke
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .tooltiptext = Eñomi tenda yke ({ $shortcut })
    .label = Tenda yke
# Promotional message displayed in the expanded sidebar state for Vertical Tabs
# users who do not have any pinned tabs. Indicates that they can drop tabs in
# this area to pin them.
sidebar-pins-promo-text = Embosyryry tendayke oikóva ko’ápe ereko hag̃ua ag̃ui
