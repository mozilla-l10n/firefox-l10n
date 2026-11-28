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
smartwindow-assistant-error-budget-body = Сè уште можете да сурфате во овој прозорец. Разговорот ќе биде повторно достапен откако ќе се ресетира вашето дневно ограничување.
smartwindow-assistant-error-many-requests-header = Ве молиме почекајте малку и обидете се повторно. Премногу пораки беа испратени за кратко време.
smartwindow-assistant-error-max-length-header = Време е да започнеме нов разговор. Овој го достигна ограничувањето за должина.
smartwindow-assistant-error-request-blocked-header = { -smart-window-brand-name } не можеше да стигне до серверот. Обидете се со друга мрежа или оневозможете го вашиот VPN.
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = Грешка на серверот (HTTP { $status }). Обидете се повторно.
