# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading = בחירת פרופיל { -brand-short-name }
profile-window-body = ניתן לבחור לשמור את העבודה והגלישה האישית שלך, כולל דברים כמו ססמאות או סימניות, מופרדים לחלוטין. או ליצור פרופילים עבור כל מי שמשתמש במכשיר זה.
# This checkbox appears in the Choose profile window that appears when the browser is opened. "Show this" refers to this window, which is displayed when the checkbox is enabled.
profile-window-checkbox-label-2 =
    .label = הצגת אפשרות לבחירת פרופיל כאשר { -brand-short-name } נפתח
# This subcopy appears below the checkbox when it is unchecked
profile-window-checkbox-subcopy = ‏{ -brand-short-name } ייפתח בפרופיל האחרון שבו השתמשת.
profile-window-create-profile = יצירת פרופיל
profile-card-edit-button =
    .title = עריכת פרופיל
    .aria-label = עריכת פרופיל
profile-card-delete-button =
    .title = מחיקת פרופיל
    .aria-label = מחיקת פרופיל
# Variables
#   $profileName (string) - The name of the profile
profile-card =
    .title = פתיחת { $profileName }
    .aria-label = פתיחת { $profileName }
# Variables
#   $number (number) - The number of the profile
default-profile-name = פרופיל { $number }
# The word 'original' is used in the sense that it is the initial or starting profile when you install Firefox.
original-profile-name = פרופיל ראשוני
edit-profile-page-title = עריכת פרופיל
edit-profile-page-header = עריכת הפרופיל שלך
edit-profile-page-profile-name-label = שם פרופיל
edit-profile-page-theme-header-2 =
    .label = ערכת נושא
edit-profile-page-explore-themes = עיון בערכות נושא נוספות
edit-profile-page-avatar-header-2 =
    .label = דמות מייצגת
edit-profile-page-delete-button =
    .label = מחיקה
edit-profile-page-avatar-selector-opener-link = עריכה
avatar-selector-icon-tab = סמל
avatar-selector-custom-tab = מותאם אישית
avatar-selector-cancel-button =
    .label = ביטול
avatar-selector-save-button =
    .label = שמירה
avatar-selector-upload-file = העלאת קובץ
avatar-selector-drag-file = או גרירת קובץ לכאן
avatar-selector-add-image = הוספת תמונה
avatar-selector-crop = חיתוך
edit-profile-page-no-name = ניתן לתת שם לפרופיל זה כדי לסייע לך למצוא אותו מאוחר יותר. אפשר לשנות את השם שלו בכל עת.
edit-profile-page-duplicate-name = שם הפרופיל כבר בשימוש. נא לנסות שם חדש.
edit-profile-page-profile-saved = נשמר
new-profile-page-title = פרופיל חדש
new-profile-page-header = התאמה אישית של הפרופיל החדש שלך
new-profile-page-header-description = כל פרופיל שומר על היסטוריית הגלישה וההגדרות הייחודיות שלו בנפרד מהפרופילים האחרים שלך. בנוסף, הגנות הפרטיות החזקות של { -brand-short-name } פועלות כברירת מחדל.
new-profile-page-learn-more = מידע נוסף
new-profile-page-input-placeholder =
    .placeholder = אפשר לבחור שם כמו ״עבודה״ או ״אישי״
new-profile-page-done-button =
    .label = סיום עריכה
profile-window-title-2 = { -brand-short-name }‏ - בחירת פרופיל
profile-window-logo =
    .alt = הסמל של { -brand-short-name }

## Delete profile dialogue that allows users to review what they will lose if they choose to delete their profile. Each item (open windows, etc.) is displayed in a table, followed by a column with the number of items.

# Variables
#   $profilename (String) - The name of the profile.
delete-profile-page-title = מחיקת הפרופיל { $profilename }
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-header = למחוק את הפרופיל { $profilename }?
delete-profile-description = ‏{ -brand-short-name } ימחק לצמיתות את הנתונים הבאים ממכשיר זה:
# Open is an adjective, as in "browser windows currently open".
delete-profile-windows = חלונות פתוחים
# Open is an adjective, as in "browser tabs currently open".
delete-profile-tabs = לשוניות פתוחות
delete-profile-bookmarks = סימניות
delete-profile-history = היסטוריה (דפים שביקרת בהם, עוגיות, נתוני אתרים)
delete-profile-autofill = נתוני מילוי אוטומטי (כתובות, אמצעי תשלום)
delete-profile-logins = ססמאות

##

# Button label
delete-profile-cancel = ביטול
# Button label
delete-profile-confirm = מחיקה

## These strings are color themes available to select from the profile selection screen. Theme names should be localized.

# The default light theme
profiles-light-theme = בהיר
# The default dark theme
profiles-dark-theme = כהה
# The default system theme
profiles-system-theme = מערכת
profiles-system-theme-title =
    .title = החלת ערכת הנושא של המערכת
# This light theme features sunny colors such as goldenrod and pale yellow. Its name evokes the color of a marigold flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-marigold-theme-2 = צהוב מריגולד
# This light theme features various shades of soft, muted purples. Its name evokes the color of a lavender flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lavender-theme-2 = לבנדר חיוור
# This light theme features very pale green tones. Its name evokes the color of pale green mint ice cream. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lichen-theme-2 = ירוק מנטה
# This light theme features various shades of pink ranging from pale to bold. Its name evokes the color of a pink magnolia flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-magnolia-theme-2 = ורוד מגנוליה
# Ocean blue is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme-2 = כחול אוקיינוס
# This dark theme features warm oranges, dark mahogany browns, and earthy red/brown colors. The name evokes the earthy colors of brick masonry. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-terracotta-theme-2 = אדום לבנים
# This dark theme features forest green, dusky green with a gray undertone, and a muted sage green. Its name evokes the rich color of green moss in the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-moss-theme-2 = ירוק אזוב
profiles-gray-theme = אפור
profiles-gray-theme-title =
    .title = החלת ערכת נושא בצבע אפור
profiles-yellow-theme = צהוב
profiles-yellow-theme-title =
    .title = החלת ערכת נושא בצבע צהוב
profiles-orange-theme = כתום
profiles-orange-theme-title =
    .title = החלת ערכת נושא בצבע כתום
profiles-red-theme = אדום
profiles-red-theme-title =
    .title = החלת ערכת נושא בצבע אדום
profiles-pink-theme = ורוד
profiles-pink-theme-title =
    .title = החלת ערכת נושא בצבע ורוד
profiles-purple-theme = ארגמן
profiles-purple-theme-title =
    .title = החלת ערכת נושא בצבע ארגמן
profiles-violet-theme = סגול
profiles-violet-theme-title =
    .title = החלת ערכת נושא בצבע סגול
profiles-blue-theme = כחול
profiles-blue-theme-title =
    .title = החלת ערכת נושא בצבע כחול
profiles-green-theme = ירוק
profiles-green-theme-title =
    .title = החלת ערכת נושא בצבע ירוק
profiles-cyan-theme = ציאן
profiles-cyan-theme-title =
    .title = החלת ערכת נושא בצבע ציאן
profiles-custom-theme-title =
    .title = החלת ערכת נושא מותאמת אישית

## Data collection settings changed (multi-profile)

# Full infobar message with inline bold title followed by body text
multiprofile-data-collection-message = <strong>הגדרות איסוף הנתונים השתנו.</strong> השינויים שבוצעו בפרופיל אחר חלים על כל הפרופילים במכשיר זה.
# Primary button label to open the Data collection section in Settings
multiprofile-data-collection-view-settings = הצגת ההגדרות
# Secondary button label to dismiss the infobar without action
multiprofile-data-collection-dismiss = סגירה

## Alternative text for default profile icons

book-avatar-alt =
    .alt = ספר
briefcase-avatar-alt =
    .alt = מזוודה
picture-avatar-alt =
    .alt = תמונה
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-alt =
    .alt = כפתור
flower-avatar-alt =
    .alt = פרח
folder-avatar-alt =
    .alt = תיקייה
hammer-avatar-alt =
    .alt = פטיש
heart-avatar-alt =
    .alt = לב
heart-rate-avatar-alt =
    .alt = קצב לב
clock-avatar-alt =
    .alt = שעון
leaf-avatar-alt =
    .alt = עלה
lightbulb-avatar-alt =
    .alt = נורה
makeup-avatar-alt =
    .alt = איפור
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-alt =
    .alt = הודעה
musical-note-avatar-alt =
    .alt = תו מוזיקלי
palette-avatar-alt =
    .alt = לוח צבעים
paw-print-avatar-alt =
    .alt = טביעת כפה
plane-avatar-alt =
    .alt = מטוס
# Present refers to a gift box, not the current time period
present-avatar-alt =
    .alt = מתנה
shopping-avatar-alt =
    .alt = עגלת קניות
soccer-ball-avatar-alt =
    .alt = כדורגל
sparkle-single-avatar-alt =
    .alt = ניצוץ
star-avatar-alt =
    .alt = כוכב
video-game-controller-avatar-alt =
    .alt = בקר משחקי וידאו
custom-avatar-alt =
    .alt = תמונה מייצגת מותאמת אישית
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar-alt =
    .alt = גלובוס
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar-alt =
    .alt = יהלום
barbell-avatar-alt =
    .alt = משקולת
bike-avatar-alt =
    .alt = אופניים

## Tooltips for default avatar icons

book-avatar = ספר
briefcase-avatar = מזוודה
clock-avatar = שעון
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar = כפתור
custom-avatar = תמונה מייצגת מותאמת אישית
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar = יהלום
flower-avatar = פרח
folder-avatar = תיקייה
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar = גלובוס
hammer-avatar = פטיש
heart-avatar = לב
heart-rate-avatar = קצב לב
leaf-avatar = עלה
lightbulb-avatar = נורה
makeup-avatar = איפור
# Message refers to a text message, not a traditional letter/envelope message
message-avatar = הודעה
musical-note-avatar = תו מוזיקלי
palette-avatar = לוח צבעים
paw-print-avatar = טביעת כפה
picture-avatar = תמונה
plane-avatar = מטוס
# Present refers to a gift box, not the current time period
present-avatar = מתנה
shopping-avatar = עגלת קניות
soccer-ball-avatar = כדורגל
sparkle-single-avatar = ניצוץ
star-avatar = כוכב
video-game-controller-avatar = בקר משחקי וידאו
custom-avatar-crop-back-button =
    .aria-label = חזרה
custom-avatar-crop-view =
    .aria-label = חיתוך תצוגת התמונה
custom-avatar-crop-area =
    .aria-label = התאמת אזור החיתוך
custom-avatar-drag-handle =
    .aria-label = שינוי גודל אזור החיתוך
profiles-appmenu-callout-tour-title = הפרופיל החדש שלך מוכן לשימוש
barbell-avatar = משקולת
bike-avatar = אופניים

## Tooltips for default avatar icons

barbell-avatar-tooltip =
    .tooltiptext = החלת תמונה מייצגת של משקולת
bike-avatar-tooltip =
    .tooltiptext = החלת תמונה מייצגת של אופניים
book-avatar-tooltip =
    .tooltiptext = החלת תמונה מייצגת של ספר
briefcase-avatar-tooltip =
    .tooltiptext = החלת תמונה מייצגת של מזוודה
picture-avatar-tooltip =
    .tooltiptext = החלת תמונה מייצגת של תמונה
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-tooltip =
    .tooltiptext = החלת תמונה מייצגת של כפתור
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar-tooltip =
    .tooltiptext = החלת תמונה מייצגת של גלובוס
diamond-avatar-tooltip =
    .tooltiptext = החלת תמונה מייצגת של יהלום
flower-avatar-tooltip =
    .tooltiptext = החלת תמונה מייצגת של פרח
folder-avatar-tooltip =
    .tooltiptext = החלת תמונה מייצגת של תיקייה
hammer-avatar-tooltip =
    .tooltiptext = החלת תמונה מייצגת של פטיש
heart-avatar-tooltip =
    .tooltiptext = החלת תמונה מייצגת של לב
heart-rate-avatar-tooltip =
    .tooltiptext = החלת תמונה מייצגת של קצב לב
clock-avatar-tooltip =
    .tooltiptext = החלת תמונה מייצגת של שעון
leaf-avatar-tooltip =
    .tooltiptext = החלת תמונה מייצגת של עלה
lightbulb-avatar-tooltip =
    .tooltiptext = החלת תמונה מייצגת של נורה
makeup-avatar-tooltip =
    .tooltiptext = החלת תמונה מייצגת של איפור
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-tooltip =
    .tooltiptext = החלת תמונה מייצגת של הודעה
musical-note-avatar-tooltip =
    .tooltiptext = החלת תמונה מייצגת של תו מוזיקלי
palette-avatar-tooltip =
    .tooltiptext = החלת תמונה מייצגת של לוח צבעים
paw-print-avatar-tooltip =
    .tooltiptext = החלת תמונה מייצגת של טביעת כפה
plane-avatar-tooltip =
    .tooltiptext = החלת תמונה מייצגת של מטוס
# Present refers to a gift box, not the current time period
present-avatar-tooltip =
    .tooltiptext = החלת תמונה מייצגת של מתנה
shopping-avatar-tooltip =
    .tooltiptext = החלת תמונה מייצגת של עגלת קניות
soccer-ball-avatar-tooltip =
    .tooltiptext = החלת תמונה מייצגת של כדורגל
sparkle-single-avatar-tooltip =
    .tooltiptext = החלת תמונה מייצגת של ניצוץ
star-avatar-tooltip =
    .tooltiptext = החלת תמונה מייצגת של כוכב
video-game-controller-avatar-tooltip =
    .tooltiptext = החלת תמונה מייצגת של בקר משחקי וידאו
