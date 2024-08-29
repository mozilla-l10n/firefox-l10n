# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = Chatbot de inteligência artificial

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
sidebar-history-sort-by-date =
    .label = Ordenar por data
sidebar-history-sort-by-site =
    .label = Ordenar por site
sidebar-history-clear =
    .label = Limpar histórico

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Resultados da pesquisa de “{ $query }”

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Extensões do painel lateral
sidebar-customize-firefox-tools-header =
    .label = Ferramentas do { -brand-product-name }
sidebar-customize-firefox-settings = Gerenciar configurações do { -brand-short-name }
sidebar-position-left =
    .label = Mostrar à esquerda
sidebar-position-right =
    .label = Mostrar à direita
sidebar-vertical-tabs =
    .label = Abas na vertical
sidebar-horizontal-tabs =
    .label = Abas na horizontal
sidebar-customize-tabs-header =
    .label = Configuração de abas
sidebar-customize-settings-header =
    .label = Configuração do painel lateral
sidebar-visibility-always-show =
    .label = Sempre aparecer
sidebar-visibility-hide-sidebar =
    .label = Ocular painel lateral

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Gerenciar extensão
sidebar-context-menu-remove-extension =
    .label = Remover extensão
sidebar-context-menu-report-extension =
    .label = Denunciar extensão
sidebar-context-menu-open-in-window =
    .label = Abrir em nova janela
sidebar-context-menu-open-in-private-window =
    .label = Abrir em nova janela privativa
sidebar-context-menu-bookmark-tab =
    .label = Adicionar aba aos favoritos…
sidebar-context-menu-copy-link =
    .label = Copiar link

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page =
    .label = Excluir do histórico

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = Chatbot de inteligência artificial
sidebar-menu-history-label =
    .label = Histórico
sidebar-menu-synced-tabs-label =
    .label = Abas de outros dispositivos
sidebar-menu-bookmarks-label =
    .label = Favoritos
sidebar-menu-customize-label =
    .label = Personalizar painel lateral

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Personalizar painel lateral
sidebar-menu-history-header =
    .heading = Histórico
sidebar-menu-syncedtabs-header =
    .heading = Abas de outros dispositivos
