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
