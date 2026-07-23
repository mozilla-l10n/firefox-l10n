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
       *[other] { $tags } תגים
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
smartwindow-nl-retry-message = אם עדיין ברצונך לסגור לשוניות, יש לבחור באפשרות <strong>ניסיון חוזר</strong> ולסמן את הלשוניות בכרטיס שייפתח.
smartwindow-nl-retry-group-tabs-message = אם עדיין ברצונך לקבץ לשוניות, יש לבחור באפשרות <strong>ניסיון חוזר</strong> ולסמן את הלשוניות בכרטיס שייפתח.
smartwindow-nl-thinking = בחיפוש אחר לשוניות תואמות…
smartwindow-loading-assistant-response =
    .aria-label = תגובת העוזרת נטענת
smartwindow-nl-undo-button =
    .label = ביטול פעולה

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [one] סגירת לשונית אחת
       *[other] סגירת { $count } לשוניות
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
       *[other] שוחזרו { $count } לשוניות
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
       *[other] קיבוץ { $count } לשוניות
    }
# Action result labels for grouped tabs
# Variables
#   $count (number) - Number of tabs grouped
smart-window-grouped-tabs-label =
    { $count ->
        [one] לשונית אחת קובצה
       *[other] { $count } לשוניות קובצו
    }
# Variables
#   $count (number) - Number of tabs grouped
#   $label (string) - The label of the tab group
smart-window-grouped-tabs-summary =
    { $count ->
        [one] הקבוצה ״{ $label }״ נוצרה ונוספה לשונית אחת.
       *[other] הקבוצה ״{ $label }״ נוצרה ונוספו { $count } לשוניות.
    }
smart-window-grouped-tabs-row-label = לשוניות מקובצות
# Action result labels for ungrouped tabs
smart-window-grouped-and-ungrouped-label = בוטל הקיבוץ של הלשוניות
# Variables
#   $count (number) - Number of tabs ungrouped
smart-window-ungroup-success-summary =
    { $count ->
        [one] בוצע קיבוץ של לשונית אחת, ולאחר מכן בוטל הקיבוץ שלה.
       *[other] בוצע קיבוץ של { $count } לשוניות, ולאחר מכן בוטל הקיבוץ שלהן.
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] בוטל הקיבוץ של לשונית אחת
       *[other] בוטל הקיבוץ של { $count } לשוניות
    }

## Action log

action-log-searching-tabs = בתהליך חיפוש בלשוניות
action-log-searched-open-tabs = בוצע חיפוש בלשונית פתוחות
action-log-searching-history = בתהליך חיפוש בהיסטוריה
action-log-searched-history = בוצע חיפוש בהיסטוריה
action-log-reading-page = בתהליך קריאת הדף
# Read is past tense, to indicate that the action has been completed.
action-log-read-page = בוצעה קריאה של תוכן הדף
action-log-searching-web = בתהליך חיפוש ברשת
action-log-searched-web = בוצע חיפוש ברשת
# Exa is the name of a third-party web search API and a brand name that
# should not be translated. The <a> wraps "Exa" as a link to a support
# article explaining the third-party web search integration.
action-log-searching-web-with-exa = בתהליך חיפוש באינטרנט בעזרת <a data-l10n-name="exa-link">Exa</a>
# Exa is the name of a third-party web search API and a brand name that
# should not be translated. The <a> wraps "Exa" as a link to a support
# article explaining the third-party web search integration.
action-log-searched-web-with-exa = בוצע חיפוש באינטרנט בעזרת <a data-l10n-name="exa-link">Exa</a>
# Exa is the name of a third-party web search API
# It is a brand name and should not be translated
action-log-searched-web-exa = בוצע חיפוש ברשת באמצעות Exa
action-log-checking-memories = בתהליך בדיקת זכרונות
action-log-checked-memories = בוצעה בדיקת זכרונות
action-log-searching-settings = בתהליך חיפוש בהגדרות
action-log-searched-settings = בוצע חיפוש בהגדרות
action-log-searching-world-cup-matches = בתהליך חיפוש של משחקי המונדיאל
action-log-searched-world-cup-matches = בוצע חיפוש של משחקי המונדיאל
action-log-checking-world-cup-live = בתהליך חיפוש של משחקים חיים של המונדיאל
action-log-checked-world-cup-live = בוצע חיפוש של משחקים חיים של המונדיאל
# Variables
#   $count (Number) - how many tool steps completed in the turn
action-log-completed-steps =
    { $count ->
        [one] הושלם שלב אחד
       *[other] הושלמו { $count } שלבים
    }

## Assistant Loader

# Shown while the assistant analyzes search results that it loaded into the
# current tab on the user’s behalf. Communicates both that the tab’s content
# changed and that the assistant is reviewing the results before responding.
smartwindow-search-loader-text = תוצאות החיפוש נטענו בלשונית זו. בתהליך ניתוח…
