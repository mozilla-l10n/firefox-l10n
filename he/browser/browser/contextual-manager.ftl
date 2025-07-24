# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = חיפוש ססמאות
    .key = F
    .aria-label = חיפוש ססמאות
contextual-manager-menu-more-options-button =
    .title = אפשרויות נוספות
contextual-manager-more-options-popup =
    .aria-label = אפשרויות נוספות

## Passwords

contextual-manager-passwords-command-create = הוספת ססמה
contextual-manager-passwords-command-import-from-browser = ייבוא מדפדפן אחר…
contextual-manager-passwords-command-import = ייבוא מקובץ…
contextual-manager-passwords-command-export = ייצוא ססמאות
contextual-manager-passwords-command-remove-all = הסרת כל הססמאות
contextual-manager-passwords-command-settings = הגדרות
contextual-manager-passwords-command-help = עזרה
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = כדי לייצא את הססמאות שלך, יש להזין את פרטי הכניסה שלך ל־Windows. פעולה זאת מסייעת בהגנה על אבטחת החשבונות שלך.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = לייצא את הססמאות השמורות
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = כדי להציג את הססמה שלך, יש להזין את פרטי הכניסה שלך ל־Windows. פעולה זאת מסייעת בהגנה על אבטחת החשבונות שלך.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = להציג את הססמה השמורה
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = כדי לערוך את הססמה שלך, יש להזין את פרטי הכניסה שלך ל־Windows. פעולה זאת מסייעת בהגנה על אבטחת החשבונות שלך.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = לערוך את הססמה השמורה
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = כדי להעתיק את הססמה שלך, יש להזין את פרטי הכניסה שלך ל־Windows. פעולה זאת מסייעת בהגנה על אבטחת החשבונות שלך.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = להעתיק את הססמה השמורה
contextual-manager-passwords-import-file-picker-title = ייבוא ססמאות
contextual-manager-passwords-import-file-picker-import-button = ייבוא
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] מסמך CSV
       *[other] קובץ CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] מסמך TSV
       *[other] קובץ TSV
    }
contextual-manager-passwords-import-success-heading =
    .heading = הססמאות יובאו
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = חדשים: { $added }, עודכנו: { $modified }
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
#   $no_change (number) - Number of duplicate passwords
#   $error (number) - Number of invalid passwords
contextual-manager-passwords-import-success-message-2 = חדשים: { $added }, עודכנו: { $modified }, כפילויות: { $no_change }, שגיאות: { $error }
contextual-manager-passwords-import-detailed-report = הצגת דוח מפורט
contextual-manager-passwords-import-success-button = סיום
contextual-manager-passwords-import-error-heading-and-message =
    .heading = לא ניתן לייבא ססמאות
    .message = יש לוודא שהקובץ שלך מכיל עמודה עבור אתרים, שמות משתמשים וססמאות.
contextual-manager-passwords-import-error-button-try-again = ניסיון חוזר
contextual-manager-passwords-import-error-button-cancel = ביטול
contextual-manager-passwords-import-learn-more = מידע על ייבוא ססמאות
contextual-manager-passwords-export-success-heading =
    .heading = הססמאות יוצאו
contextual-manager-passwords-export-success-button = סיום
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = לייצא את הססמאות לקובץ?
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = לאחר הייצוא, אנו ממליצים למחוק את הקובץ כדי שאחרים שאולי משתמשים במכשיר זה לא יוכלו לצפות בססמאות שלך.
contextual-manager-export-passwords-dialog-confirm-button = המשך עם הייצוא
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = ייצוא ססמאות מ־{ -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = passwords
contextual-manager-passwords-export-file-picker-export-button = ייצוא
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] מסמך CSV
       *[other] קובץ CSV
    }
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] להסיר את הססמה?
       *[other] להסיר את כל { $total } הססמאות?
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] כן, להסיר את הססמה
       *[other] כן, להסיר את הססמאות
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] הסרה
        [one] הסרה
       *[other] הסרת הכל
    }
# Message to confirm the removal of all saved passwords when user DOES NOT HAVE SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] פעולה זו תסיר את הססמה שנשמרה ב־{ -brand-short-name } וכל ההתרעות על דליפות נתונים מאתרים. לא ניתן לבטל פעולה זו.
       *[other] פעולה זו תסיר את הססמאות שנשמרו ב־{ -brand-short-name } וכל ההתרעות על דליפות נתונים מאתרים. לא ניתן לבטל פעולה זו.
    }
# Message for modal to confirm the removal of all saved passwords when user HAS SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] פעולה זו תסיר את הססמה שנשמרה ב־{ -brand-short-name } בכל המכשירים המסונכרנים שלך ותסיר גם את כל ההתרעות על דליפות נתונים מאתרים. לא ניתן לבטל פעולה זו.
       *[other] פעולה זו תסיר את כל הססמאות שנשמרו ב־{ -brand-short-name } בכל המכשירים המסונכרנים שלך ותסיר גם את כל ההתרעות על דליפות נתונים מאתרים. לא ניתן לבטל פעולה זו.
    }
contextual-manager-passwords-origin-label = אתר
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = שם משתמש
    .data-after = הועתק
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = ססמה
    .data-after = הועתקה
contextual-manager-passwords-radiogroup-label =
    .aria-label = סינון ססמאות
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = נוספה ססמה עבור { $url }
contextual-manager-passwords-add-password-success-button = הצגה
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = ססמה ושם משתמש עבור { $url } כבר קיימים
contextual-manager-passwords-password-already-exists-error-button = מעבר לססמה
contextual-manager-passwords-update-password-success-heading =
    .heading = הססמה נשמרה
contextual-manager-passwords-update-password-success-button = סיום
contextual-manager-passwords-update-username-success-heading =
    .heading = שם המשתמש נשמר
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] הססמה הוסרה
           *[other] הססמאות הוסרו
        }
contextual-manager-passwords-delete-password-success-button = סיום
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = הכל ({ $total })
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = התרעות ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = להסיר ססמה?
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = לא ניתן לבטל פעולה זו.
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = חזרה
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = הסרה
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = ביטול
contextual-manager-passwords-alert-card =
    .aria-label = התרעות לססמאות
contextual-manager-passwords-alert-back-button =
    .label = חזרה
contextual-manager-passwords-alert-list =
    .aria-label = רשימת התרעות
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = מומלץ לשנות את הססמה
    .message = ססמאות מאתר זה דווחו כגנובות או מודלפות. יש לשנות את הססמה שלך כדי להגן על החשבון שלך.
contextual-manager-passwords-breached-origin-link-message = כיצד { -brand-product-name } יודע על דליפות?
contextual-manager-passwords-change-password-button = שינוי ססמה
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = מומלץ לשנות את הססמה
    .message = ססמה זו קלה לניחוש. יש לשנות את הססמה שלך כדי להגן על החשבון שלך.
contextual-manager-passwords-vulnerable-password-link-message = כיצד { -brand-product-name } יודע על ססמאות חלשות?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = הוספת שם משתמש
    .message = מומלץ להוסיף שם משתמש כדי להתחבר מהר יותר.
contextual-manager-passwords-add-username-button = הוספת שם משתמש
contextual-manager-passwords-title = ססמאות

## Login Form

contextual-manager-passwords-create-label =
    .label = הוספת ססמה
contextual-manager-passwords-edit-label =
    .label = עריכת הססמה
contextual-manager-passwords-remove-label =
    .title = הסרת הססמה
contextual-manager-passwords-origin-tooltip = יש להכניס את הכתובת המדויקת אליה נכנסים כדי להתחבר לאתר.
contextual-manager-passwords-username-tooltip = יש להכניס את שם המשתמש, כתובת הדוא״ל או מספר החשבון שבו משתמשים כדי להתחבר.
contextual-manager-passwords-password-tooltip = יש להכניס את הססמה שבה משתמשים כדי להתחבר לחשבון זה.

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = ססמאות
contextual-manager-website-icon =
    .alt = סמל אתר
contextual-manager-copy-icon =
    .alt = העתקה
contextual-manager-check-icon-username =
    .alt = הועתק
contextual-manager-check-icon-password =
    .alt = הועתק
contextual-manager-alert-icon =
    .alt = אזהרה
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line =
    .aria-label = ביקור ב־{ $url }
    .title = ביקור ב־{ $url }
# "(Warning)" indicates that a login's origin field has an alert icon.
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line-with-alert =
    .aria-label = ביקור ב־{ $url } (אזהרה)
    .title = ביקור ב־{ $url } (אזהרה)
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line =
    .aria-label = העתקת שם המשתמש { $username }
    .title = העתקת שם המשתמש { $username }
# "(Warning)" indicates that a login's username field has an alert icon.
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line-with-alert =
    .aria-label = העתקת שם המשתמש { $username } (אזהרה)
    .title = העתקת שם המשתמש { $username } (אזהרה)
contextual-manager-password-login-line =
    .aria-label = העתקת הססמה
    .title = העתקת הססמה
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-password-login-line-with-alert =
    .aria-label = העתקת הססמה (אזהרה)
    .title = העתקת הססמה (אזהרה)
contextual-manager-edit-login-button = עריכה
    .tooltiptext = עריכת הססמה
contextual-manager-view-alert-heading =
    .heading = הצגת התרעה
contextual-manager-view-alert-button =
    .tooltiptext = סקירת התרעה
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] הצגת התרעה
           *[other] הצגת התרעות
        }
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] סקירת התרעה
           *[other] סקירת התרעות
        }
contextual-manager-show-password-button =
    .aria-label = הצגת הססמה
    .title = הצגת הססמה
contextual-manager-hide-password-button =
    .aria-label = הסתרת הססמה
    .title = הסתרת הססמה
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = לא נמצאו ססמאות
contextual-manager-passwords-no-passwords-found-message = לא נמצאו ססמאות. נא לחפש מונח אחר ולנסות שוב.

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header = שמירת הססמאות שלך במקום בטוח.
# This string informs that we (Firefox) store all passwords securely and will notify them of any breaches and alerts their
# passwords may be involved in.
contextual-manager-passwords-no-passwords-message = כל הססמאות מוצפנות, ואנו נשגיח ונבדוק אם יש דליפות נתונים מאתרים ונתריע לך אם הושפעת מאותן דליפות או אם יש התרעות לגבי הססמאות שלך.
# This string encourages the user to save their passwords to Firefox again.
contextual-manager-passwords-no-passwords-get-started-message = ניתן להוסיף אותם כאן כדי להתחיל.
# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = הוספה באופן ידני

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = לסגור בלי לשמור?
    .message = השינויים שלך לא יישמרו.
contextual-manager-passwords-discard-changes-close-button = סגירה
contextual-manager-passwords-discard-changes-go-back-button = חזרה אחורה
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] כן, להסיר את הססמה
       *[other] כן, להסיר את הססמאות
    }
