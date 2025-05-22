# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AA txaterako bota
menu-view-review-checker =
    .label = Balorazioen egiaztatzailea
sidebar-options-menu-button =
    .title = Ireki menua

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Gaur - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Atzo - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = Ezabatu historiatik
sidebar-history-clear =
    .label = Garbitu historia

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = "{ $query }" bilaketaren emaitzak

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Alboko barrako hedapenak
sidebar-customize-firefox-tools-header =
    .label = { -brand-product-name } tresnak
sidebar-customize-firefox-settings = Kudeatu { -brand-short-name } ezarpenak
sidebar-vertical-tabs =
    .label = Fitxa bertikalak

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Kudeatu hedapena
sidebar-context-menu-remove-extension =
    .label = Kendu hedapena
sidebar-context-menu-report-extension =
    .label = Eman hedapenaren berri
sidebar-context-menu-open-in-window =
    .label = Ireki leiho berrian
sidebar-context-menu-open-in-private-window =
    .label = Ireki leiho pribatu berrian
sidebar-context-menu-bookmark-tab =
    .label = Egin fitxaren laster-marka…
sidebar-context-menu-copy-link =
    .label = Kopiatu lotura
sidebar-context-menu-hide-sidebar =
    .label = Ezkutatu alboko barra
sidebar-context-menu-enable-vertical-tabs =
    .label = Aktibatu fitxa bertikalak
sidebar-context-menu-customize-sidebar =
    .label = Pertsonalizatu alboko barra
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Itxi { $deviceName } gailuko fitxa

## Labels for sidebar history context menu items


## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = AA txaterako bota
sidebar-menu-history-label =
    .label = Historia
sidebar-menu-synced-tabs-label =
    .label = Beste gailuetako fitxak
sidebar-menu-bookmarks-label =
    .label = Laster-markak
sidebar-menu-customize-label =
    .label = Pertsonalizatu alboko barra
sidebar-menu-review-checker-label =
    .label = Balorazioen egiaztatzailea

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = Ireki historia ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = Itxi historia ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = Ireki laster-markak ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = Itxi laster-markak ({ $shortcut })

## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).


## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Pertsonalizatu alboko barra
sidebar-menu-history-header =
    .heading = Historia
sidebar-menu-syncedtabs-header =
    .heading = Beste gailuetako fitxak
sidebar-panel-header-close-button =
    .tooltiptext = Itxi

## Titles for sidebar menu panels.

sidebar-customize-title = Pertsonalizatu alboko barra
sidebar-history-title = Historia
sidebar-syncedtabs-title = Beste gailuetako fitxak

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Itxi { $deviceName } gailuko fitxa
show-sidebars =
    .tooltiptext = Erakutsi alboko barrak
    .label = Alboko barrak

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .tooltiptext = Zabaldu alboko barra ({ $shortcut })
    .label = Alboko barrak
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .tooltiptext = Tolestu alboko barra ({ $shortcut })
    .label = Alboko barrak
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .tooltiptext = Erakutsi alboko barra ({ $shortcut })
    .label = Alboko barrak
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .tooltiptext = Ezkutatu alboko barra ({ $shortcut })
    .label = Alboko barrak
