# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = Chatbot IA
menu-view-review-checker =
    .label = Verificaziun da recensiuns

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Oz - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Ier - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = Stizzar da la cronologia
sidebar-history-sort-by-date =
    .label = Zavrar tenor data
sidebar-history-sort-by-site =
    .label = Zavrar tenor website
sidebar-history-clear =
    .label = Stizzar la cronologia

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Resultats da tschertga per «{ $query }»

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Extensiuns da la trav laterala
sidebar-customize-firefox-tools-header =
    .label = Utensils da { -brand-product-name }
sidebar-customize-firefox-settings = Administrar ils parameters da { -brand-short-name }
sidebar-position-left =
    .label = Mussar a sanestra
sidebar-position-right =
    .label = Mussar a dretga
sidebar-vertical-tabs =
    .label = Tabs verticals
sidebar-horizontal-tabs =
    .label = Tabs orizontals
sidebar-customize-tabs-header =
    .label = Parameters dals tabs
sidebar-customize-button-header =
    .label = Buttun trav laterala
sidebar-customize-position-header =
    .label = Posiziun trav laterala
sidebar-visibility-setting-always-show =
    .label = Expander e reducir la trav laterala
sidebar-visibility-setting-hide-sidebar =
    .label = Mussar e zuppentar la trav laterala
sidebar-customize-settings-header =
    .label = Parameters da la trav laterala
sidebar-visibility-always-show =
    .label = Adina mussar
sidebar-visibility-hide-sidebar =
    .label = Zuppentar la trav laterala

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Administrar l’extensiun
sidebar-context-menu-remove-extension =
    .label = Allontanar l’extensiun
sidebar-context-menu-report-extension =
    .label = Rapportar l’extensiun
sidebar-context-menu-open-in-window =
    .label = Avrir en ina nova fanestra
sidebar-context-menu-open-in-private-window =
    .label = Avrir en ina nova fanestra privata
sidebar-context-menu-bookmark-tab =
    .label = Agiuntar in segnapagina per il tab…
sidebar-context-menu-copy-link =
    .label = Copiar la colliaziun
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Serrar il tab sin { $deviceName }

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page =
    .label = Stizzar da la cronologia

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = Chatbot IA
sidebar-menu-history-label =
    .label = Cronologia
sidebar-menu-synced-tabs-label =
    .label = Tabs dad auters apparats
sidebar-menu-bookmarks-label =
    .label = Segnapaginas
sidebar-menu-customize-label =
    .label = Persunalisar la trav laterala
sidebar-menu-review-checker-label =
    .label = Verificaziun da recensiuns

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Persunalisar la trav laterala
sidebar-menu-history-header =
    .heading = Cronologia
sidebar-menu-syncedtabs-header =
    .heading = Tabs dad auters apparats
sidebar-panel-header-close-button =
    .tooltiptext = Serrar

## Titles for sidebar menu panels.

sidebar-customize-title = Persunalisar la trav laterala
sidebar-history-title = Cronologia
sidebar-syncedtabs-title = Tabs dad auters apparats

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Serrar il tab sin { $deviceName }

## Tooltips for the sidebar toolbar widget.

sidebar-widget-expand-sidebar =
    .tooltiptext = Expander la trav laterala
    .label = Travs lateralas
sidebar-widget-collapse-sidebar =
    .tooltiptext = Reducir la trav laterala
    .label = Travs lateralas
sidebar-widget-show-sidebar =
    .tooltiptext = Mussar la trav laterala
    .label = Travs lateralas
sidebar-widget-hide-sidebar =
    .tooltiptext = Zuppentar la trav laterala
    .label = Travs lateralas
