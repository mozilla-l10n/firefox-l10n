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
