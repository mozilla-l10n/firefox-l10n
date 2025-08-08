# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI-Chatbot
menu-view-contextual-password-manager =
    .label = Adgangskoder
sidebar-options-menu-button =
    .title = Åbn menu

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
    .title = Slet fra historik
sidebar-history-clear =
    .label = Ryd historik
sidebar-history-sort-by-heading = Sorter efter:
sidebar-history-sort-option-date =
    .label = Dato
sidebar-history-sort-option-site =
    .label = Websted
sidebar-history-sort-option-date-and-site =
    .label = Dato og websted
sidebar-history-sort-option-last-visited =
    .label = Senest besøgt

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Søgeresultater for "{ $query }"

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Sidepanels-udvidelser
sidebar-customize-firefox-tools-header =
    .label = { -brand-product-name }-funktioner
sidebar-customize-firefox-settings = Håndter { -brand-short-name }- indstillinger
sidebar-vertical-tabs =
    .label = Lodrette faneblade
sidebar-settings =
    .label = Sidepanels-indstillinger
sidebar-hide-tabs-and-sidebar =
    .label = Skjul faneblade og sidepanel
sidebar-show-on-the-right =
    .label = Flyt sidepanelet til højre
sidebar-show-on-the-left =
    .label = Flyt sidepanelet til venstre
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = Udvid sidepanel, når markøren holdes over
sidebar-manage-extensions = Håndter udvidelser

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Håndter udvidelse
sidebar-context-menu-remove-extension =
    .label = Fjern udvidelse
sidebar-context-menu-report-extension =
    .label = Rapporter udvidelse
sidebar-context-menu-open-in-tab =
    .label = Åbn i nyt faneblad
sidebar-context-menu-open-in-container-tab =
    .label = Åbn i nyt kontekst-faneblad
sidebar-context-menu-open-in-window =
    .label = Åbn i et nyt vindue
sidebar-context-menu-open-in-private-window =
    .label = Åbn i et nyt privat vindue
sidebar-context-menu-forget-site =
    .label = Ryd alle data for websted…
sidebar-context-menu-bookmark-tab =
    .label = Bogmærk faneblad…
sidebar-context-menu-copy-link =
    .label = Kopier link
sidebar-context-menu-hide-sidebar =
    .label = Skjul sidepanel
sidebar-context-menu-enable-vertical-tabs =
    .label = Slå lodrette faneblade til
sidebar-context-menu-customize-sidebar =
    .label = Tilpas sidepanel
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Luk fanebladet på { $deviceName }
sidebar-context-menu-remove-extension2 =
    .label = Fjern fra { -brand-short-name }
sidebar-context-menu-unpin-extension =
    .label = Fjern fra sidepanel

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page-2 =
    .label = Slet side fra historik
sidebar-history-context-menu-bookmark-page =
    .label = Bogmærk side…
sidebar-history-context-menu-delete-pages =
    .label = Slet sider fra historik

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = AI-chatbot
sidebar-menu-history-label =
    .label = Historik
sidebar-menu-synced-tabs-label =
    .label = Faneblade fra andre enheder
sidebar-menu-bookmarks-label =
    .label = Bogmærker
sidebar-menu-customize-label =
    .label = Tilpas sidepanel
sidebar-menu-contextual-password-manager-label =
    .label = Adgangskoder
sidebar-menu-more-tools-label =
    .label = Flere værktøjer

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = Åbn historik ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = Luk historik ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = Åbn bogmærker ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = Luk bogmærker ({ $shortcut })

## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).

sidebar-menu-open-ai-chatbot-tooltip-generic = Åbn AI-chatbot ({ $shortcut })
sidebar-menu-open-ai-chatbot-provider-tooltip = Åbn { $provider } ({ $shortcut })
sidebar-menu-close-ai-chatbot-tooltip-generic = Luk AI-chatbot ({ $shortcut })
sidebar-menu-close-ai-chatbot-provider-tooltip = Luk { $provider } ({ $shortcut })

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Tilpas sidepanel
sidebar-menu-history-header =
    .heading = Historik
sidebar-menu-syncedtabs-header =
    .heading = Faneblade fra andre enheder
sidebar-menu-cpm-header =
    .heading = Adgangskoder
sidebar-panel-header-close-button =
    .tooltiptext = Luk

## Titles for sidebar menu panels.

sidebar-customize-title = Tilpas sidepanel
sidebar-history-title = Historik
sidebar-syncedtabs-title = Faneblade fra andre enheder

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Luk fanebladet på { $deviceName }
show-sidebars =
    .tooltiptext = Vis sidepaneler
    .label = Sidepaneler

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .tooltiptext = Udvid sidepanel ({ $shortcut })
    .label = Sidepaneler
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .tooltiptext = Sammenfold sidepanel ({ $shortcut })
    .label = Sidepaneler
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .tooltiptext = Vis sidepanel ({ $shortcut })
    .label = Sidepaneler
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .tooltiptext = Skjul sidepanel ({ $shortcut })
    .label = Sidepaneler
# Promotional message displayed in the expanded sidebar state for Vertical Tabs
# users who do not have any pinned tabs. Indicates that they can drop tabs in
# this area to pin them.
sidebar-pins-promo-text = Træk vigtige faneblade her hen for at have dem inden for rækkevidde
