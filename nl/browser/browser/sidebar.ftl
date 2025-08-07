# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI-chatbot
menu-view-contextual-password-manager =
    .label = Wachtwoorden
sidebar-options-menu-button =
    .title = Menu openen

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Vandaag – { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Gisteren – { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
sidebar-history-site-localhost =
    .heading = (lokale bestanden)
sidebar-history-delete =
    .title = Verwijderen uit geschiedenis
sidebar-history-clear =
    .label = Geschiedenis wissen
sidebar-history-sort-by-heading = Sorteren op:
sidebar-history-sort-option-date =
    .label = Datum
sidebar-history-sort-option-site =
    .label = Website
sidebar-history-sort-option-date-and-site =
    .label = Datum en website
sidebar-history-sort-option-last-visited =
    .label = Laatst bezocht

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Zoekresultaten voor ‘{ $query }’

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Zijbalkextensies
sidebar-customize-firefox-tools-header =
    .label = { -brand-product-name }-hulpmiddelen
sidebar-customize-firefox-settings = { -brand-short-name }-instellingen beheren
sidebar-vertical-tabs =
    .label = Verticale tabbladen
sidebar-settings =
    .label = Zijbalkinstellingen
sidebar-hide-tabs-and-sidebar =
    .label = Tabbladen en zijbalk verbergen
sidebar-show-on-the-right =
    .label = Zijbalk naar rechts verplaatsen
sidebar-show-on-the-left =
    .label = Zijbalk naar links verplaatsen
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = Zijbalk bij aanwijzen uitvouwen
sidebar-manage-extensions = Extensies beheren

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Extensie beheren
sidebar-context-menu-remove-extension =
    .label = Extensie verwijderen
sidebar-context-menu-report-extension =
    .label = Extensie rapporteren
sidebar-context-menu-open-in-tab =
    .label = Openen in nieuw tabblad
sidebar-context-menu-open-in-container-tab =
    .label = Openen in nieuw containertabblad
sidebar-context-menu-open-in-window =
    .label = Openen in nieuw venster
sidebar-context-menu-open-in-private-window =
    .label = Openen in nieuw privévenster
sidebar-context-menu-forget-site =
    .label = Alle gegevens voor website wissen…
sidebar-context-menu-bookmark-tab =
    .label = Bladwijzer voor tabblad maken…
sidebar-context-menu-copy-link =
    .label = Koppeling kopiëren
sidebar-context-menu-hide-sidebar =
    .label = Zijbalk verbergen
sidebar-context-menu-enable-vertical-tabs =
    .label = Verticale tabbladen inschakelen
sidebar-context-menu-customize-sidebar =
    .label = Zijbalk aanpassen
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Tabblad op { $deviceName } sluiten
sidebar-context-menu-remove-extension2 =
    .label = Verwijderen uit { -brand-short-name }
sidebar-context-menu-unpin-extension =
    .label = Verwijderen uit zijbalk

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page-2 =
    .label = Pagina uit geschiedenis verwijderen
sidebar-history-context-menu-bookmark-page =
    .label = Bladwijzer voor pagina maken…
sidebar-history-context-menu-delete-pages =
    .label = Pagina’s uit geschiedenis verwijderen

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = AI-chatbot
sidebar-menu-history-label =
    .label = Geschiedenis
sidebar-menu-synced-tabs-label =
    .label = Tabbladen van andere apparaten
sidebar-menu-bookmarks-label =
    .label = Bladwijzers
sidebar-menu-customize-label =
    .label = Zijbalk aanpassen
sidebar-menu-contextual-password-manager-label =
    .label = Wachtwoorden
sidebar-menu-more-tools-label =
    .label = Meer hulpmiddelen

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = Geschiedenis openen ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = Geschiedenis sluiten ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = Bladwijzers openen ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = Bladwijzers sluiten ({ $shortcut })

## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).

sidebar-menu-open-ai-chatbot-tooltip-generic = AI-chatbot openen ({ $shortcut })
sidebar-menu-open-ai-chatbot-provider-tooltip = { $provider } openen ({ $shortcut })
sidebar-menu-close-ai-chatbot-tooltip-generic = AI-chatbot sluiten ({ $shortcut })
sidebar-menu-close-ai-chatbot-provider-tooltip = { $provider } sluiten ({ $shortcut })

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Zijbalk aanpassen
sidebar-menu-history-header =
    .heading = Geschiedenis
sidebar-menu-syncedtabs-header =
    .heading = Tabbladen van andere apparaten
sidebar-menu-cpm-header =
    .heading = Wachtwoorden
sidebar-panel-header-close-button =
    .tooltiptext = Sluiten

## Titles for sidebar menu panels.

sidebar-customize-title = Zijbalk aanpassen
sidebar-history-title = Geschiedenis
sidebar-syncedtabs-title = Tabbladen van andere apparaten

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Tabblad op { $deviceName } sluiten
show-sidebars =
    .tooltiptext = Zijbalken tonen
    .label = Zijbalken

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .tooltiptext = Zijbalk uitvouwen ({ $shortcut })
    .label = Zijbalken
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .tooltiptext = Zijbalk samenvouwen ({ $shortcut })
    .label = Zijbalken
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .tooltiptext = Zijbalk tonen ({ $shortcut })
    .label = Zijbalken
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .tooltiptext = Zijbalk verbergen ({ $shortcut })
    .label = Zijbalken
# Promotional message displayed in the expanded sidebar state for Vertical Tabs
# users who do not have any pinned tabs. Indicates that they can drop tabs in
# this area to pin them.
sidebar-pins-promo-text = Sleep belangrijke tabbladen hierheen om ze binnen handbereik te houden
