# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading = בחירת פרופיל { -brand-short-name }
profile-window-body = ניתן לבחור לשמור את העבודה והגלישה האישית שלך, כולל דברים כמו ססמאות או סימניות, מופרדים לחלוטין. או ליצור פרופילים עבור כל מי שמשתמש במכשיר זה.
# This checkbox appears in the Choose profile window that appears when the browser is opened. "Show this" refers to this window, which is displayed when the checkbox is enabled.
profile-window-checkbox-label-2 =
    .label = בחירת פרופיל כאשר { -brand-short-name } נפתח
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
edit-profile-page-theme-header = ערכת נושא
edit-profile-page-explore-themes = עיון בערכות נושא נוספות
edit-profile-page-avatar-header-2 =
    .label = דמות מייצגת
edit-profile-page-avatar-header = דמות מייצגת
edit-profile-page-delete-button =
    .label = מחיקה
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

# This light theme features sunny colors such as goldenrod and pale yellow. Its name evokes the color of a marigold flower. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-marigold-theme = מריגולד
# This light theme features various shades of soft, muted purples. Its name evokes the color of a lavender flower. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lavender-theme = לוונדר
# This light theme features very pale green tones. Its name evokes the color of pale green lichen from the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lichen-theme = חזזית
# This light theme features various shades of pink ranging from pale to bold. Its name evokes the color of a pink magnolia flower. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-magnolia-theme = מגנוליה
# Ocean is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme = אוקיינוס
# This dark theme features warm oranges, dark mahogany browns, and earthy red/brown colors. The name evokes the earthy colors of terracotta tile. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-terracotta-theme = טרקוטה
# This dark theme features forest green, dusky green with a gray undertone, and a muted sage green. Its name evokes the rich color of green moss in the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-moss-theme = טחבי עלים
# The default light theme
profiles-light-theme = בהיר
# The default dark theme
profiles-dark-theme = כהה
# The default system theme
profiles-system-theme = מערכת

## Alternative text for default profile icons

book-avatar-alt =
    .alt = ספר
briefcase-avatar-alt =
    .alt = מזוודה
flower-avatar-alt =
    .alt = פרח
heart-avatar-alt =
    .alt = לב
shopping-avatar-alt =
    .alt = עגלת קניות
star-avatar-alt =
    .alt = כוכב

## Labels for default avatar icons

book-avatar = ספר
briefcase-avatar = מזוודה
flower-avatar = פרח
heart-avatar = לב
shopping-avatar = עגלת קניות
star-avatar = כוכב
