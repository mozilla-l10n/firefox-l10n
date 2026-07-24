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

smartwindow-assistant-error-generic-header = Algo se fue a las pailas. Por favor, vuelve a intentarlo.
smartwindow-assistant-error-budget-header = Has alcanzado el límite del chat de hoy.
smartwindow-assistant-error-account-header = Para usar { -smart-window-brand-name }, deberás conectarte.
smartwindow-assistant-error-capacity-header = { -smart-window-brand-name } está saturado en este momento. Por favor, vuelve a intentarlo más tarde.
smartwindow-assistant-error-budget-body = Aún puedes navegar en esta ventana. El chat volverá a estar disponible una vez que se restablezca tu límite diario.
smartwindow-assistant-error-many-requests-header = Por favor, espera un momento y vuelve a intentarlo. Se han enviado demasiados mensajes en poco tiempo.
smartwindow-assistant-error-max-length-header = Es hora de iniciar un nuevo chat. Este ha alcanzado su límite de longitud.
smartwindow-assistant-error-request-blocked-header = { -smart-window-brand-name } no pudo conectarse al servidor. Intenta con una red diferente o desactiva tu VPN.
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = Error del servidor (HTTP { $status }). Por favor, vuelve a intentarlo.
smartwindow-retry-btn = Volver a intentarlo
smartwindow-clear-btn = Nuevo chat
smartwindow-signin-btn = Conectarse

## Assistant Message footer

aiwindow-memories-used = Recuerdos utilizados
aiwindow-memories-callout-description = Los recuerdos ayudaron a personalizar esta respuesta.
aiwindow-memories-learn-more = Aprender más
aiwindow-manage-memories =
    .label = Configuración de recuerdos
aiwindow-retry-without-memories =
    .label = Reintentar sin recuerdos
aiwindow-retry =
    .aria-label = Reintentar
    .tooltiptext = Reintentar
aiwindow-copy-message =
    .aria-label = Copiar mensaje
    .tooltiptext = Copiar
aiwindow-copy-table =
    .aria-label = Copiar tabla
    .tooltiptext = Copiar tabla
aiwindow-table-scroll-indicator = Avanza para ver más
aiwindow-thumbs-up =
    .aria-label = Compartir comentarios positivos
    .tooltiptext = Compartir comentarios positivos
aiwindow-thumbs-down =
    .aria-label = Compartir comentarios negativos
    .tooltiptext = Compartir comentarios negativos
aiwindow-applied-memories-popover =
    .aria-label = Panel de recuerdos
aiwindow-applied-memories-list =
    .aria-label = Recuerdos
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = Eliminar { $summary }

## Jump to Bottom Button

aiwindow-jump-to-bottom =
    .aria-label = Ir al final del chat
    .tooltiptext = Ir al final

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Reintentar
smartwindow-nl-retry-message = Si aún deseas cerrar las pestañas, elige <strong>Reintentar</strong> y haz tu selección en la tarjeta que se abre.
smartwindow-nl-retry-group-tabs-message = Si aún deseas agrupar las pestañas, elige <strong>Reintentar</strong> y selecciona cuáles en la tarjeta que se abre.
smartwindow-nl-thinking = Buscando pestañas coincidentes…
smartwindow-loading-assistant-response =
    .aria-label = Cargando respuesta del asistente
smartwindow-nl-undo-button =
    .label = Deshacer

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [one] Se cerró { $count } pestaña
       *[other] Se cerraron { $count } pestañas
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] ¡Hecho! Pestaña cerrada.
       *[other] ¡Hecho! Pestañas cerradas.
    }
smart-window-closed-tabs-row-label = Pestañas cerradas
smart-window-closed-and-restored-label = Pestañas cerradas y restauradas
smart-window-restored-row-label =
    { $count ->
        [one] { $count } pestaña restaurada
       *[other] { $count } pestañas restauradas
    }
smart-window-restore-success-summary =
    { $count ->
        [one] Pestañas cerrada y luego restaurada.
       *[other] Pestañas cerradas y luego restauradas.
    }
smart-window-cancelled-label = Solicitud cancelada.
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Agrupar
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tabs =
    { $count ->
        [one] Agrupar { $count } pestaña
       *[other] Agrupar { $count } pestañas
    }
# Action result labels for grouped tabs
# Variables
#   $count (number) - Number of tabs grouped
smart-window-grouped-tabs-label =
    { $count ->
        [one] { $count } pestaña agrupada
       *[other] { $count } pestañas agrupadas
    }
# Variables
#   $count (number) - Number of tabs grouped
#   $label (string) - The label of the tab group
smart-window-grouped-tabs-summary =
    { $count ->
        [one] Se creó el grupo “{ $label }” y se agregó { $count } pestaña.
       *[other] Se creó el grupo “{ $label }” y se agregaron { $count } pestañas.
    }
smart-window-grouped-tabs-row-label = Pestañas agrupadas
# Action result labels for ungrouped tabs
smart-window-grouped-and-ungrouped-label = Pestañas desagrupadas
# Variables
#   $count (number) - Number of tabs ungrouped
smart-window-ungroup-success-summary =
    { $count ->
        [one] { $count } pestañas agrupada, luego desagrupada.
       *[other] { $count } pestañas agrupadas, luego desagrupadas.
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] Se desagrupó { $count } pestaña
       *[other] Se desagruparon { $count } pestañas
    }

## Action log

action-log-searching-tabs = Buscando pestañas
action-log-searched-open-tabs = Pestañas abiertas buscadas
action-log-searching-history = Buscando en el historial
action-log-searched-history = Historial buscado
action-log-reading-page = Leyendo página
# Read is past tense, to indicate that the action has been completed.
action-log-read-page = Leer el contenido de la página
action-log-searching-web = Buscando en la web
action-log-searched-web = Se buscó en la web
# Exa is the name of a third-party web search API and a brand name that
# should not be translated. The <a> wraps "Exa" as a link to a support
# article explaining the third-party web search integration.
action-log-searching-web-with-exa = Búsqueda en la web con <a data-l10n-name="exa-link">Exa</a>
# Exa is the name of a third-party web search API and a brand name that
# should not be translated. The <a> wraps "Exa" as a link to a support
# article explaining the third-party web search integration.
action-log-searched-web-with-exa = Se buscó en la web con <a data-l10n-name="exa-link">Exa</a>
# Exa is the name of a third-party web search API
# It is a brand name and should not be translated
action-log-searched-web-exa = Se buscó en la web con Exa
action-log-checking-memories = Revisando recuerdos
action-log-checked-memories = Recuerdos revisados
action-log-searching-settings = Buscando ajustes
action-log-searched-settings = Se buscó en ajustes
action-log-searching-world-cup-matches = Buscando partidos del Mundial
action-log-searched-world-cup-matches = Se buscó en partidos del Mundial
action-log-checking-world-cup-live = Consultando los partidos en vivo del Mundial
action-log-checked-world-cup-live = Se consultaron los partidos en vivo del Mundial
# Variables
#   $count (Number) - how many tool steps completed in the turn
action-log-completed-steps =
    { $count ->
        [one] Se completó 1 paso
       *[other] Se completaron { $count } pasos
    }

## Assistant Loader

# Shown while the assistant analyzes search results that it loaded into the
# current tab on the user’s behalf. Communicates both that the tab’s content
# changed and that the assistant is reviewing the results before responding.
smartwindow-search-loader-text = Resultados de búsqueda cargados en esta pestaña. Analizando…
