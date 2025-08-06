# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = Chatbot IA
menu-view-contextual-password-manager =
    .label = Contrasignos
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
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
sidebar-history-site-localhost =
    .heading = (files local)
sidebar-history-delete =
    .title = Deler ab chronologia
sidebar-history-clear =
    .label = Vacuar le chronologia
sidebar-history-sort-by-heading = Ordinar per:
sidebar-history-sort-option-date =
    .label = Data
sidebar-history-sort-option-site =
    .label = Sito
sidebar-history-sort-option-date-and-site =
    .label = Data a sito
sidebar-history-sort-option-last-visited =
    .label = Ultime visita

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
sidebar-vertical-tabs =
    .label = Schedas vertical
sidebar-settings =
    .label = Parametros del barra lateral
sidebar-hide-tabs-and-sidebar =
    .label = Celar schedas e barra lateral
sidebar-show-on-the-right =
    .label = Mover le barra lateral a dextra
sidebar-show-on-the-left =
    .label = Mover le barra lateral a sinistra
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = Expander le barra lateral al passage del mouse
sidebar-manage-extensions = Gerer extensiones

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Gerer extension
sidebar-context-menu-remove-extension =
    .label = Remover extension
sidebar-context-menu-report-extension =
    .label = Signalar extension
sidebar-context-menu-open-in-tab =
    .label = Aperir in un nove scheda
sidebar-context-menu-open-in-container-tab =
    .label = Aperir in nove scheda contentor
sidebar-context-menu-open-in-window =
    .label = Aperir in un nove fenestra
sidebar-context-menu-open-in-private-window =
    .label = Aperir in un nove fenestra private
sidebar-context-menu-forget-site =
    .label = Vacuar tote le datos pro le sito web…
sidebar-context-menu-bookmark-tab =
    .label = Adder le scheda al marcapaginas
sidebar-context-menu-copy-link =
    .label = Copiar ligamine
sidebar-context-menu-hide-sidebar =
    .label = Celar le barra lateral
sidebar-context-menu-enable-vertical-tabs =
    .label = Activar le schedas vertical
sidebar-context-menu-customize-sidebar =
    .label = Personalisar le barra lateral
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Clauder schedas in { $deviceName }
sidebar-context-menu-remove-extension2 =
    .label = Remover de { -brand-short-name }
sidebar-context-menu-unpin-extension =
    .label = Remover del barra lateral

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page-2 =
    .label = Deler pagina de chronologia
sidebar-history-context-menu-bookmark-page =
    .label = Adder pagina al marcapaginas…
sidebar-history-context-menu-delete-pages =
    .label = Deler paginas del chronologia

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
sidebar-menu-contextual-password-manager-label =
    .label = Contrasignos
sidebar-menu-more-tools-label =
    .label = Altere utensiles

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = Aperir chronologia ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = Clauder chronologia ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = Aperir marcapaginas ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = Clauder marcapaginas ({ $shortcut })

## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).

sidebar-menu-open-ai-chatbot-tooltip-generic = Aperir robot confabulator IA ({ $shortcut })
sidebar-menu-open-ai-chatbot-provider-tooltip = Aperir { $provider } ({ $shortcut })
sidebar-menu-close-ai-chatbot-tooltip-generic = Clauder robot confabulator IA ({ $shortcut })
sidebar-menu-close-ai-chatbot-provider-tooltip = Clauder { $provider } ({ $shortcut })

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Personalisar le barra lateral
sidebar-menu-history-header =
    .heading = Chronologia
sidebar-menu-syncedtabs-header =
    .heading = Schedas ab altere apparatos
sidebar-menu-cpm-header =
    .heading = Contrasignos
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
show-sidebars =
    .tooltiptext = Monstrar le barras lateral
    .label = Barras lateral

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .tooltiptext = Expander barra lateral ({ $shortcut })
    .label = Barras lateral
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .tooltiptext = Collaber barra lateral ({ $shortcut })
    .label = Barras lateral
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .tooltiptext = Monstrar barra lateral ({ $shortcut })
    .label = Barras lateral
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .tooltiptext = Celar barra lateral ({ $shortcut })
    .label = Barras lateral
# Promotional message displayed in the expanded sidebar state for Vertical Tabs
# users who do not have any pinned tabs. Indicates that they can drop tabs in
# this area to pin them.
sidebar-pins-promo-text = Trahe ci schedas importante pro mantener los a portata
