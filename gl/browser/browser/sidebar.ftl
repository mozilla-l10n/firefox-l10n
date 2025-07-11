# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = Chatbot de IA
menu-view-contextual-password-manager =
    .label = Contrasinais
sidebar-options-menu-button =
    .title = Abrir menú

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Hoxe - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Onte - { DATETIME($date, dateStyle: "full") }
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
    .title = Eliminar do historial
sidebar-history-clear =
    .label = Borrar historial
sidebar-history-sort-by-heading = Ordenar por:
sidebar-history-sort-option-date =
    .label = Data
sidebar-history-sort-option-site =
    .label = Sitio
sidebar-history-sort-option-date-and-site =
    .label = Data e sitio
sidebar-history-sort-option-last-visited =
    .label = Última visita

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Resultados da busca para «{ $query }»

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Extensións da barra lateral
sidebar-customize-firefox-tools-header =
    .label = Ferramentas de { -brand-product-name }
sidebar-customize-firefox-settings = Xestionar a configuración de { -brand-short-name }
sidebar-vertical-tabs =
    .label = Lapelas verticais
sidebar-settings =
    .label = Configuración da barra lateral
sidebar-hide-tabs-and-sidebar =
    .label = Ocultar pestanas e barra lateral
sidebar-show-on-the-right =
    .label = Mover a barra lateral cara á dereita
sidebar-show-on-the-left =
    .label = Mover a barra lateral cara á esquerda
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = Expandir a barra lateral ao pasar o cursor
sidebar-manage-extensions = Xestionar extensións

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Xestionar a extensión
sidebar-context-menu-remove-extension =
    .label = Retirar a extensión
sidebar-context-menu-report-extension =
    .label = Denunciar a extensión
sidebar-context-menu-open-in-tab =
    .label = Abrir nunha nova pestana
sidebar-context-menu-open-in-container-tab =
    .label = Abrir nunha nova pestana contedora
sidebar-context-menu-open-in-window =
    .label = Abrir nunha nova xanela
sidebar-context-menu-open-in-private-window =
    .label = Abrir nunha nova xanela privada
sidebar-context-menu-forget-site =
    .label = Borrar todos os datos do sitio web...
sidebar-context-menu-bookmark-tab =
    .label = Marcar a pestana…
sidebar-context-menu-copy-link =
    .label = Copiar ligazón
sidebar-context-menu-hide-sidebar =
    .label = Ocultar a barra lateral
sidebar-context-menu-enable-vertical-tabs =
    .label = Activar as pestanas verticais
sidebar-context-menu-customize-sidebar =
    .label = Personalizar a barra lateral
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Pechar a pestana en { $deviceName }

## Labels for sidebar history context menu items


## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = Chatbot de IA
sidebar-menu-history-label =
    .label = Historial
sidebar-menu-synced-tabs-label =
    .label = As pestanas doutros dispositivos
sidebar-menu-bookmarks-label =
    .label = Marcadores

## Tooltips for sidebar menu items.


## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).


## Headings for sidebar menu panels.


## Titles for sidebar menu panels.


## Context for closing synced tabs when hovering over the items

show-sidebars =
    .tooltiptext = Amosar as barras laterais
    .label = Barras laterais

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .tooltiptext = Ocultar a barra lateral ({ $atallo })
    .label = Barras laterais
