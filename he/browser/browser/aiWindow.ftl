# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

main-context-menu-open-link-new-smart-window =
    .label = פתיחת קישור ב־{ -smart-window-brand-name } חדש
    .accesskey = S
appmenuitem-new-ai-window =
    .label = ‏{ -smart-window-brand-name } חדש
    .value = ‏{ -smart-window-brand-name } חדש
appmenuitem-new-classic-window =
    .label = חלון קלאסי חדש
menu-file-new-ai-window =
    .label = ‏{ -smart-window-brand-name } חדש
menu-file-new-classic-window =
    .label = חלון קלאסי חדש
menu-history-chats =
    .label = צ’אטים
menu-history-chats-recent =
    .label = צ’אטים אחרונים
smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = לשונית חדשה

## Smart Window Toggle Button

ai-window-toggleview-switch-classic =
    .label = חלון קלאסי
    .value = חלון קלאסי
ai-window-toggleview-switch-classic-description =
    .label = גלישה רגילה
    .value = גלישה רגילה
ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-ai-description =
    .label = לשאול תוך כדי גלישה
    .value = לשאול תוך כדי גלישה
ai-window-toggleview-switch-private =
    .label = חלון פרטי
ai-window-toggleview-open-private =
    .label = פתיחת חלון פרטי חדש
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = חלון קלאסי

## Input CTA

aiwindow-input-cta-submit-label-chat = לשאול
aiwindow-input-cta-submit-label-navigate = מעבר
aiwindow-input-cta-submit-label-search = חיפוש
aiwindow-input-cta-submit-label-stop = עצירה
# Text announced to screen readers when response generation starts.
aiwindow-generation-started-announcement = יצירת תגובות החלה
aiwindow-input-cta-menu-label-chat = לשאול
aiwindow-input-cta-menu-label-navigate = מעבר לאתר
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = חיפוש באמצעות { $searchEngineName }
aiwindow-input-cta-menu-label-search-with = חיפוש באמצעות…
aiwindow-input-cta-search-submenu-header = חיפוש
aiwindow-input-cta-stop-button =
    .title = הפסקת תגובה
    .aria-label = הפסקת יצירת התגובה

## Smartbar

smartbar-placeholder =
    .placeholder = כאן אפשר לשאול, לחפש או להקליד כתובת
smartbar-placeholder-hint-1 = אפשר להשתמש ב־@ כדי להזכיר את הלשוניות האחרונות…
smartbar-placeholder-hint-2 = לשאול כל דבר…
smartbar-placeholder-hint-3 = להכניס כתובת אתר…
smartbar-placeholder-hint-4 = לחפש ברשת…

## Mentions

smartbar-mentions-list-no-results-label = לא נמצאו תוצאות
smartbar-mentions-list-recent-tabs-label = לשוניות אחרונות

## Context mentions menu toggle button

smartbar-context-menu-button =
    .aria-label = הוספת לשונית או אתר
    .tooltiptext = הוספת לשונית או אתר

## Website Chip

aiwindow-website-chip-history-deleted = ההיסטוריה נמחקה
aiwindow-website-chip-remove-button =
    .aria-label = הסרה

## Firstrun onboarding

aiwindow-firstrun-title = ברוכים הבאים ל־{ -smart-window-brand-name }
aiwindow-firstrun-model-title = מה חשוב לך?
aiwindow-firstrun-model-subtitle = יש לבחור במודל שיפעיל את { -smart-window-brand-name }. ניתן להחליף בינהם בכל עת.
aiwindow-firstrun-model-fast-label = מהיר
aiwindow-firstrun-model-fast-body = קבלת תשובות בזריזות
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
aiwindow-firstrun-model-chip-subtitle = מודל { $model } מאת { $ownerName }
aiwindow-firstrun-model-allpurpose-label = גמיש
aiwindow-firstrun-model-allpurpose-body = בחירה טובה לרוב הצרכים
aiwindow-firstrun-model-personal-label = אישי
aiwindow-firstrun-model-personal-body = התשובות המותאמות ביותר
aiwindow-firstrun-button = קדימה לדרך
aiwindow-firstrun-back-button = חזרה
aiwindow-firstrun-next-button = הבא

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = מהיר
aiwindow-input-model-select-button-label-allpurpose = גמיש
aiwindow-input-model-select-button-label-personal = אישי
aiwindow-input-model-select-button-label-custom = מותאם אישית
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-menu-item-description-custom = שימוש ב־LLM משלך
aiwindow-input-model-select-default-badge =
    .label = ברירת מחדל
    .title = המודל ברירת המחדל שנבחר
aiwindow-input-model-select-settings-link = הגדרות המודל

## Firstrun memories onboarding

aiwindow-firstrun-memories-title = תשובות מועילות יותר, בתנאים שלך
aiwindow-firstrun-memories-subtitle = ‏{ -smart-window-brand-name } יכול ללמוד מהצ’אטים שלך, מהגלישה או משניהם כדי ליצור זכרונות. הם הופכים את התשובות למועילות יותר לאורך זמן.
aiwindow-firstrun-memories-conversation-title = לזרום עם השיחה
aiwindow-firstrun-memories-conversation-body = למידה מהשיחות מאפשרת לך לחזור על עצמך פחות.
aiwindow-firstrun-memories-relevance-title = תשובות רלוונטיות יותר
aiwindow-firstrun-memories-relevance-body = למידה מהגלישה נותנת ל־{ -smart-window-brand-name } את התמונה הרחבה יותר.
aiwindow-firstrun-memories-privacy-title = פרטיות מהיסודות
aiwindow-firstrun-memories-privacy-body = הזכרונות נשמרים במכשיר זה. ניתן למחוק או לכבות אותם בכל עת.
aiwindow-firstrun-memories-choose-label = בחירה בפריטים ש־{ -smart-window-brand-name } לומד
aiwindow-firstrun-memories-checkbox-chats = צ’אטים ב־{ -smart-window-brand-name }
aiwindow-firstrun-memories-checkbox-browsing = גלישה ברחבי { -brand-product-name }
aiwindow-firstrun-memories-update-settings = ניתן לעדכן בהגדרות בכל עת.
aiwindow-firstrun-memories-no-create = הבנתי. { -smart-window-brand-name } לא ייצור זכרונות. ניתן לעדכן בהגדרות בכל עת.

## Firstrun set as default onboarding

aiwindow-firstrun-default-title = הגדרת { -smart-window-brand-name } כברירת מחדל
aiwindow-firstrun-default-checkbox-label = תמיד לפתוח את { -brand-product-name } ב־{ -smart-window-brand-name }
aiwindow-firstrun-default-checkbox-description = ניתן להחליף את זה בהגדרות בכל עת

## Ask Toolbar Button

smartwindow-ask-button =
    .label = לשאול

## Memories toggle button

aiwindow-memories-on =
    .aria-label = זכרונות פעילים
    .tooltiptext = שימוש בזכרונות בתגובות לפי הצורך
aiwindow-memories-off =
    .aria-label = זכרונות כבויות
    .tooltiptext = לא להשתמש בזכרונות בתגובות

## New Chat Button

aiwindow-new-chat =
    .aria-label = צ’אט חדש
    .tooltiptext = צ’אט חדש

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = סגירה
    .tooltiptext = סגירה

## Smart Window Toggle Button (in-page)

smartwindow-switch-to-smart-window = מעבר ל־{ -smart-window-brand-name }

## Fullpage Footer Actions

smartwindow-footer-chats =
    .label = צ’אטים
    .aria-label = צ’אטים
    .tooltiptext = צ’אטים
smartwindow-footer-history =
    .label = היסטוריה
    .aria-label = היסטוריה
    .tooltiptext = היסטוריה

## Disclaimer
## Text displayed to user to warn user about potential mistakes.

smartwindow-disclaimer = בינה מלאכותית יכולה לעשות טעויות.

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-nav = צ’אטים
    .title = צ’אטים
firefoxview-chats-header = צ’אטים
firefoxview-chat-context-delete = מחיקה מהצ’אטים
    .accesskey = מ
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-chats =
    .placeholder = חיפוש צ’אטים

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = היום - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = אתמול - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, year: "numeric", month: "long") }

## Message displayed in Firefox View when the user has no chat data

firefoxview-chats-empty-header = חזרה לצ’אטים שלך
firefoxview-chats-empty-description = תוך כדי השימוש ב־{ -smart-window-brand-name }, הצ’אטים שלך יישמרו כאן.

## Count displayed in fxview chat search results


# Variables:
#   $count (Number) - The number of chats matching the search query.

firefoxview-search-chat-results-count =
    { $count ->
        [one] צ’אט אחד
       *[other] { $count } צ’אטים
    }

## Clear browsing data dialog

item-history-downloads-and-chat =
    .label = היסטוריית גלישה, הורדות וצ’אטים
    .accesskey = ה
item-history-downloads-and-chat-description = ניקוי היסטוריית אתרים, הורדות וצ’אטים

## Natural Language Interactions

smart-window-confirm-select-all =
    .label = בחירה בהכל
    .aria-label = בחירה בהכל
smart-window-confirm-deselect-all =
    .label = ביטול בחירה מהכל
    .aria-label = ביטול בחירה מהכל
smart-window-close-confirm =
    .aria-label = ביטול הבקשה וסגירה
    .tooltiptext = ביטול הבקשה וסגירה
smart-window-confirm-close-tab = סגירה
# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs =
    { $count ->
        [one] סגירת לשונית אחת
       *[other] סגירת { $count } לשוניות
    }

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = הלשונית נסגרה
smartwindow-close-tab-callout-subtitle = ניתן לפתוח מחדש לשוניות מההיסטוריה בכל עת.

## Smart Window new tab promo

smart-window-default-promo-heading = להגדיר את { -smart-window-brand-name } כברירת המחדל שלך?
smart-window-default-promo-message = ‏{ -brand-short-name } ייפתח ב־{ -smart-window-brand-name } בכל פעם.
smart-window-default-promo-primary-button = הגדרה כברירת מחדל
smart-window-default-promo-additional-button = לא כעת

## Feedback modal

aiwindow-feedback-modal-title = שיתוף משוב
aiwindow-feedback-what-worked-well = מה עבד טוב? בלי מידע אישי, בבקשה.
aiwindow-feedback-choose-any = נא לבחור בכל מה שרלוונטי
aiwindow-feedback-add-details = אפשר להוסיף פרטים. רק בלי מידע אישי בבקשה.
aiwindow-feedback-disclaimer = השליחה משתפת את המשוב ואת הצ’אט שלך כדי לסייע ל־{ -brand-shorter-name } לשפר את { -smart-window-brand-name }. הצ’אטים האחרים שלך יישארו פרטיים. <a data-l10n-name="learn-more">מידע נוסף</a>
aiwindow-feedback-submit = שליחה
aiwindow-feedback-cancel = ביטול
aiwindow-feedback-reason-incorrect-or-misleading = שגוי או מטעה
aiwindow-feedback-reason-doesnt-address-my-request = לא מתייחס לשאלה/בקשה שלי
aiwindow-feedback-reason-lacks-personalization = חסר התאמה אישית או הקשר
aiwindow-feedback-reason-performance-or-usability = בעיית ביצועים או שימושיות
aiwindow-feedback-reason-harmful-or-offensive = מזיק או פוגעני
aiwindow-feedback-reason-other = אחר
aiwindow-feedback-preview-report = הצגת פרטי הצ’אט
aiwindow-feedback-preview-report-with-page = הצגת פרטי הצ’אט והדף
