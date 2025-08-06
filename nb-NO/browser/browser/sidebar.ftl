# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI-chatbot
menu-view-contextual-password-manager =
    .label = Passord
sidebar-options-menu-button =
    .title = Åpne meny

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
    .title = Slett fra historikk
sidebar-history-clear =
    .label = Tøm historikk
sidebar-history-sort-by-heading = Sorter etter:
sidebar-history-sort-option-date =
    .label = Dato
sidebar-history-sort-option-site =
    .label = Nettsted
sidebar-history-sort-option-date-and-site =
    .label = Dato og nettsted
sidebar-history-sort-option-last-visited =
    .label = Sist besøkt

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Søkeresultater for «{ $query }»

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Sidestolpeutvidelser
sidebar-customize-firefox-tools-header =
    .label = { -brand-product-name }-verktøy
sidebar-customize-firefox-settings = Behandle { -brand-short-name }-innstillinger
sidebar-vertical-tabs =
    .label = Vertikale faner
sidebar-settings =
    .label = Innstillinger for sidestolpe
sidebar-hide-tabs-and-sidebar =
    .label = Skjul faner og sidestolpe
sidebar-show-on-the-right =
    .label = Flytt sidestolpe til høyre
sidebar-show-on-the-left =
    .label = Flytt sidestolpe til venstre
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = Utvid sidestolpen når du holder musepekeren over
sidebar-manage-extensions = Behandle utvidelser

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Behandle utvidelse
sidebar-context-menu-remove-extension =
    .label = Fjern utvidelse
sidebar-context-menu-report-extension =
    .label = Rapporter utvidelse
sidebar-context-menu-open-in-tab =
    .label = Åpne i ny fane
sidebar-context-menu-open-in-container-tab =
    .label = Åpne i ny beholderfane
sidebar-context-menu-open-in-window =
    .label = Åpne i nytt vindu
sidebar-context-menu-open-in-private-window =
    .label = Åpne i nytt privat vindu
sidebar-context-menu-forget-site =
    .label = Fjern alle data for nettstedet…
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
    .label = Lukk fanen på { $deviceName }
sidebar-context-menu-remove-extension2 =
    .label = Fjern fra { -brand-short-name }
sidebar-context-menu-unpin-extension =
    .label = Fjern fra sidestolpe

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page-2 =
    .label = Slett side fra historikken
sidebar-history-context-menu-bookmark-page =
    .label = Bokmerk side…
sidebar-history-context-menu-delete-pages =
    .label = Slett sider fra historikken

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = AI-chatbot
sidebar-menu-history-label =
    .label = Historikk
sidebar-menu-synced-tabs-label =
    .label = Faner fra andre enheter
sidebar-menu-bookmarks-label =
    .label = Bokmerker
sidebar-menu-customize-label =
    .label = Tilpass sidestolpe
sidebar-menu-contextual-password-manager-label =
    .label = Passord
sidebar-menu-more-tools-label =
    .label = Flere verktøy

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = Åpne historikk ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = Lukk historikk ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = Åpne bokmerker ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = Lukk bokmerker ({ $shortcut })

## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).

sidebar-menu-open-ai-chatbot-tooltip-generic = Åpne AI-chatbot ({ $shortcut })
sidebar-menu-open-ai-chatbot-provider-tooltip = Åpne { $provider } ({ $shortcut })
sidebar-menu-close-ai-chatbot-tooltip-generic = Lukk AI-chatbot ({ $shortcut })
sidebar-menu-close-ai-chatbot-provider-tooltip = Lukk { $provider } ({ $shortcut })

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Tilpass sidestolpe
sidebar-menu-history-header =
    .heading = Historikk
sidebar-menu-syncedtabs-header =
    .heading = Faner fra andre enheter
sidebar-menu-cpm-header =
    .heading = Passord
sidebar-panel-header-close-button =
    .tooltiptext = Lukk

## Titles for sidebar menu panels.

sidebar-customize-title = Tilpass sidestolpe
sidebar-history-title = Historikk
sidebar-syncedtabs-title = Faner fra andre enheter

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Lukk fanen på { $deviceName }
show-sidebars =
    .tooltiptext = Vis sidestolper
    .label = Sidestolper

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .tooltiptext = Utvid sidestolpen ({ $shortcut })
    .label = Sidestolper
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .tooltiptext = Skjul sidestolpen ({ $shortcut })
    .label = Sidestolper
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .tooltiptext = Vis sidestolpe ({ $shortcut })
    .label = Sidestolper
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .tooltiptext = Skjul sidestolpe ({ $shortcut })
    .label = Sidestolper
# Promotional message displayed in the expanded sidebar state for Vertical Tabs
# users who do not have any pinned tabs. Indicates that they can drop tabs in
# this area to pin them.
sidebar-pins-promo-text = Dra viktige faner hit for å holde dem innen rekkevidde
