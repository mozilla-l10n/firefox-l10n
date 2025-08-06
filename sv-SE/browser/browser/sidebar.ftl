# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI Chatbot
menu-view-contextual-password-manager =
    .label = Lösenord
sidebar-options-menu-button =
    .title = Öppna meny

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Idag - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Igår - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
sidebar-history-site-localhost =
    .heading = (lokala filer)
sidebar-history-delete =
    .title = Ta bort från historik
sidebar-history-clear =
    .label = Rensa historik
sidebar-history-sort-by-heading = Sortera efter:
sidebar-history-sort-option-date =
    .label = Datum
sidebar-history-sort-option-site =
    .label = Webbplats
sidebar-history-sort-option-date-and-site =
    .label = Datum och plats
sidebar-history-sort-option-last-visited =
    .label = Senast besökt

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Sökresultat för "{ $query }"

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Sidofältstillägg
sidebar-customize-firefox-tools-header =
    .label = { -brand-product-name } verktyg
sidebar-customize-firefox-settings = Hantera inställningar för { -brand-short-name }
sidebar-vertical-tabs =
    .label = Vertikala flikar
sidebar-settings =
    .label = Inställningar för sidofält
sidebar-hide-tabs-and-sidebar =
    .label = Dölj flikar och sidofält
sidebar-show-on-the-right =
    .label = Flytta sidofältet till höger
sidebar-show-on-the-left =
    .label = Flytta sidofältet till vänster
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = Expandera sidofält vid hovring
sidebar-manage-extensions = Hantera tillägg

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Hantera tillägg
sidebar-context-menu-remove-extension =
    .label = Ta bort tillägg
sidebar-context-menu-report-extension =
    .label = Rapportera tillägg
sidebar-context-menu-open-in-tab =
    .label = Öppna i ny flik
sidebar-context-menu-open-in-container-tab =
    .label = Öppna i ny innehållsflik
sidebar-context-menu-open-in-window =
    .label = Öppna i nytt fönster
sidebar-context-menu-open-in-private-window =
    .label = Öppna i nytt privat fönster
sidebar-context-menu-forget-site =
    .label = Rensa all data för webbplatsen…
sidebar-context-menu-bookmark-tab =
    .label = Bokmärk flik…
sidebar-context-menu-copy-link =
    .label = Kopiera länk
sidebar-context-menu-hide-sidebar =
    .label = Dölj sidofält
sidebar-context-menu-enable-vertical-tabs =
    .label = Aktivera vertikala flikar
sidebar-context-menu-customize-sidebar =
    .label = Anpassa sidofält
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Stäng fliken på { $deviceName }
sidebar-context-menu-remove-extension2 =
    .label = Ta bort från { -brand-short-name }
sidebar-context-menu-unpin-extension =
    .label = Ta bort från sidofält

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page-2 =
    .label = Ta bort sida från historiken
sidebar-history-context-menu-bookmark-page =
    .label = Bokmärk sida…
sidebar-history-context-menu-delete-pages =
    .label = Ta bort sidor från historiken

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = AI chatbot
sidebar-menu-history-label =
    .label = Historik
sidebar-menu-synced-tabs-label =
    .label = Flikar från andra enheter
sidebar-menu-bookmarks-label =
    .label = Bokmärken
sidebar-menu-customize-label =
    .label = Anpassa sidofält
sidebar-menu-contextual-password-manager-label =
    .label = Lösenord
sidebar-menu-more-tools-label =
    .label = Fler verktyg

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = Öppna historik ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = Stäng historik ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = Öppna bokmärken ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = Stäng bokmärken ({ $shortcut })

## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).

sidebar-menu-open-ai-chatbot-tooltip-generic = Öppna AI chatbot ({ $shortcut })
sidebar-menu-open-ai-chatbot-provider-tooltip = Öppna { $provider } ({ $shortcut })
sidebar-menu-close-ai-chatbot-tooltip-generic = Stäng AI chatbot ({ $shortcut })
sidebar-menu-close-ai-chatbot-provider-tooltip = Stäng { $provider } ({ $shortcut })

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Anpassa sidofält
sidebar-menu-history-header =
    .heading = Historik
sidebar-menu-syncedtabs-header =
    .heading = Flikar från andra enheter
sidebar-menu-cpm-header =
    .heading = Lösenord
sidebar-panel-header-close-button =
    .tooltiptext = Stäng

## Titles for sidebar menu panels.

sidebar-customize-title = Anpassa sidofält
sidebar-history-title = Historik
sidebar-syncedtabs-title = Flikar från andra enheter

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Stäng fliken på { $deviceName }
show-sidebars =
    .tooltiptext = Visa sidopanel
    .label = Sidofält

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .tooltiptext = Expandera sidofältet ({ $shortcut })
    .label = Sidofält
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .tooltiptext = Komprimera sidofältet ({ $shortcut })
    .label = Sidofält
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .tooltiptext = Visa sidofält ({ $shortcut })
    .label = Sidofält
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .tooltiptext = Dölj sidofält ({ $shortcut })
    .label = Sidofält
# Promotional message displayed in the expanded sidebar state for Vertical Tabs
# users who do not have any pinned tabs. Indicates that they can drop tabs in
# this area to pin them.
sidebar-pins-promo-text = Dra viktiga flikar hit för att hålla dem inom räckhåll
