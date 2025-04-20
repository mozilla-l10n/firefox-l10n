# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = Chatbot de IA
menu-view-review-checker =
    .label = Verificador de reseñas
menu-view-contextual-password-manager =
    .label = Contraseñas
sidebar-options-menu-button =
    .title = Abrir menú

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
sidebar-history-sort-by-heading = Ordenar por:
sidebar-history-sort-option-date =
    .label = Fecha
sidebar-history-sort-option-site =
    .label = Sitio
sidebar-history-sort-option-date-and-site =
    .label = Fecha y sitio
sidebar-history-sort-option-last-visited =
    .label = Última visita

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
sidebar-vertical-tabs =
    .label = Pestañas verticales
sidebar-settings =
    .label = Ajustes de la barra lateral
sidebar-hide-tabs-and-sidebar =
    .label = Ocultar pestañas y barra lateral
sidebar-show-on-the-right =
    .label = Mover barra lateral a la derecha
sidebar-show-on-the-left =
    .label = Mover barra lateral a la izquierda
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = Expandir la barra lateral al pasar el ratón
expand-on-hover-message =
    .heading = Expandir al pasar el ratón por encima
    .message = En una próxima actualización, podrá expandir la barra lateral al pasar el puntero del ratón por encima.

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Administrar extensión
sidebar-context-menu-remove-extension =
    .label = Eliminar extensión
sidebar-context-menu-report-extension =
    .label = Informar sobre la extensión
sidebar-context-menu-open-in-window =
    .label = Abrir en una ventana nueva
sidebar-context-menu-open-in-private-window =
    .label = Abrir en una nueva ventana privada
sidebar-context-menu-bookmark-tab =
    .label = Añadir pestaña a marcadores…
sidebar-context-menu-copy-link =
    .label = Copiar enlace
sidebar-context-menu-hide-sidebar =
    .label = Ocultar barra lateral
sidebar-context-menu-enable-vertical-tabs =
    .label = Activar pestañas verticales
sidebar-context-menu-customize-sidebar =
    .label = Personalizar barra lateral
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Cerrar pestaña en { $deviceName }

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page =
    .label = Eliminar del historial

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = Chatbot IA
sidebar-menu-history-label =
    .label = Historial
sidebar-menu-synced-tabs-label =
    .label = Pestañas de otros dispositivos
sidebar-menu-bookmarks-label =
    .label = Marcadores
sidebar-menu-customize-label =
    .label = Personalizar barra lateral
sidebar-menu-review-checker-label =
    .label = Verificador de reseñas
sidebar-menu-contextual-password-manager-label =
    .label = Contraseñas

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = Abrir historial ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = Cerrar historial ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = Abrir marcadores ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = Cerrar marcadores ({ $shortcut })

## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).

sidebar-menu-open-ai-chatbot-tooltip-generic = Abrir chatbot IA ({ $shortcut })
sidebar-menu-open-ai-chatbot-provider-tooltip = Abrir { $provider } ({ $shortcut })
sidebar-menu-close-ai-chatbot-tooltip-generic = Cerrar chatbot IA ({ $shortcut })
sidebar-menu-close-ai-chatbot-provider-tooltip = Cerrar { $provider } ({ $shortcut })

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Personalizar barra lateral
sidebar-menu-history-header =
    .heading = Historial
sidebar-menu-syncedtabs-header =
    .heading = Pestañas de otros dispositivos
sidebar-menu-bookmarks-header =
    .heading = Marcadores
sidebar-menu-cpm-header =
    .heading = Contraseñas
sidebar-panel-header-close-button =
    .tooltiptext = Cerrar

## Titles for sidebar menu panels.

sidebar-customize-title = Personalizar barra lateral
sidebar-history-title = Historial
sidebar-syncedtabs-title = Pestañas de otros dispositivos

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Cerrar pestaña en { $deviceName }
show-sidebars =
    .tooltiptext = Mostrar barras laterales
    .label = Barras laterales

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .tooltiptext = Expandir barra lateral ({ $shortcut })
    .label = Barras laterales
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .tooltiptext = Contraer barra lateral ({ $shortcut })
    .label = Barras laterales
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .tooltiptext = Mostrar barra lateral ({ $shortcut })
    .label = Barras laterales
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .tooltiptext = Ocultar barra lateral ({ $shortcut })
    .label = Barras laterales
