# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = הודעות צ’אט של { -smart-window-brand-name }

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] תג אחד
       *[other] { NUMBER($tags) } תגים
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = משהו השתבש. נא לנסות שוב.
smartwindow-assistant-error-budget-header = הגעת למגבלת הצ’אט של היום.
smartwindow-assistant-error-account-header = כדי להשתמש ב־{ -smart-window-brand-name }, יהיה צריך להתחבר.
smartwindow-assistant-error-capacity-header = ‏{ -smart-window-brand-name } נמצא בעומס כרגע. נא לנסות שוב מאוחר יותר.
smartwindow-assistant-error-budget-body = עדיין ניתן לגלוש בחלון זה. הצ’אט יהיה זמין שוב לאחר שתתאפס המגבלה היומית שלך.
smartwindow-assistant-error-many-requests-header = נא להמתין רגע ולנסות שוב. נשלחו יותר מדי הודעות בזמן קצר.
smartwindow-assistant-error-max-length-header = הגיע הזמן להתחיל צ’אט חדש. הצ’אט הנוכחי הגיע למגבלת האורך שלו.
