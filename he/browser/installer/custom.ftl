# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Firefox).
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

reg-app-desc = { $BrandShortName } מאפשר גלישה פשוטה ובטוחה ברשת. תכונות כמו ממשק משתמש מוכר, אבטחה משופרת לרבות הגנה מגניבת זהות מקוונת וחיפוש מוטמע יאפשרו לך לקבל את המיטב מהרשת.
brief-app-desc = גלישה מהירה ופרטית באינטרנט
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = ‏{ $BrandShortName } במצב גלישה פרטית
context-options = אפשרויות { $BrandShortName }
    .accesskey = O
context-safe-mode = הפעלת { $BrandShortName } במצב בטוח
    .accesskey = מ
options-page-title = סוג התקנה
options-page-subtitle = בחירת אפשרויות התקנה
shortcuts-page-title = יצירת קיצורי דרך
shortcuts-page-subtitle = יצירת סמלים לתוכנה
components-page-title = הגדר רכיבים אפשריים
components-page-subtitle = רכיבים אפשריים מומלצים
optional-components-desc = שירות התחזוקה מאפשר לך לעדכן את { $BrandShortName } בשקט ברקע.
maintenance-service-checkbox-desc = התקן את שירות התחזוקה
    .accesskey = M
summary-page-title = תקציר
summary-page-subtitle = מוכן להתחלת התקנת  { $BrandShortName }
summary-installed-to = { $BrandShortName } יותקן במיקום הבא:
summary-reboot-required-install = ייתכן שתדרש הפעלה מחדש של המחשב כדי להשלים את ההתקנה.
summary-reboot-required-uninstall = ייתכן שתידרש הפעלה מחדש של המחשב שלך כדי להשלים את ההסרה.
summary-install-click = לחץ "התקן" כדי להמשיך.
summary-upgrade-click = לחץ "שדרג" כדי להמשיך.
launch-text = הפעלת { $BrandShortName } כעת
    .accesskey = פ
create-icons-desc = יצירת סמלים עבור { $BrandShortName }:
icons-desktop = על שולחן העבודה
    .accesskey = d
icons-startmenu = בתפריט "התחל"
    .accesskey = S
icons-taskbar = בשורת המשימות שלי
    .accesskey = ש
warn-manually-close-app-install =
    על { $BrandShortName } להיסגר כדי להמשיך בהתקנה.
    
    נא לסגור את { $BrandShortName } להמשך.
warn-manually-close-app-uninstall =
    על { $BrandShortName } להיסגר כדי להמשיך בהסרה.
    
    נא לסגור את { $BrandShortName } להמשך.
# This string should fit in one line (approximately 65 characters).
options-summary = בחירת סוג ההתקנה המועדפת, ואז ללחוץ על הבא.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } יותקן עם האפשרויות הנפוצות ביותר.
option-standard-radio = רגילה
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = באפשרותך לבחור אפשרויות בודדות שיותקנו. מומלץ למשתמשים מנוסים.
option-custom-radio = מותאמת אישית
    .accesskey = C
# This text replaces the Install button text on the summary page.
upgrade-button = שדרג
    .accesskey = U
