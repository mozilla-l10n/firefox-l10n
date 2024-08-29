# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = Chatbot de IA

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Hoy - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Ayer - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = Eliminar del historial
sidebar-history-sort-by-date =
    .label = Ordenar por fecha
sidebar-history-sort-by-site =
    .label = Ordenar por sitio
sidebar-history-clear =
    .label = Limpiar historial

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Resultados de búsqueda para “{ $query }”

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Extensiones de la barra lateral
sidebar-customize-firefox-tools-header =
    .label = Herramientas de { -brand-product-name }
sidebar-customize-firefox-settings = Administrar los ajustes de { -brand-short-name }
sidebar-position-left =
    .label = Mostrar a la izquierda
sidebar-position-right =
    .label = Mostrar a la derecha
sidebar-vertical-tabs =
    .label = Pestañas verticales
sidebar-horizontal-tabs =
    .label = Pestañas horizontales
sidebar-customize-tabs-header =
    .label = Preferencias de pestañas
sidebar-customize-settings-header =
    .label = Ajustes de la barra lateral
sidebar-visibility-always-show =
    .label = Mostrar siempre
sidebar-visibility-hide-sidebar =
    .label = Ocultar barra lateral

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Administrar extensión
sidebar-context-menu-remove-extension =
    .label = Eliminar extensión
sidebar-context-menu-report-extension =
    .label = Reportar extensión
sidebar-context-menu-open-in-window =
    .label = Abrir en una nueva ventana
sidebar-context-menu-open-in-private-window =
    .label = Abrir en una nueva ventana privada
sidebar-context-menu-bookmark-tab =
    .label = Agregar pestaña a marcadores…

## Labels for sidebar history context menu items


## Labels for sidebar menu items.

sidebar-menu-history-label =
    .label = Historial
sidebar-menu-synced-tabs-label =
    .label = Pestañas de otros dispositivos
sidebar-menu-bookmarks-label =
    .label = Marcadores

## Headings for sidebar menu panels.

sidebar-menu-history-header =
    .heading = Historial
