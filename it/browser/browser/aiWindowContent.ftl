# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = Messaggi di chat delle { -smart-window-brand-name }

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } etichetta
       *[other] { $tags } etichette
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = Si è verificato un errore. Riprova.
smartwindow-assistant-error-budget-header = Hai raggiunto il limite giornaliero per le chat.
smartwindow-assistant-error-account-header = Per utilizzare le { -smart-window-brand-name } devi effettuare l’accesso.
