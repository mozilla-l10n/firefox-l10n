# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = Mensajes de chat de  { -smart-window-brand-name(form: "lower-plural") }

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] Etiqueta
       *[other] Etiquetas
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = Algo salió mal. Por favor, inténtalo de nuevo.
smartwindow-assistant-error-budget-header = Haz alcanzado el límite diario de chats.
smartwindow-assistant-error-account-header = Necesitas iniciar sesión para utilizar { -smart-window-brand-name(form: "lower-plural") }.
smartwindow-assistant-error-capacity-header = El servicio de { -smart-window-brand-name(form: "lower-singular") } está saturado en este momento. Inténtelo de nuevo más tarde.
smartwindow-assistant-error-budget-body = Puedes continuar navegando en esta ventana. El chat se reactivará cuando se restablezca tu límite diario.
smartwindow-assistant-error-many-requests-header = Por favor, espera un momento y vuelve a intentarlo. Se han enviado demasiados mensajes en muy poco tiempo.
smartwindow-assistant-error-max-length-header = Llegaste al límite de longitud en este chat. Comienza uno nuevo.
smartwindow-assistant-error-request-blocked-header = La { -smart-window-brand-name(form: "lower-singular") } no pudo conectarse al servidor. Intenta utilizar una red distinta, o desactiva tu VPN.
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = Error del servidor (HTTP { $status }). Por favor, vuelve a intentarlo.
smartwindow-retry-btn = Reintentar
smartwindow-clear-btn = Nuevo chat
smartwindow-signin-btn = Iniciar sesión

## Assistant Message footer

aiwindow-memories-used = Recuerdos utilizados
aiwindow-memories-callout-description = Personalizamos esta respuesta a través de recuerdos.
aiwindow-memories-learn-more = Más información
aiwindow-manage-memories =
    .label = Ajustes de memoria
aiwindow-retry-without-memories =
    .label = Reintentar sin utilizar recuerdos
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
    .aria-label = Enviar comentario positivo
    .tooltiptext = Enviar comentario positivo
aiwindow-thumbs-down =
    .aria-label = Enviar comentario negativo
    .tooltiptext = Enviar comentario negativo
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
    .tooltiptext = Ir al final del chat

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Reintentar
smartwindow-nl-retry-message = Si aún quieres cerrar estas pestañas, escoge <strong>Reintentar</strong> y selecciona las pestañas en el panel emergente.
smartwindow-nl-retry-group-tabs-message = Si aún quieres agrupar estas pestañas, escoge <strong>Reintentar</strong> y selecciona las pestañas en el panel emergente.
smartwindow-nl-thinking = Buscando pestañas que coincidan…
smartwindow-loading-assistant-response =
    .aria-label = Cargando la respuesta del asistente
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
        [one] ¡Listo! Pestaña cerrada.
       *[other] ¡Listo! Pestañas cerradas.
    }
smart-window-closed-tabs-row-label = Pestañas cerradas
smart-window-closed-and-restored-label = Pestañas cerradas y restauradas
smart-window-restored-row-label =
    { $count ->
        [one] Se restauró { $count } pestaña
       *[other] Se restauraron { $count } pestañas
    }
smart-window-restore-success-summary =
    { $count ->
        [one] Pestaña cerrada y luego restaurada.
       *[other] Pestañas cerradas y luego restauradas.
    }
smart-window-cancelled-label = Solicitud cancelada.
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Grupo
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
        [one] Se agrupó { $count } pestaña
       *[other] Se agruparon { $count } pestañas
    }
# Variables
#   $count (number) - Number of tabs grouped
#   $label (string) - The label of the tab group
smart-window-grouped-tabs-summary =
    { $count ->
        [one] Se creó el grupo “{ $label }” con { $count } pestaña.
       *[other] Se creó el grupo “{ $label }” con { $count } pestañas.
    }
smart-window-grouped-tabs-row-label = Pestañas agrupadas
# Action result labels for ungrouped tabs
smart-window-grouped-and-ungrouped-label = Pestañas desagrupadas
# Variables
#   $count (number) - Number of tabs ungrouped
smart-window-ungroup-success-summary =
    { $count ->
        [one] { $count } pestaña se agrupó y luego se desagrupó.
       *[other] { $count } pestañas se agruparon y luego se desagruparon.
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] Se desagrupó { $count } pestaña
       *[other] Se desagruparon { $count } pestañas
    }

## Action log

action-log-searching-tabs = Buscar pestañas
action-log-searched-open-tabs = Búsqueda en pestañas abiertas
action-log-searching-history = Buscar en el historial
action-log-searched-history = Búsqueda en el historial
action-log-reading-page = Leyendo página
# Read is past tense, to indicate that the action has been completed.
action-log-read-page = Leer el contenido de la página
action-log-searching-web = Buscar en la web
action-log-searched-web = Búsqueda en la web
# Exa is the name of a third-party web search API
# It is a brand name and should not be translated
action-log-searched-web-exa = Búsqueda en la web con Exa
action-log-checking-memories = Revisar recuerdos
action-log-checked-memories = Revisión de recuerdos
action-log-searching-settings = Buscar en la configuración
action-log-searched-settings = Búsqueda en la configuración
action-log-searching-world-cup-matches = Buscar partidos del Mundial
action-log-searched-world-cup-matches = Búsqueda de partidos del Mundial
action-log-checking-world-cup-live = Revisar partidos del Mundial en vivo
