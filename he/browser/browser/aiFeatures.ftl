# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = לחסום את { -smart-window-brand-name }?
smart-window-block-description-both = פעולה זו תמחק את הצ’אטים והזכרונות שלך מ־{ -smart-window-brand-name }.
smart-window-block-description-chats = פעולה זו תמחק את הצ’אטים שלך מ־{ -smart-window-brand-name }.
smart-window-block-description-memories = פעולה זו תמחק את הזכרונות שלך מ־{ -smart-window-brand-name }.
ai-window-features-group =
    .label = { -smart-window-brand-name }
    .description = לשאול שאלות, להשוות בין דפים, ולקבל הצעות מותאמות עבורך באמצעות עוזרת מובנית.
smart-window-select-label =
    .label = { -smart-window-brand-name }
ai-window-activate-link =
    .label = בואו ונתחיל
ai-window-personalize-button =
    .label = הגדרות { -smart-window-brand-name }
ai-window-personalize-header =
    .heading = { -smart-window-brand-name }
ai-window-default-section =
    .label = הגדרות ברירת מחדל
ai-window-is-default-window =
    .label = שימוש ב־{ -smart-window-brand-name } כברירת מחדל
    .description = פתיחת { -smart-window-brand-name } כאשר { -brand-short-name } מופעל, מופעל מחדש או פותח לשוניות מיישומים אחרים.
ai-window-open-sidebar =
    .label = פתיחת העוזרת באופן אוטומטי
    .description = הצגת סרגל צד של העוזרת בכל לשונית חדשה. ניתן לסגור אותה בכל עת.
ai-window-smart-cursor-in-smart-window =
    .label = הצגת קיצורי דרך בעת בחירת טקסט
    .description = קבלת גישה מהירה לסיכום, מתן הסבר ועוד.
smart-window-model-section =
    .label = מודל העוזרת
    .description = בחירת מודל המבוסס על מה שחשוב לך.
smart-window-model-learn-link = מידע נוסף על מודלים

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .label = מהיר: קבלת תשובות בזריזות
    .description = מודל { $model } מאת { $ownerName }
smart-window-model-flexible =
    .label = גמיש: בחירה טובה לרוב הצרכים
    .description = מודל { $model } מאת { $ownerName }
smart-window-model-personal =
    .label = אישי: התשובות המותאמות ביותר
    .description = מודל { $model } מאת { $ownerName }
smart-window-model-custom =
    .label = מותאם אישית: שימוש ב־LLM משלך
smart-window-model-custom-name =
    .label = שם המודל
    .placeholder = לדוגמה: lgm4
smart-window-model-custom-url =
    .label = נקודת קצה של המודל
    .placeholder = לדוגמה: http://localhost:11434/v1
smart-window-model-custom-token =
    .label = מפתח API או אסימון אימות, אם נדרש
smart-window-model-custom-info =
    .message = בעת שימוש במודל מותאם אישית, ייתכן ש־{ -smart-window-brand-name } לא יפעל כצפוי.
smart-window-model-custom-more-link = עוד על מודלים מותאמים אישית
smart-window-model-custom-save =
    .label = שמירה
smart-window-model-custom-save-confirmation = פרטי המודל נשמרו. ניתן להתחיל צ’אט חדש כדי לנסות אותו.
ai-window-memories-section =
    .label = זכרונות
    .description = ‏{ -brand-short-name } יכול ללמוד מהפעילות שלך כדי ליצור זכרונות. הם משמשים להתאמה אישית של התשובות ומאוחסנים באופן מקומי במכשיר הזה.
ai-window-learn-from-chat-activity =
    .label = ללמוד מצ’אטים ב־{ -smart-window-brand-name }
ai-window-learn-from-browsing-activity =
    .label = ללמוד מצ’אטים ב־{ -smart-window-brand-name(plural-form: "true") } ובחלונות קלאסיים
ai-window-manage-memories-button =
    .label = ניהול זכרונות
ai-window-manage-memories-header =
    .heading = ניהול זכרונות
    .description = הזיכרונות מאוחסנים באופן מקומי במכשיר הזה כדי לסייע בהגנה על הפרטיות שלך. הם מתרעננים כמה פעמים ביום בזמן השימוש ב־{ -smart-window-brand-name }, ולכן ייתכן שיחלוף זמן עד שפעילות שביצעת לאחרונה תשתקף בהם.
ai-window-no-memories =
    .label = אין עדיין זכרונות
    .description = ברגע ש־{ -smart-window-brand-name } ילמד מהפעילות שלך, הזכרונות יוצגו כאן.
ai-window-no-memories-learning-off =
    .label = אין זכרונות להצגה
    .description = הלמידה מהפעילות כבויה, לכן { -smart-window-brand-name } לא יוצר זכרונות.
ai-window-delete-all-memories-button =
    .label = מחיקת הכל
ai-window-delete-all-memories-title = למחוק את כל הזכרונות?
# “Learn from…” refers to two different options in settings that start with "Learn from"
# (ai-window-learn-from-chat-activity and ai-window-learn-from-browsing-activity)
ai-window-delete-all-memories-message = זכרונות קיימים יימחקו. אם אין ברצונך שיווצרו זכרונות חדשים, יש לבטל את הסימון של האפשרויות של ״ללמוד מ…״ בהגדרות של { -smart-window-brand-name }.
ai-window-delete-all-memories-confirm = מחיקה
ai-window-delete-all-memories-cancel = ביטול
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .title = מחיקת זכרון
    .aria-label = מחיקת { $label }
