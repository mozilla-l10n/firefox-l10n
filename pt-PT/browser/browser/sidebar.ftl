# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = Chatbot de IA
menu-view-contextual-password-manager =
    .label = Palavras-passe
menu-view-resource-monitor =
    .label = Monitor de Recursos
# Label for the Open Tabs entry in the View > Sidebars menu bar menu.
# "Open Tabs" is a noun phrase referring to the tabs currently open in
# the browser, not an instruction to open tabs.
menu-view-open-tabs =
    .label = Separadores Abertos
sidebar-options-menu-button =
    .title = Abrir menu
# Accessible label for the splitter used to resize the sidebar.
sidebar-resize-splitter =
    .aria-label = Redimensionar barra lateral

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
sidebar-history-sort-by-heading-menucaption =
    .label = Ordenar por:
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
sidebar-settings2 =
    .label = Definições
sidebar-settings =
    .label = Definições da barra lateral
sidebar-hide-tabs-and-sidebar =
    .label = Ocultar separadores e barra lateral
sidebar-open-tools-from-sidebar =
    .label = Abrir ferramentas a partir da barra lateral
sidebar-show-on-the-right =
    .label = Mover barra lateral para a direita
sidebar-show-on-the-left =
    .label = Mover barra lateral para a esquerda
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = Expandir barra lateral ao pairar
# Option to show a preview of the most recently active tabs when the mouse
# pointer hovers over the Open Tabs button in the sidebar.
sidebar-show-preview-on-hover =
    .label = Mostrar pré-visualização ao pairar
sidebar-manage-extensions2 = Gerir todas as extensões
sidebar-customize-extensions-header2 = Extensões
sidebar-customize-firefox-tools-header2 =
    .label = Ferramentas

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

## Labels for sidebar bookmarks context menu items

sidebar-bookmarks-context-menu-edit-bookmark =
    .label = Editar marcador…
sidebar-bookmarks-context-menu-delete-bookmark =
    .label = Eliminar marcador
sidebar-bookmarks-context-menu-delete-separator =
    .label = Eliminar

## Labels for sidebar open tabs context menu items

# Label for the context menu item that closes the tab the user
# right-clicked in the Open Tabs sidebar panel.
sidebar-opentabs-context-close-tab =
    .label = Fechar Separador

## Labels for the open tabs panel options menu

# Heading in the Open Tabs panel options menu for the group of
# tab sorting options, which appear directly beneath this heading.
sidebar-opentabs-sort-by-heading =
    .label = Ordenar por
# Sort option that lists tabs in the order they appear on the tab strip.
sidebar-opentabs-sort-option-order =
    .label = Ordem dos separadores
# Sort option that lists tabs by most recent activity, newest first.
sidebar-opentabs-sort-option-recency =
    .label = Recentemente ativos

## Labels for the open tabs hover preview

# Heading at the top of the preview shown when hovering the Open Tabs button
# in the sidebar. "Recent tabs" refers to the tabs that were active most
# recently, not to tabs that were recently opened.
sidebar-opentabs-preview-heading = Separadores recentes
# Tooltip for the button that closes a tab from the Open Tabs hover preview.
# Variables:
#   $tabTitle (String) - Title of tab being closed
sidebar-opentabs-preview-close-tab =
    .title = Fechar { $tabTitle }
# Tooltip for the button that mutes a tab from the Open Tabs hover preview.
sidebar-opentabs-preview-mute-tab =
    .title = Silenciar separador
# Tooltip for the button that unmutes a tab from the Open Tabs hover preview.
sidebar-opentabs-preview-unmute-tab =
    .title = Repor som do separador

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = Chatbot de IA
sidebar-menu-history-label =
    .label = Histórico
sidebar-menu-synced-tabs-label =
    .label = Separadores de outros dispositivos
# Label for the Open Tabs panel in the sidebar tools list and customize
# menu. "Open tabs" is a noun phrase referring to the tabs currently open
# in the browser, not an instruction to open tabs.
sidebar-menu-open-tabs-label =
    .label = Separadores abertos
sidebar-menu-bookmarks-label =
    .label = Marcadores
sidebar-menu-customize-label =
    .label = Personalizar barra lateral
sidebar-menu-contextual-password-manager-label =
    .label = Palavras-passe
sidebar-menu-resource-monitor-label =
    .label = Monitor de recursos
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
# Heading shown at the top of the Open Tabs sidebar panel. "Open tabs"
# refers to the tabs currently open in the browser.
sidebar-menu-open-tabs-header =
    .heading = Separadores abertos
sidebar-menu-cpm-header =
    .heading = Palavras-passe
sidebar-menu-bookmarks-header =
    .heading = Marcadores
sidebar-panel-header-close-button =
    .tooltiptext = Fechar

## Labels for sidebar bookmarks panel folder names.

sidebar-bookmarks-folder-menu = Menu de marcadores
sidebar-bookmarks-folder-toolbar = Barra de ferramentas de marcadores
sidebar-bookmarks-folder-other = Outros marcadores
sidebar-bookmarks-folder-mobile = Marcadores de dispositivo móvel

## Titles for sidebar menu panels.

sidebar-customize-title = Personalizar barra lateral
sidebar-history-title = Histórico
sidebar-syncedtabs-title = Separadores de outros dispositivos
# Title of the Open Tabs sidebar panel. "Open tabs" refers to the tabs
# currently open in the browser.
sidebar-opentabs-title = Separadores abertos
# Title attribute for the pinned tabs section in the Open Tabs sidebar
# panel.
sidebar-opentabs-pinned-tabs =
    .title = Separadores fixos
# Heading shown above the tab list for the currently focused window
# in the Open Tabs sidebar panel.
# Variables:
#   $winID (Number) - The position of the window in the open windows list.
sidebar-opentabs-current-window-header =
    .heading = Janela { $winID } (atual)
# Heading shown above the tab list for a non-focused window in the
# Open Tabs sidebar panel.
# Variables:
#   $winID (Number) - The position of the window in the open windows list.
sidebar-opentabs-window-header =
    .heading = Janela { $winID }
sidebar-bookmarks-title = Marcadores

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Fechar separador em { $deviceName }
show-sidebars =
    .label = Barras laterais
    .tooltiptext = Mostrar barras laterais

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .label = Barras laterais
    .tooltiptext = Expandir barra lateral ({ $shortcut })
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .label = Barras laterais
    .tooltiptext = Colapsar barra lateral ({ $shortcut })
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .label = Barras laterais
    .tooltiptext = Mostrar barra lateral ({ $shortcut })
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .label = Barras laterais
    .tooltiptext = Ocultar barra lateral ({ $shortcut })
# Promotional message displayed in the expanded sidebar state for Vertical Tabs
# users who do not have any pinned tabs. Indicates that they can drop tabs in
# this area to pin them.
sidebar-pins-promo-text = Arraste para aqui os separadores importantes para tê-los sempre à mão
