# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Added shortcuts:

customkeys-title = קיצורי מקלדת
customkeys-search = חיפוש:
customkeys-change = שינוי
customkeys-reset = איפוס
customkeys-clear = ניקוי
customkeys-new-key = נא להקיש על מקש חדש:
customkeys-reset-all = איפוס כל קיצורי הדרך לברירת המחדל
# Variables
# $conflict (string) - The title of the conflicting shortcut.
customkeys-conflict-confirm = מקש זה כבר מוקצה ל־{ $conflict }. האם ברצונך להחליף אותו?
customkeys-reset-all-confirm = האם ברצונך לאפס את כל קיצורי המקלדת לברירות המחדל שלהם?
customkeys-file-duplicate-tab = שכפול לשונית
customkeys-file-focus-search = העברת המיקוד לשורת החיפוש
customkeys-history-reopen-tab = פתיחת הלשונית האחרונה שנסגרה מחדש
customkeys-history-reopen-window = פתיחת החלון האחרון שנסגר מחדש
customkeys-sidebar-toggle = הצגה/הסתרה של סרגל הצד
customkeys-view-bookmarks-toolbar = הצגה/הסתרה של סרגל כלים סימניות
customkeys-view-picture-in-picture = תמונה בתוך תמונה
customkeys-view-add-split-view = הוספת תצוגה מפוצלת
# Separate is a verb
customkeys-view-separate-split-view = הפרדת התצוגה המפוצלת
customkeys-dev-tools = כלי פיתוח
customkeys-dev-inspector = מפקח DOM וסגנון
customkeys-dev-webconsole = מסוף רשת
customkeys-dev-debugger = מנפה שגיאות JavaScript
customkeys-dev-network = מנטר הרשת
customkeys-dev-style = עורך העיצוב
customkeys-dev-performance = ביצועים
customkeys-dev-storage = מפקח האחסון
customkeys-dev-dom = DOM
customkeys-dev-accessibility = נגישות
customkeys-dev-profiler-toggle = הפעלה/עצירה של יוצר פרופיל הביצועים
customkeys-dev-profiler-capture = לכידת פרופיל ביצועים
customkeys-category-navigation = ניווט
customkeys-nav-back = חזרה
customkeys-nav-forward = קדימה
customkeys-nav-home = בית
customkeys-nav-reload = טעינה מחדש
customkeys-nav-reload-skip-cache = טעינה מחדש (עקיפת המטמון)
customkeys-nav-stop = עצירה
customkeys-nav-select-tab-1 = מעבר ללשונית 1
customkeys-nav-select-tab-2 = מעבר ללשונית 2
customkeys-nav-select-tab-3 = מעבר ללשונית 3
customkeys-nav-select-tab-4 = מעבר ללשונית 4
customkeys-nav-select-tab-5 = מעבר ללשונית 5
customkeys-nav-select-tab-6 = מעבר ללשונית 6
customkeys-nav-select-tab-7 = מעבר ללשונית 7
customkeys-nav-select-tab-8 = מעבר ללשונית 8
customkeys-nav-select-last-tab = מעבר ללשונית האחרונה
customkeys-nav-toggle-mute = השתקה/ביטול השתקה של שמע
customkeys-edit-find-previous = מצא את הקודם
customkeys-tools-screenshot = צילום מסך
customkeys-category-navigation-2 =
    .heading = ניווט
customkeys-caution-message = תכונה זו היא ניסיונית וייתכן שלא תפעל כצפוי.
# Displayed in the new key field when the key that was pressed isn't valid.
customkeys-key-invalid = לא חוקי
customkeys-shortcut-unassigned =
    .placeholder = הוספת קיצור דרך
# Variables:
# $keyLabel (string) - The name of the shortcut, e.g. “New Tab”.
customkeys-shortcut-input = קיצור דרך עבור: { $keyLabel }
customkeys-key-edit =
    .aria-label = עריכה
    .tooltiptext = עריכה
customkeys-key-clear =
    .aria-label = ניקוי
    .tooltiptext = ניקוי
customkeys-key-reset =
    .aria-label = שחזור
    .tooltiptext = שחזור

## Shortcut actions

customkeys-key-new =
    .label = נא להקיש על מקש חדש:
# Displayed below the action label (e.g. "Undo") when the shortcut cannot be changed.
customkeys-key-unchangeable = (לא ניתן לשינוי)

## Confirmation dialogs

customkeys-conflict-confirm-title = להסיר קיצור דרך אחר?
# Variables
# $conflict (string) - The title of the conflicting shortcut.
customkeys-conflict-confirm-body = מקש זה כבר נמצא בשימוש על־ידי ״{ $conflict }״.
customkeys-conflict-confirm-button-confirm = להשתמש בכל זאת
customkeys-conflict-confirm-button-cancel = ביטול
customkeys-conflict-unusable-title = לא ניתן להשתמש במקש
# Variables
# $conflict (string) - The title of the conflicting shortcut.
customkeys-conflict-unusable-body = מקש זה כבר נמצא בשימוש על־ידי ״{ $conflict }״ ואינו ניתן לשימוש.
customkeys-reset-all-confirm-title = לשחזר את ברירות המחדל?
customkeys-reset-all-confirm-body = כל קיצורי מקלדת המותאמים אישית שיצרת יוסרו.
customkeys-reset-all-confirm-button-confirm = שחזור ברירות מחדל
customkeys-reset-all-confirm-button-cancel = ביטול

## Sidebar

customkeys-sidebar =
    .aria-label = סרגל צד
customkeys-title-heading =
    .heading = קיצורי מקלדת
# Search is a verb, as in "search through shortcuts".
customkeys-search-input =
    .aria-label = חיפוש קיצורי דרך
    .placeholder = חיפוש קיצורי דרך
customkeys-description = שליטה באופן הניווט והאינטראקציה ב־{ -brand-short-name }.
customkeys-support-link-text = מידע נוסף
customkeys-reset-all-button = שחזור ברירות מחדל
