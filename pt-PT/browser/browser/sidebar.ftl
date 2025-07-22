# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = Chatbot de IA
menu-view-contextual-password-manager =
    .label = Palavras-passe
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
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
sidebar-history-site-localhost =
    .heading = (ficheiros locais)
sidebar-history-delete =
    .title = Eliminar do histórico
sidebar-history-clear =
    .label = Limpar histórico
sidebar-history-sort-by-heading = Ordenar por:
sidebar-history-sort-option-date =
    .label = Data
sidebar-history-sort-option-site =
    .label = Site
sidebar-history-sort-option-date-and-site =
    .label = Data e site
sidebar-history-sort-option-last-visited =
    .label = Último visitado

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
sidebar-vertical-tabs =
    .label = Separadores verticais
sidebar-settings =
    .label = Definições da barra lateral
sidebar-hide-tabs-and-sidebar =
    .label = Ocultar separadores e barra lateral
sidebar-show-on-the-right =
    .label = Mover barra lateral para a direita
sidebar-show-on-the-left =
    .label = Mover barra lateral para a esquerda
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = Expandir barra lateral ao pairar
sidebar-manage-extensions = Gerir extensões

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Gerir extensão
sidebar-context-menu-remove-extension =
    .label = Remover extensão
sidebar-context-menu-report-extension =
    .label = Reportar extensão
sidebar-context-menu-open-in-tab =
    .label = Abrir num novo separador
sidebar-context-menu-open-in-container-tab =
    .label = Abrir num novo separador contentor
sidebar-context-menu-open-in-window =
    .label = Abrir numa nova janela
sidebar-context-menu-open-in-private-window =
    .label = Abrir numa nova janela privada
sidebar-context-menu-forget-site =
    .label = Limpar todos os dados para o site…
sidebar-context-menu-bookmark-tab =
    .label = Adicionar separador aos marcadores…
sidebar-context-menu-copy-link =
    .label = Copiar ligação
sidebar-context-menu-hide-sidebar =
    .label = Ocultar barra lateral
sidebar-context-menu-enable-vertical-tabs =
    .label = Ativar separadores verticais
sidebar-context-menu-customize-sidebar =
    .label = Personalizar barra lateral
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Fechar separador em { $deviceName }
sidebar-context-menu-remove-extension2 =
    .label = Remover do { -brand-short-name }
sidebar-context-menu-unpin-extension =
    .label = Remover da barra lateral

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page-2 =
    .label = Eliminar a página do histórico
sidebar-history-context-menu-bookmark-page =
    .label = Adicionar página aos marcadores…
sidebar-history-context-menu-delete-pages =
    .label = Eliminar páginas do histórico

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
sidebar-menu-contextual-password-manager-label =
    .label = Palavras-passe
sidebar-menu-more-tools-label =
    .label = Mais ferramentas

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = Abrir o histórico ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = Fechar o histórico ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = Abrir os marcadores ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = Fechar os marcadores ({ $shortcut })

## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).

sidebar-menu-open-ai-chatbot-tooltip-generic = Abrir chatbot de IA ({ $shortcut })
sidebar-menu-open-ai-chatbot-provider-tooltip = Abrir { $provider } ({ $shortcut })
sidebar-menu-close-ai-chatbot-tooltip-generic = Fechar chatbot de IA ({ $shortcut })
sidebar-menu-close-ai-chatbot-provider-tooltip = Fechar o { $provider } ({ $shortcut })

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Personalizar barra lateral
sidebar-menu-history-header =
    .heading = Histórico
sidebar-menu-syncedtabs-header =
    .heading = Separadores de outros dispositivos
sidebar-menu-cpm-header =
    .heading = Palavras-passe
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
show-sidebars =
    .tooltiptext = Mostrar barras laterais
    .label = Barras laterais

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .tooltiptext = Expandir barra lateral ({ $shortcut })
    .label = Barras laterais
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .tooltiptext = Colapsar barra lateral ({ $shortcut })
    .label = Barras laterais
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .tooltiptext = Mostrar barra lateral ({ $shortcut })
    .label = Barras laterais
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .tooltiptext = Ocultar barra lateral ({ $shortcut })
    .label = Barras laterais
