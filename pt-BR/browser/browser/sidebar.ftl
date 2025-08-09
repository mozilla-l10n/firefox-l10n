# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = Chatbot de inteligência artificial
menu-view-contextual-password-manager =
    .label = Senhas
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
    .heading = (arquivos locais)
sidebar-history-delete =
    .title = Excluir do histórico
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
    .label = Último acesso

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
sidebar-vertical-tabs =
    .label = Abas na vertical
sidebar-settings =
    .label = Configurações do painel lateral
sidebar-hide-tabs-and-sidebar =
    .label = Ocultar abas e o painel lateral
sidebar-show-on-the-right =
    .label = Painel no lado direito
sidebar-show-on-the-left =
    .label = Mover o painel para a esquerda
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = Expandir painel lateral ao passar o cursor do mouse
sidebar-manage-extensions = Gerenciar extensões

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Gerenciar extensão
sidebar-context-menu-remove-extension =
    .label = Remover extensão
sidebar-context-menu-report-extension =
    .label = Denunciar extensão
sidebar-context-menu-open-in-tab =
    .label = Abrir em nova aba
sidebar-context-menu-open-in-container-tab =
    .label = Abrir em nova aba contêiner
sidebar-context-menu-open-in-window =
    .label = Abrir em nova janela
sidebar-context-menu-open-in-private-window =
    .label = Abrir em nova janela privativa
sidebar-context-menu-forget-site =
    .label = Limpar todos os dados do site…
sidebar-context-menu-bookmark-tab =
    .label = Adicionar aba aos favoritos…
sidebar-context-menu-copy-link =
    .label = Copiar link
sidebar-context-menu-hide-sidebar =
    .label = Ocultar painel lateral
sidebar-context-menu-enable-vertical-tabs =
    .label = Ativar abas na vertical
sidebar-context-menu-customize-sidebar =
    .label = Personalizar painel lateral
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Fechar aba em { $deviceName }
sidebar-context-menu-remove-extension2 =
    .label = Remover do { -brand-short-name }
sidebar-context-menu-unpin-extension =
    .label = Remover do painel lateral

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page-2 =
    .label = Excluir página do histórico
sidebar-history-context-menu-bookmark-page =
    .label = Adicionar página aos favoritos…
sidebar-history-context-menu-delete-pages =
    .label = Excluir páginas do histórico

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
sidebar-menu-contextual-password-manager-label =
    .label = Senhas
sidebar-menu-more-tools-label =
    .label = Mais ferramentas

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = Abrir histórico ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = Fechar histórico ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = Abrir favoritos ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = Fechar favoritos ({ $shortcut })

## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).

sidebar-menu-open-ai-chatbot-tooltip-generic = Abrir chatbot de inteligência artificial ({ $shortcut })
sidebar-menu-open-ai-chatbot-provider-tooltip = Abrir { $provider } ({ $shortcut })
sidebar-menu-close-ai-chatbot-tooltip-generic = Fechar chatbot de inteligência artificial ({ $shortcut })
sidebar-menu-close-ai-chatbot-provider-tooltip = Fechar { $provider } ({ $shortcut })

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Personalizar painel lateral
sidebar-menu-history-header =
    .heading = Histórico
sidebar-menu-syncedtabs-header =
    .heading = Abas de outros dispositivos
sidebar-menu-cpm-header =
    .heading = Senhas
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
show-sidebars =
    .tooltiptext = Mostrar painel lateral
    .label = Painel lateral

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .tooltiptext = Expandir painel lateral ({ $shortcut })
    .label = Painel lateral
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .tooltiptext = Recolher painel lateral ({ $shortcut })
    .label = Painel lateral
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .tooltiptext = Exibir painel lateral ({ $shortcut })
    .label = Painel lateral
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .tooltiptext = Ocular painel lateral ({ $shortcut })
    .label = Painel lateral
# Promotional message displayed in the expanded sidebar state for Vertical Tabs
# users who do not have any pinned tabs. Indicates that they can drop tabs in
# this area to pin them.
sidebar-pins-promo-text = Arraste abas importantes para cá para acessar com facilidade
