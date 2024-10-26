# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = Chatbot de IA
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
    .title = Eliminar do histórico
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
sidebar-customize-button-header =
    .label = Botão da barra lateral
sidebar-customize-position-header =
    .label = Posição da barra lateral
sidebar-visibility-setting-always-show =
    .label = Expandir e colapsar a barra lateral
sidebar-visibility-setting-hide-sidebar =
    .label = Mostrar e ocultar a barra lateral

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Gerir extensão
sidebar-context-menu-remove-extension =
    .label = Remover extensão
sidebar-context-menu-report-extension =
    .label = Reportar extensão
sidebar-context-menu-open-in-window =
    .label = Abrir numa nova janela
sidebar-context-menu-open-in-private-window =
    .label = Abrir numa nova janela privada
sidebar-context-menu-bookmark-tab =
    .label = Adicionar separador aos marcadores…
sidebar-context-menu-copy-link =
    .label = Copiar ligação
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Fechar separador em { $deviceName }

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page =
    .label = Eliminar do histórico

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
sidebar-menu-review-checker-label =
    .label = Verificador de avaliações

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Personalizar barra lateral
sidebar-menu-history-header =
    .heading = Histórico
sidebar-menu-syncedtabs-header =
    .heading = Separadores de outros dispositivos
sidebar-panel-header-close-button =
    .tooltiptext = Fechar

## Titles for sidebar menu panels.

sidebar-customize-title = Personalizar barra lateral
sidebar-history-title = Histórico
sidebar-syncedtabs-title = Separadores de outros dispositivos

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Fechar separador em { $deviceName }

## Tooltips for the sidebar toolbar widget.

sidebar-widget-expand-sidebar =
    .tooltiptext = Expandir barra lateral
    .label = Barras laterais
sidebar-widget-collapse-sidebar =
    .tooltiptext = Colapsar barra lateral
    .label = Barras laterais
sidebar-widget-show-sidebar =
    .tooltiptext = Mostrar barra lateral
    .label = Barras laterais
sidebar-widget-hide-sidebar =
    .tooltiptext = Ocultar barra lateral
    .label = Barras laterais
