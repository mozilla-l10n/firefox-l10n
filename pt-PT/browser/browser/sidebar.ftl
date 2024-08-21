# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = Chatbot de IA

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Hoje - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Ontem - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = Eliminar do histórico

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Resultados da pesquisa para “{ $query }”

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Extensões da barra lateral
sidebar-customize-firefox-tools-header =
    .label = Ferramentas do { -brand-product-name }
sidebar-customize-firefox-settings = Gerir as definições do { -brand-short-name }
sidebar-position-left =
    .label = Mostrar à esquerda
sidebar-position-right =
    .label = Mostrar à direita
sidebar-vertical-tabs =
    .label = Separadores verticais
sidebar-horizontal-tabs =
    .label = Separadores horizontais
sidebar-customize-tabs-header =
    .label = Definições dos separadores
sidebar-customize-settings-header =
    .label = Definições da barra lateral
sidebar-visibility-always-show =
    .label = Mostrar sempre
sidebar-visibility-hide-sidebar =
    .label = Ocultar barra lateral

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Gerir extensão
sidebar-context-menu-remove-extension =
    .label = Remover extensão
sidebar-context-menu-report-extension =
    .label = Reportar extensão

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = Chatbot de IA
sidebar-menu-history-label =
    .label = Histórico
sidebar-menu-synced-tabs-label =
    .label = Separadores de outros dispositivos
sidebar-menu-bookmarks-label =
    .label = Marcadores
sidebar-menu-customize-label =
    .label = Personalizar barra lateral

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Personalizar barra lateral
sidebar-menu-history-header =
    .heading = Histórico
sidebar-menu-syncedtabs-header =
    .heading = Separadores de outros dispositivos
