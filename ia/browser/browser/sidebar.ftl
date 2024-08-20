# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = Chatbot IA

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
    .label = Monstrar a sinistra
sidebar-vertical-tabs =
    .label = Schedas vertical
sidebar-horizontal-tabs =
    .label = Schedas horizontal
sidebar-customize-tabs-header =
    .label = Configurationes del schedas
sidebar-customize-settings-header =
    .label = Configurationes del barra lateral
sidebar-visibility-always-show =
    .label = Sempre monstrar
sidebar-visibility-hide-sidebar =
    .label = Celar le barra lateral

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Gerer extension
sidebar-context-menu-remove-extension =
    .label = Remover extension
sidebar-context-menu-report-extension =
    .label = Signalar extension

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

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Personalisar le barra lateral
sidebar-menu-history-header =
    .heading = Chronologia
sidebar-menu-syncedtabs-header =
    .heading = Schedas ab altere apparatos
