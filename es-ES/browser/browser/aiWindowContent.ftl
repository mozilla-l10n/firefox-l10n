# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = Mensajes de chat de { -smart-window-brand-name }

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } etiqueta
       *[other] { $tags } etiquetas
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = Algo ha salido mal. Por favor, inténtelo de nuevo.
smartwindow-assistant-error-budget-header = Ha alcanzado el límite del chat de hoy.
smartwindow-assistant-error-account-header = Para usar { -smart-window-brand-name }, se necesita iniciar sesión.
smartwindow-assistant-error-capacity-header = { -smart-window-brand-name } está saturado en este momento. Por favor, vuelva a intentarlo más tarde.
smartwindow-assistant-error-budget-body = Todavía se puede navegar en esta ventana. El chat volverá a estar disponible una vez que se restablezca el límite diario.

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-grouped-tabs-row-label = Pestañas agrupadas
# Action result labels for ungrouped tabs
smart-window-grouped-and-ungrouped-label = Pestañas desagrupadas
# Variables
#   $count (number) - Number of tabs ungrouped
smart-window-ungroup-success-summary =
    { $count ->
        [one] { $count } pestaña agrupada, luego desagrupada.
       *[other] { $count } pestañas agrupadas, luego desagrupadas.
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] { $count } pestaña desagrupada
       *[other] { $count } pestañas desagrupadas
    }

## Action log

action-log-searching-tabs = Buscando pestañas
action-log-searched-open-tabs = Búsqueda en pestañas abiertas
action-log-searching-history = Buscando en el historial
action-log-searched-history = Búsqueda en el historial
action-log-reading-page = Leyendo página
# Read is past tense, to indicate that the action has been completed.
action-log-read-page = Lectura del contenido de la página
action-log-searching-web = Buscando en la web
action-log-searched-web = Búsqueda en la web
# Exa is the name of a third-party web search API
# It is a brand name and should not be translated
action-log-searched-web-exa = Búsqueda en la web con Exa
action-log-checking-memories = Consultando recuerdos
action-log-checked-memories = Recuerdos consultados
action-log-searching-settings = Buscando en ajustes
action-log-searched-settings = Ajustes buscados
action-log-searching-world-cup-matches = Buscando partidos de la Copa del Mundo
action-log-searched-world-cup-matches = Partidos de la Copa del Mundo buscados
action-log-checking-world-cup-live = Consultando partidos de la Copa del Mundo en directo
action-log-checked-world-cup-live = Partidos de la Copa del Mundo en directo consultados
# Variables
#   $count (Number) - how many tool steps completed in the turn
action-log-completed-steps =
    { $count ->
        [one] 1 paso completado
       *[other] { $count } pasos completados
    }

## Assistant Loader

# Shown while the assistant analyzes search results that it loaded into the
# current tab on the user’s behalf. Communicates both that the tab’s content
# changed and that the assistant is reviewing the results before responding.
smartwindow-search-loader-text = Resultados de búsqueda cargados en esta pestaña. Analizando…
