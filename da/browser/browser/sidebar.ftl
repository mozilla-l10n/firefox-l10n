# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI-Chatbot
menu-view-review-checker =
    .label = Verificering af anmeldelser
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
sidebar-history-delete =
    .title = Slet fra historik
sidebar-history-sort-by-date =
    .label = Sorter efter dato
sidebar-history-sort-by-site =
    .label = Sorter efter websted
sidebar-history-clear =
    .label = Ryd historik

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
sidebar-position-left =
    .label = Vis til venstre
sidebar-position-right =
    .label = Vis til højre
sidebar-vertical-tabs =
    .label = Lodrette faneblade
sidebar-horizontal-tabs =
    .label = Vandrette faneblade
sidebar-customize-tabs-header =
    .label = Fanebladsindstillinger
sidebar-customize-button-header =
    .label = Sidepanel-knap
sidebar-customize-position-header =
    .label = Sidepanel-placering
sidebar-visibility-setting-always-show =
    .label = Udvid og sammenfold sidepanelet
sidebar-visibility-setting-hide-sidebar =
    .label = Vis og skjul sidepanelet

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Håndter udvidelse
sidebar-context-menu-remove-extension =
    .label = Fjern udvidelse
sidebar-context-menu-report-extension =
    .label = Rapporter udvidelse
sidebar-context-menu-open-in-window =
    .label = Åbn i et nyt vindue
sidebar-context-menu-open-in-private-window =
    .label = Åbn i et nyt privat vindue
sidebar-context-menu-bookmark-tab =
    .label = Bogmærk faneblad…
sidebar-context-menu-copy-link =
    .label = Kopier link
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Luk fanebladet på { $deviceName }

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page =
    .label = Slet fra historik

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
sidebar-menu-review-checker-label =
    .label = Verificering af anmeldelser

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

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Tilpas sidepanel
sidebar-menu-history-header =
    .heading = Historik
sidebar-menu-syncedtabs-header =
    .heading = Faneblade fra andre enheder
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

## Tooltips for the sidebar toolbar widget.

sidebar-widget-expand-sidebar =
    .tooltiptext = Udvid sidepanel
    .label = Sidepaneler
sidebar-widget-collapse-sidebar =
    .tooltiptext = Sammenfold sidepanel
    .label = Sidepaneler
sidebar-widget-show-sidebar =
    .tooltiptext = Vis sidepanel
    .label = Sidepaneler
sidebar-widget-hide-sidebar =
    .tooltiptext = Skjul sidepanel
    .label = Sidepaneler
