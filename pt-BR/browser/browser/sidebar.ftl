# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = Chatbot de inteligência artificial
menu-view-review-checker =
    .label = Verificador de avaliações
sidebar-options-menu-button =
    .title = Abrir menu

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
sidebar-customize-button-header =
    .label = Botão do painel lateral
sidebar-customize-position-header =
    .label = Posição do painel lateral
sidebar-visibility-setting-always-show =
    .label = Expandir e recolher painel lateral
sidebar-visibility-setting-hide-sidebar =
    .label = Exibir e ocultar painel lateral

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
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Fechar aba em { $deviceName }

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
sidebar-menu-review-checker-label =
    .label = Verificador de avaliações

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Personalizar painel lateral
sidebar-menu-history-header =
    .heading = Histórico
sidebar-menu-syncedtabs-header =
    .heading = Abas de outros dispositivos
sidebar-panel-header-close-button =
    .tooltiptext = Fechar

## Titles for sidebar menu panels.

sidebar-customize-title = Personalizar painel lateral
sidebar-history-title = Histórico
sidebar-syncedtabs-title = Abas de outros dispositivos

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Fechar aba em { $deviceName }

## Tooltips for the sidebar toolbar widget.

sidebar-widget-expand-sidebar =
    .tooltiptext = Expandir painel lateral
    .label = Painel lateral
sidebar-widget-collapse-sidebar =
    .tooltiptext = Recolher painel lateral
    .label = Painel lateral
sidebar-widget-show-sidebar =
    .tooltiptext = Exibir painel lateral
    .label = Painel lateral
sidebar-widget-hide-sidebar =
    .tooltiptext = Ocular painel lateral
    .label = Painel lateral
