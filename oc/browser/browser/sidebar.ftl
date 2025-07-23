# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sidebar-options-menu-button =
    .title = Dobrir lo menú

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Uèi – { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Ièr – { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = Suprimir de l’istoric
sidebar-history-clear =
    .label = Escafar l'istoric

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Resultats de la recèrca per « { $query } »

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Extensions de la barra laterala
sidebar-customize-firefox-tools-header =
    .label = Aisinas de { -brand-product-name }
sidebar-customize-firefox-settings = Gerir los paramètres de { -brand-short-name }
sidebar-vertical-tabs =
    .label = Onglets verticals

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Gerir l’extension
sidebar-context-menu-remove-extension =
    .label = Suprimir l’extension
sidebar-context-menu-report-extension =
    .label = Senhalar l’extension
sidebar-context-menu-open-in-window =
    .label = Dobrir dins una fenèstra novèla
sidebar-context-menu-open-in-private-window =
    .label = Dobrir dins una fenèstra privada novèla
sidebar-context-menu-bookmark-tab =
    .label = Apondre als marcapaginas…
sidebar-context-menu-copy-link =
    .label = Copiar lo ligam
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Tampar l’onglet sus { $deviceName }

## Labels for sidebar menu items.

sidebar-menu-synced-tabs-label =
    .label = Onglets d’autres periferics
sidebar-menu-bookmarks-label =
    .label = Marcapaginas
sidebar-menu-customize-label =
    .label = Personalizar la barra laterala

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = Dobrir l’istoric ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = Tampar l’istoric ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = Dobrir los marcapaginas ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = Tampar los marcapaginas ({ $shortcut })

## Context for closing synced tabs when hovering over the items

show-sidebars =
    .tooltiptext = Afichar los panèls laterals
    .label = Panèl lateral
