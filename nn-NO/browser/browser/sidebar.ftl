# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI Chatbot
menu-view-contextual-password-manager =
    .label = Passord
sidebar-options-menu-button =
    .title = Opne meny

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = I dag - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = I går - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
sidebar-history-site-localhost =
    .heading = (lokale filer)
sidebar-history-delete =
    .title = Slett frå historikk
sidebar-history-clear =
    .label = Tøm historikk
sidebar-history-sort-by-heading = Sorter etter:
sidebar-history-sort-option-date =
    .label = Dato
sidebar-history-sort-option-site =
    .label = Nettstad
sidebar-history-sort-option-date-and-site =
    .label = Dasto og nettstad
sidebar-history-sort-option-last-visited =
    .label = Sist besøkt

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Søkjeresultat for «{ $query }»

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Sidestolpeutvidingar
sidebar-customize-firefox-tools-header =
    .label = { -brand-product-name }-verktøy
sidebar-customize-firefox-settings = Handsame { -brand-short-name }-innstillingar
sidebar-vertical-tabs =
    .label = Vertikale faner
sidebar-settings =
    .label = Innstillingar for sidestolpe
sidebar-hide-tabs-and-sidebar =
    .label = Skjul faner og sidestolpe
sidebar-show-on-the-right =
    .label = Flytt sidestolpe til høgre
sidebar-show-on-the-left =
    .label = Flytt sidestolpe til venstre
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = Utvid sidestolpen ved å halde musepeikaren over
sidebar-manage-extensions = Handsam utvidingar

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Handsam utviding
sidebar-context-menu-remove-extension =
    .label = Fjern utviding
sidebar-context-menu-report-extension =
    .label = Rapporter utviding
sidebar-context-menu-open-in-tab =
    .label = Opne i ny fane
sidebar-context-menu-open-in-container-tab =
    .label = Opne i ny behaldarfane
sidebar-context-menu-open-in-window =
    .label = Opne i nytt vindauge
sidebar-context-menu-open-in-private-window =
    .label = Opne i nytt privat vindauge
sidebar-context-menu-forget-site =
    .label = Fjern alle data for nettstaden…
sidebar-context-menu-bookmark-tab =
    .label = Bokmerk fane…
sidebar-context-menu-copy-link =
    .label = Kopier lenke
sidebar-context-menu-hide-sidebar =
    .label = Skjul sidestolpe
sidebar-context-menu-enable-vertical-tabs =
    .label = Slå på vertikale faner
sidebar-context-menu-customize-sidebar =
    .label = Tilpass sidestolpe
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Lat att fana på { $deviceName }
sidebar-context-menu-remove-extension2 =
    .label = Fjern frå { -brand-short-name }
sidebar-context-menu-unpin-extension =
    .label = Fjern frå sidestolpe

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page-2 =
    .label = Slett side frå historikken
sidebar-history-context-menu-bookmark-page =
    .label = Bokmerk side…
sidebar-history-context-menu-delete-pages =
    .label = Slett sider frå historikken

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = AI chatbot
sidebar-menu-history-label =
    .label = Historikk
sidebar-menu-synced-tabs-label =
    .label = Faner frå andre einingar
sidebar-menu-bookmarks-label =
    .label = Bokmerke
sidebar-menu-customize-label =
    .label = Tilpass sidestolpe
sidebar-menu-contextual-password-manager-label =
    .label = Passord
sidebar-menu-more-tools-label =
    .label = Fleire verktøy

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = Opne historikk ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = Lat att historikk ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = Opne bokmerke ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = Lat att bokmerke ({ $shortcut })

## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).

sidebar-menu-open-ai-chatbot-tooltip-generic = Opne AI chatbot ({ $shortcut })
sidebar-menu-open-ai-chatbot-provider-tooltip = Opne { $provider } ({ $shortcut })
sidebar-menu-close-ai-chatbot-tooltip-generic = Lat att AI chatbot ({ $shortcut })
sidebar-menu-close-ai-chatbot-provider-tooltip = Lat att { $provider } ({ $shortcut })

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Tilpass sidestolpe
sidebar-menu-history-header =
    .heading = Historikk
sidebar-menu-syncedtabs-header =
    .heading = Faner frå andre einingar
sidebar-menu-cpm-header =
    .heading = Passord
sidebar-panel-header-close-button =
    .tooltiptext = Lat att

## Titles for sidebar menu panels.

sidebar-customize-title = Tilpass sidestolpe
sidebar-history-title = Historikk
sidebar-syncedtabs-title = Faner frå andre einingar

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Lat att fana på { $deviceName }
show-sidebars =
    .tooltiptext = Vis sidestolpar
    .label = Sidestolpar

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .tooltiptext = Utvid sidestolpen ({ $shortcut })
    .label = Sidestolpar
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .tooltiptext = Skjul sidestolpen ({ $shortcut })
    .label = Sidestolpar
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .tooltiptext = Vis sidestolpe ({ $shortcut })
    .label = Sidestolpar
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .tooltiptext = Skjul sidestolpe ({ $shortcut })
    .label = Sidestolpar
# Promotional message displayed in the expanded sidebar state for Vertical Tabs
# users who do not have any pinned tabs. Indicates that they can drop tabs in
# this area to pin them.
sidebar-pins-promo-text = Dra viktige faner hit for å halde dei innan rekkjevidde
