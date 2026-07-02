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
