# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = Chatbot IA
menu-view-review-checker =
    .label = Verifiche recensions
sidebar-options-menu-button =
    .title = Vierç menù

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Vuê - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Îr - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = Elimine de cronologjie
sidebar-history-sort-by-date =
    .label = Ordene par date
sidebar-history-sort-by-site =
    .label = Ordene par sît
sidebar-history-clear =
    .label = Nete la cronologjie

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Risultâts de ricercje di “{ $query }”

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Estensions de sbare laterâl
sidebar-customize-firefox-tools-header =
    .label = Struments di { -brand-product-name }
sidebar-customize-firefox-settings = Gjestìs lis impostazions di { -brand-short-name }
sidebar-position-left =
    .label = Mostre a çampe
sidebar-position-right =
    .label = Mostre a diestre
sidebar-vertical-tabs =
    .label = Schedis verticâls
sidebar-horizontal-tabs =
    .label = Schedis orizontâls
sidebar-customize-tabs-header =
    .label = Impostazions schedis
sidebar-customize-button-header =
    .label = Boton sbare laterâl
sidebar-customize-position-header =
    .label = Posizion sbare laterâl
sidebar-visibility-setting-always-show =
    .label = Slargje e strenç la sbare laterâl
sidebar-visibility-setting-hide-sidebar =
    .label = Mostre e plate la sbare laterâl

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Gjestìs estension
sidebar-context-menu-remove-extension =
    .label = Gjave estension
sidebar-context-menu-report-extension =
    .label = Segnale estension
sidebar-context-menu-open-in-window =
    .label = Vierç intun gnûf barcon
sidebar-context-menu-open-in-private-window =
    .label = Vierç intun gnûf barcon privât
sidebar-context-menu-bookmark-tab =
    .label = Zonte schede tai segnelibris…
sidebar-context-menu-copy-link =
    .label = Copie colegament
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Siere schede su { $deviceName }

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page =
    .label = Elimine de cronologjie

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = Chatbot IA
sidebar-menu-history-label =
    .label = Cronologjie
sidebar-menu-synced-tabs-label =
    .label = Schedis di altris dispositîfs
sidebar-menu-bookmarks-label =
    .label = Segnelibris
sidebar-menu-customize-label =
    .label = Personalize sbare laterâl
sidebar-menu-review-checker-label =
    .label = Verifiche recensions

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Personalize sbare laterâl
sidebar-menu-history-header =
    .heading = Cronologjie
sidebar-menu-syncedtabs-header =
    .heading = Schedis di altris dispositîfs
sidebar-panel-header-close-button =
    .tooltiptext = Siere

## Titles for sidebar menu panels.

sidebar-customize-title = Personalize sbare laterâl
sidebar-history-title = Cronologjie
sidebar-syncedtabs-title = Schedis di altris dispositîfs

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Siere schede su { $deviceName }

## Tooltips for the sidebar toolbar widget.

sidebar-widget-expand-sidebar =
    .tooltiptext = Slargje la sbare laterâl
    .label = Sbaris laterâls
sidebar-widget-collapse-sidebar =
    .tooltiptext = Strenç la sbare laterâl
    .label = Sbaris laterâls
sidebar-widget-show-sidebar =
    .tooltiptext = Mostre la sbare laterâl
    .label = Sbaris laterâls
sidebar-widget-hide-sidebar =
    .tooltiptext = Plate la sbare laterâl
    .label = Sbaris laterâls
