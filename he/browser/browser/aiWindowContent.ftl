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
smartwindow-assistant-error-request-blocked-header = ‏{ -smart-window-brand-name } לא הצליח לגשת לשרת. נא לנסות רשת אחרת, או להשבית את ה־VPN שלך.
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = שגיאת שרת (HTTP { $status }). נא לנסות שוב.
smartwindow-retry-btn = ניסיון חוזר
smartwindow-clear-btn = צ’אט חדש
smartwindow-signin-btn = כניסה

## Assistant Message footer

aiwindow-memories-used = זכרונות בשימוש
aiwindow-memories-callout-description = זכרונות עזרו להתאים אישית את התגובה הזו.
aiwindow-memories-learn-more = מידע נוסף
aiwindow-manage-memories =
    .label = הגדרות זכרונות
aiwindow-retry-without-memories =
    .label = לנסות שוב ללא זכרונות
aiwindow-retry =
    .aria-label = ניסיון חוזר
    .tooltiptext = ניסיון חוזר
aiwindow-copy-message =
    .aria-label = העתקת הודעה
    .tooltiptext = העתקה
aiwindow-copy-table =
    .aria-label = העתקת טבלה
    .tooltiptext = העתקת טבלה
aiwindow-table-scroll-indicator = יש לגלול כדי לראות עוד
aiwindow-thumbs-up =
    .aria-label = שיתוף משוב חיובי
    .tooltiptext = שיתוף משוב חיובי
aiwindow-thumbs-down =
    .aria-label = שיתוף משוב שלילי
    .tooltiptext = שיתוף משוב שלילי
aiwindow-applied-memories-popover =
    .aria-label = חלונית זכרונות
aiwindow-applied-memories-list =
    .aria-label = זכרונות
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = מחיקת { $summary }

## Jump to Bottom Button

aiwindow-jump-to-bottom =
    .aria-label = קפיצה לתחתית הצ’אט
    .tooltiptext = קפיצה לתחתית

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = ניסיון חוזר
smartwindow-nl-thinking = בחיפוש לשוניות תואמות…
smartwindow-loading-assistant-response =
    .aria-label = תגובת העוזרת נטענת
smartwindow-nl-undo-button =
    .label = ביטול פעולה

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [one] סגירת לשונית אחת
       *[other] סגירת { NUMBER($count) } לשוניות
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] זהו! הלשונית נסגרה.
       *[other] זהו! הלשוניות נסגרו.
    }
smart-window-closed-tabs-row-label = לשוניות שנסגרו
smart-window-closed-and-restored-label = לשוניות שנסגרו ושוחזרו
smart-window-restored-row-label =
    { $count ->
        [one] שוחזרה לשונית אחת
       *[other] שוחזרו { NUMBER($count) } לשוניות
    }
smart-window-restore-success-summary =
    { $count ->
        [one] הלשונית נסגרה, ולאחר מכן שוחזרה.
       *[other] הלשוניות נסגרו, ולאחר מכן שוחזרו.
    }
smart-window-cancelled-label = הבקשה בוטלה.
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = קיבוץ
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tabs =
    { $count ->
        [one] קיבוץ לשונית אחת
       *[other] קיבוץ { NUMBER($count) } לשוניות
    }
# Action result labels for grouped tabs
# Variables
#   $count (number) - Number of tabs grouped
smart-window-grouped-tabs-label =
    { $count ->
        [one] לשונית אחת קובצה
       *[other] { NUMBER($count) } לשוניות קובצו
    }
# Variables
#   $count (number) - Number of tabs grouped
#   $label (string) - The label of the tab group
smart-window-grouped-tabs-summary =
    { $count ->
        [one] הקבוצה ״{ $label }״ נוצרה ונוספה לשונית אחת.
       *[other] הקבוצה ״{ $label }״ נוצרה ונוספו { NUMBER($count) } לשוניות.
    }
smart-window-grouped-tabs-row-label = לשוניות מקובצות
