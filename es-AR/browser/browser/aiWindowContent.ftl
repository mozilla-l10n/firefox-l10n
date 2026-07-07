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

smartwindow-assistant-error-generic-header = Algo salió mal. Intente de nuevo.
smartwindow-assistant-error-budget-header = Se alcanzó el límite de chats de hoy.
smartwindow-assistant-error-account-header = Para usar { -smart-window-brand-name }, se necesita iniciar sesión.
smartwindow-assistant-error-capacity-header = { -smart-window-brand-name } está en su máxima capacidad en este momento. Probá de nuevo más tarde.
smartwindow-assistant-error-budget-body = Todavía se puede navegar en esta ventana. El chat volverá a estar disponible una vez que se restablezca el límite diario.
smartwindow-assistant-error-many-requests-header = Espere un momento y vuelva a intentar. Se enviaron demasiados mensajes en poco tiempo.
smartwindow-assistant-error-max-length-header = Es hora de comenzar un nuevo chat. Éste alcanzó su límite de longitud.
smartwindow-assistant-error-request-blocked-header = { -smart-window-brand-name } no pudo comunicarse con el servidor. Pruebe una red diferente o deshabilite la VPN.
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = Error de servidor (HTTP { $status }). Pruebe de nuevo.
smartwindow-retry-btn = Probar de nuevo
smartwindow-clear-btn = Nuevo chat
smartwindow-signin-btn = Iniciar sesión

## Assistant Message footer

aiwindow-memories-used = Recuerdos usados
aiwindow-memories-callout-description = Los recuerdos ayudaron a personalizar esta respuesta.
aiwindow-memories-learn-more = Conocer más
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
aiwindow-thumbs-up =
    .aria-label = Compartir opiniones positivas
    .tooltiptext = Compartir opiniones positivas
aiwindow-thumbs-down =
    .aria-label = Compartir opiniones negativas
    .tooltiptext = Compartir opiniones negativas
aiwindow-applied-memories-popover =
    .aria-label = Panel de recuerdos
aiwindow-applied-memories-list =
    .aria-label = Recuerdos
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = Borrar { $summary }

## Jump to Bottom Button

aiwindow-jump-to-bottom =
    .aria-label = Ir al final del chat
    .tooltiptext = Ir al final

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Reintentar
smartwindow-nl-retry-message = Si aún quiere cerrar pestañas, elija <strong>Reintentar</strong> y haga su selección en la tarjeta que se abre.
smartwindow-nl-retry-group-tabs-message = Si aún quiere agrupar pestañas, elija <strong>Reintentar</strong> y seleccione cuáles en la tarjeta que se abre.
smartwindow-nl-thinking = Buscando pestañas que coincidan…
smartwindow-loading-assistant-response =
    .aria-label = Cargando respuesta del asistente
smartwindow-nl-undo-button =
    .label = Deshacer

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [one] { $count } pestaña cerrada
       *[other] { $count } pestañas cerradas
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] ¡Listo! Pestaña cerrada.
       *[other] ¡Listo! Pestañas cerradas.
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
        [one] Pestaña cerrada, luego restaurada.
       *[other] Pestañas cerradas, luego restauradas.
    }
smart-window-cancelled-label = Pedido cancelado.
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
action-log-searched-open-tabs = Buscado en pestañas abiertas
action-log-searching-history = Buscando en el historial
action-log-searched-history = Buscado en historial
action-log-reading-page = Leyendo página
# Read is past tense, to indicate that the action has been completed.
action-log-read-page = Contenido de página leído
action-log-searching-web = Buscando en la web
action-log-searched-web = Buscado en la web
# Exa is the name of a third-party web search API
# It is a brand name and should not be translated
action-log-searched-web-exa = Se buscó en la web con Exa
action-log-checking-memories = Consultando recuerdos
action-log-checked-memories = Recuerdos consultados
action-log-searching-settings = Buscando en configuración
action-log-searched-settings = Buscado en configuración
action-log-searching-world-cup-matches = Buscando partidos de la Copa del Mundo
action-log-searched-world-cup-matches = Partidos de la Copa del Mundo buscados
action-log-checking-world-cup-live = Consultando partidos de la Copa del Mundo en vivo
action-log-checked-world-cup-live = Partidos de la Copa del Mundo en vivo consultados
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
