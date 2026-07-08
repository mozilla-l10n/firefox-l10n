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
