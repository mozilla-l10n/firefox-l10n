# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI-chatbot
menu-view-contextual-password-manager =
    .label = Wachtwurden
sidebar-options-menu-button =
    .title = Menu iepenje

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Hjoed – { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Juster – { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
sidebar-history-site-localhost =
    .heading = (lokale bestannen)
sidebar-history-delete =
    .title = Fuortsmite út skiednis
sidebar-history-clear =
    .label = Skiednis wiskje
sidebar-history-sort-by-heading = Sortearje op:
sidebar-history-sort-option-date =
    .label = Datum
sidebar-history-sort-option-site =
    .label = Website
sidebar-history-sort-option-date-and-site =
    .label = Datum en website
sidebar-history-sort-option-last-visited =
    .label = Lêst besocht

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Sykresultaten foar ‘{ $query }’

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Sidebalke-útwreidingen
sidebar-customize-firefox-tools-header =
    .label = { -brand-product-name }-ark
sidebar-customize-firefox-settings = { -brand-short-name }-ynstellingen beheare
sidebar-vertical-tabs =
    .label = Fertikale ljepblêden
sidebar-settings =
    .label = Sidebalke-ynstellingen
sidebar-hide-tabs-and-sidebar =
    .label = Ljepblêden en sidebalke ferstopje
sidebar-show-on-the-right =
    .label = Sidebalke nei rjochts ferpleatse
sidebar-show-on-the-left =
    .label = Sidebalke nei links ferpleatse
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = Sydbalke by oanwizen útklappe
sidebar-manage-extensions = Utwreidingen beheare

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Utwreiding beheare
sidebar-context-menu-remove-extension =
    .label = Utwreiding fuortsmite
sidebar-context-menu-report-extension =
    .label = Utwreiding rapportearje
sidebar-context-menu-open-in-tab =
    .label = Iepenje yn nij ljepblêd
sidebar-context-menu-open-in-container-tab =
    .label = Iepenje yn nij kontenerljepblêd
sidebar-context-menu-open-in-window =
    .label = Iepenje yn nij finster
sidebar-context-menu-open-in-private-window =
    .label = Iepenje yn nij priveefinster
sidebar-context-menu-forget-site =
    .label = Alle gegevens foar website wiskje…
sidebar-context-menu-bookmark-tab =
    .label = Blêdwizer foar ljepblêd meitsje…
sidebar-context-menu-copy-link =
    .label = Keppeling kopiearje
sidebar-context-menu-hide-sidebar =
    .label = Sidebalke ferstopje
sidebar-context-menu-enable-vertical-tabs =
    .label = Fertikale ljepblêden ynskeakelje
sidebar-context-menu-customize-sidebar =
    .label = Sidebalke oanpasse
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Ljepblêd op { $deviceName } slute
sidebar-context-menu-remove-extension2 =
    .label = Fuortsmite út { -brand-short-name }
sidebar-context-menu-unpin-extension =
    .label = Fuortsmite út sydbalke

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page-2 =
    .label = Side út skiednis fuortsmite
sidebar-history-context-menu-bookmark-page =
    .label = Blêdwizer foar side meitsje…
sidebar-history-context-menu-delete-pages =
    .label = Siden út skiednis fuortsmite

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = AI-chatbot
sidebar-menu-history-label =
    .label = Skiednis
sidebar-menu-synced-tabs-label =
    .label = Ljepblêden fan oare apparaten
sidebar-menu-bookmarks-label =
    .label = Blêdwizers
sidebar-menu-customize-label =
    .label = Sidebalke oanpasse
sidebar-menu-contextual-password-manager-label =
    .label = Wachtwurden
sidebar-menu-more-tools-label =
    .label = Mear ark

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = Skiednis iepenje ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = Skiednis slute ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = Blêdwizers iepenje ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = Blêdwizers slute ({ $shortcut })

## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).

sidebar-menu-open-ai-chatbot-tooltip-generic = AI-chatbot iepenje ({ $shortcut })
sidebar-menu-open-ai-chatbot-provider-tooltip = { $provider } iepenje ({ $shortcut })
sidebar-menu-close-ai-chatbot-tooltip-generic = AI-chatbot slute ({ $shortcut })
sidebar-menu-close-ai-chatbot-provider-tooltip = { $provider } slute ({ $shortcut })

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Sidebalke oanpasse
sidebar-menu-history-header =
    .heading = Skiednis
sidebar-menu-syncedtabs-header =
    .heading = Ljepblêden fan oare apparaten
sidebar-menu-cpm-header =
    .heading = Wachtwurden
sidebar-panel-header-close-button =
    .tooltiptext = Slute

## Titles for sidebar menu panels.

sidebar-customize-title = Sidebalke oanpasse
sidebar-history-title = Skiednis
sidebar-syncedtabs-title = Ljepblêden fan oare apparaten

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Ljepblêd op { $deviceName } slute
show-sidebars =
    .tooltiptext = Sidebalken toane
    .label = Sidebalken

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .tooltiptext = Sidebalke útklappe ({ $shortcut })
    .label = Sidebalken
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .tooltiptext = Sidebalke ynklappe ({ $shortcut })
    .label = Sidebalken
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .tooltiptext = Sidebalke toane ({ $shortcut })
    .label = Sidebalken
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .tooltiptext = Sidebalke ferstopje ({ $shortcut })
    .label = Sidebalken
# Promotional message displayed in the expanded sidebar state for Vertical Tabs
# users who do not have any pinned tabs. Indicates that they can drop tabs in
# this area to pin them.
sidebar-pins-promo-text = Sleep wichtige ljepblêden hjirhinne om se foar de hân te hâlden
