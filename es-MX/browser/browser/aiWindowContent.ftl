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
