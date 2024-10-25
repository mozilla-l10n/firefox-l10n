# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = Chatbot IA
menu-view-review-checker =
    .label = Verificator de recension
sidebar-options-menu-button =
    .title = Aperir menu

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Hodie - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Heri - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = Deler ab chronologia
sidebar-history-sort-by-date =
    .label = Ordinar per data
sidebar-history-sort-by-site =
    .label = Ordinar per sito
sidebar-history-clear =
    .label = Vacuar le chronologia

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Resultatos del recerca pro “{ $query }”

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Extensiones del barra lateral
sidebar-customize-firefox-tools-header =
    .label = Utensiles de { -brand-product-name }
sidebar-customize-firefox-settings = Gerer parametros de { -brand-short-name }
sidebar-position-left =
    .label = Monstrar al sinistra
sidebar-position-right =
    .label = Monstrar al dextra
sidebar-vertical-tabs =
    .label = Schedas vertical
sidebar-horizontal-tabs =
    .label = Schedas horizontal
sidebar-customize-tabs-header =
    .label = Configurationes del schedas
sidebar-customize-button-header =
    .label = Button barra lateral
sidebar-customize-position-header =
    .label = Position barra lateral
sidebar-visibility-setting-always-show =
    .label = Expander e collaber barra lateral
sidebar-visibility-setting-hide-sidebar =
    .label = Monstrar e celar le barra lateral

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Gerer extension
sidebar-context-menu-remove-extension =
    .label = Remover extension
sidebar-context-menu-report-extension =
    .label = Signalar extension
sidebar-context-menu-open-in-window =
    .label = Aperir in un nove fenestra
sidebar-context-menu-open-in-private-window =
    .label = Aperir in un nove fenestra private
sidebar-context-menu-bookmark-tab =
    .label = Adder le scheda al marcapaginas
sidebar-context-menu-copy-link =
    .label = Copiar ligamine
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Clauder schedas in { $deviceName }

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page =
    .label = Deler ab le chronologia

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = Chatbot IA
sidebar-menu-history-label =
    .label = Chronologia
sidebar-menu-synced-tabs-label =
    .label = Schedas de altere apparatos
sidebar-menu-bookmarks-label =
    .label = Marcapaginas
sidebar-menu-customize-label =
    .label = Personalisar le barra lateral
sidebar-menu-review-checker-label =
    .label = Verificator de recension

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Personalisar le barra lateral
sidebar-menu-history-header =
    .heading = Chronologia
sidebar-menu-syncedtabs-header =
    .heading = Schedas ab altere apparatos
sidebar-panel-header-close-button =
    .tooltiptext = Clauder

## Titles for sidebar menu panels.

sidebar-customize-title = Personalisar le barra lateral
sidebar-history-title = Chronologia
sidebar-syncedtabs-title = Schedas de altere apparatos

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Clauder schedas in { $deviceName }

## Tooltips for the sidebar toolbar widget.

sidebar-widget-expand-sidebar =
    .tooltiptext = Expander barra lateral
    .label = Barras lateral
sidebar-widget-collapse-sidebar =
    .tooltiptext = Collaber barra lateral
    .label = Barras lateral
sidebar-widget-show-sidebar =
    .tooltiptext = Monstrar barra lateral
    .label = Barras lateral
sidebar-widget-hide-sidebar =
    .tooltiptext = Celar barra lateral
    .label = Barras lateral
