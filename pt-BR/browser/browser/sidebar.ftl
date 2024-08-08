# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


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
    .title = Excluir do histórico

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Resultados da pesquisa de “{ $query }”

## Labels for sidebar customize panel

sidebar-customize-firefox-tools-header =
    .label = Ferramentas do { -brand-product-name }
sidebar-customize-firefox-settings = Gerenciar configurações do { -brand-short-name }
sidebar-position-left =
    .label = Mostrar à esquerda
sidebar-position-right =
    .label = Mostrar à direita
sidebar-vertical-tabs =
    .label = Abas verticais
sidebar-horizontal-tabs =
    .label = Abas horizontais
sidebar-customize-tabs-header =
    .label = Configurações das abas

## Labels for sidebar context menu items

sidebar-context-menu-report-extension =
    .label = Denunciar extensão

## Labels for sidebar menu items.

sidebar-menu-history-label =
    .label = Histórico
sidebar-menu-synced-tabs-label =
    .label = Abas de outros dispositivos
sidebar-menu-bookmarks-label =
    .label = Favoritos

## Headings for sidebar menu panels.

sidebar-menu-history-header =
    .heading = Histórico
sidebar-menu-syncedtabs-header =
    .heading = Abas de outros dispositivos
