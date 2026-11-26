# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = { -smart-window-brand-name } пораки за разговор

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } Етикета
       *[other] { $tags } Етикети
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = Нешто тргна наопаку. Да пробаме повторно?
smartwindow-assistant-error-budget-header = Го достигнавте денешното ограничување за разговор.
smartwindow-assistant-error-account-header = За да го користите { -smart-window-brand-name }, треба да се најавите.
smartwindow-assistant-error-capacity-header = { -smart-window-brand-name } моментално е преоптеретен. Обидете се повторно подоцна.
