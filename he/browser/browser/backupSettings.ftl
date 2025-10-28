# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = שחזור { -brand-product-name }
# This string is used for the generated file that will be stored within the
# backup-folder-name folder. It will have the profile name and an encoding of
# the backup date appended to it, followed by `.html`. Please only include
# characters that can be used for filenames. Invalid characters will be
# automatically stripped out or replaced with underscores.
#
# This is an example of what the final filename might look like after the
# profile name and backup date are appended to it:
#
# FirefoxBackup_default_20240606-1830.html
backup-file-name = { -brand-product-name }Backup
settings-data-backup-header = גיבוי
settings-data-backup-toggle = ניהול גיבוי
settings-data-backup-toggle-on = הפעלת הגיבוי
settings-data-backup-toggle-off = כיבוי הגיבוי
settings-data-backup-trigger-button = גיבוי כעת
settings-data-backup-in-progress-button = הגיבוי בתהליך…
settings-data-backup-in-progress-message =
    .message = הגיבוי בתהליך…
settings-data-backup-scheduled-backups-on = גיבוי: פעיל
settings-data-backup-scheduled-backups-off = גיבוי: כבוי
settings-data-backup-scheduled-backups-description = הגנה אוטומטית על הסימניות, ההיסטוריה ושאר הנתונים שלך. <a data-l10n-name="support-link">מידע נוסף</a>
settings-data-backup-last-backup-date = גיבוי אחרון: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = מיקום
settings-data-backup-last-backup-location-show-in-folder = הצגה בתיקייה
settings-data-backup-last-backup-location-edit = עריכה…
settings-data-create-backup-error = אירעה שגיאה ביצירת הגיבוי שלך ב־{ DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-sensitive-data-encryption-description = גיבוי הססמאות ואמצעי התשלום שלך, לצד שמירה על כל הנתונים באמצעות הצפנה.
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = שם הקובץ: { $fileName }
settings-data-backup-restore-header = שחזור הנתונים שלך

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = ניתן להשתמש בגיבוי של { -brand-product-name } ממכשיר אחר כדי לשחזר את הנתונים שלך.
settings-data-backup-scheduled-backups-off-restore-choose = בחירת קובץ גיבוי…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = ניתן לשחזר את הנתונים של ה־{ -brand-product-name } שלך מהפעם האחרונה שהם גובו.
settings-data-backup-scheduled-backups-on-restore-choose = שחזור…
settings-data-toggle-encryption-label = גיבוי הנתונים הרגישים שלך
settings-data-toggle-encryption-support-link = מידע נוסף
settings-data-change-password = שינוי ססמה…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = הפעלת הגיבוי
turn-on-scheduled-backups-description = ‏{ -brand-short-name } ייצור עותק גיבוי של הנתונים שלך כל 24 שעות. באפשרותך לשחזר אותה אם יש בעיה כלשהי או אם קיבלת מכשיר חדש.
turn-on-scheduled-backups-support-link = מה יגובה?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = מיקום
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (מומלץ)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] בחירה…
       *[other] עיון…
    }
turn-on-scheduled-backups-encryption-label = גיבוי הנתונים הרגישים שלך
turn-on-scheduled-backups-encryption-create-password-label = ססמה
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = חזרה על הססמה
turn-on-scheduled-backups-cancel-button = ביטול
turn-on-scheduled-backups-confirm-button = הפעלת הגיבוי
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = אירעה בעיה עם תיקיית הגיבוי שנבחרה. נא לבחור בתיקייה אחרת ולנסות שוב.
backup-error-file-system = אירעה בעיה עם תיקיית הגיבוי שנבחרה בזמן גיבוי { -brand-short-name }.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = לכבות את הגיבוי?
turn-off-scheduled-backups-description = פעולה זו גם מוחקת את כל נתוני הגיבוי שלך. לא ניתן לבטל פעולה זו.
turn-off-scheduled-backups-support-link = מידע נוסף
turn-off-scheduled-backups-cancel-button = ביטול
turn-off-scheduled-backups-confirm-button = כיבוי ומחיקת הגיבוי

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = שחזור הנתונים שלך
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-description-with-metadata =
    .message = פעולה זו תחליף את הנתונים של ה־{ -brand-short-name } שלך עם הגיבוי שלך מ־{ DATETIME($date, timeStyle: "short", dateStyle: "short") }.
restore-from-backup-support-link =
    .message = מה ישוחזר?
restore-from-backup-no-backup-file-link = יש לך בעיות במציאת הגיבוי שלך?
restore-from-backup-filepicker-label = קובץ גיבוי
restore-from-backup-filepicker-title = בחירת קובץ גיבוי:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] בחירה…
       *[other] עיון…
    }
restore-from-backup-password-label = ססמה
restore-from-backup-password-description = הססמה פותחת את הגיבוי המוצפן שלך.
restore-from-backup-cancel-button = ביטול
restore-from-backup-confirm-button = שחזור והפעלה מחדש
restore-from-backup-restoring-button = בתהליך שחזור…

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = הססמה שגויה. <a data-l10n-name="incorrect-password-support-link">עדיין יש לך בעיות?</a>
# The backup file (or specific data files within the backup file) could not be
# loaded and parsed correctly, most likely due to data corruption of the
# backup file itself
backup-service-error-corrupt-file =
    .heading = הקובץ הזה לא עובד
    .message = אירעה בעיה עם קובץ הגיבוי שלך. נא לבחור בקובץ אחר ולנסות שוב.
# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
backup-service-error-unsupported-version =
    .heading = הקובץ הזה לא עובד
    .message = הקובץ הנבחר אינו נתמך בגרסה זו של { -brand-short-name }. נא לבחור בקובץ אחר ולנסות שוב.
# The backup file cannot be restored. The currently running application is not
# the same application that created the backup file (e.g. Firefox cannot
# restore a Thunderbird profile backup).
backup-service-error-unsupported-application =
    .heading = הקובץ הזה לא עובד
    .message = הקובץ הנבחר לא נוצר על־ידי { -brand-short-name }. נא לבחור בקובץ אחר ולנסות שוב.
# Recovery from backup did not succeed. Potential causes could be file system
# errors, internal code errors, decryption errors, etc.
backup-service-error-recovery-failed =
    .heading = ‏{ -brand-short-name } לא הצליח לשחזר
    .message = נא להפעיל מחדש את { -brand-short-name } ולנסות ולשחזר את הגיבוי שלך שוב.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong2 =
    .heading = הממ, הייתה בעיה בגיבוי.
    .message = נא לנסות שוב בעוד מספר דקות.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong =
    .heading = משהו השתבש
    .message = אירעה בעיה בתהליך הגיבוי של { -brand-short-name }. נא לנסות שוב או להפעיל מחדש את { -brand-short-name }.

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = גיבוי הנתונים הרגישים שלך
enable-backup-encryption-support-link = מידע נוסף
enable-backup-encryption-create-password-label = ססמה
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = חזרה על הססמה
enable-backup-encryption-cancel-button = ביטול
enable-backup-encryption-confirm-button = שמירה
change-backup-encryption-header = שינוי ססמת הגיבוי

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = דרישות ססמה
password-rules-length-description = לפחות 8 תווים
password-rules-email-description = לא כתובת הדוא״ל שלך
password-rules-disclaimer = שמרו על עצמכם - אל תשתמשו באותה הססמה במקומות שונים. ניתן לעיין בעצות נוספות <a data-l10n-name="password-support-link">ליצירת ססמאות חזקות</a>.
password-validity-has-email = הססמה לא יכולה להיות כתובת דוא״ל
password-validity-do-not-match = הססמאות אינן תואמות

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = הצלחה
password-rules-a11y-warning =
    .alt = אזהרה

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = הסרת ההגנה באמצעות ססמה
disable-backup-encryption-support-link = מה יגובה?
disable-backup-encryption-cancel-button = ביטול
disable-backup-encryption-confirm-button = הסרת הססמה

## These strings are used to tell users when errors occur when using
## the backup system

backup-error-password-requirements = הססמה שלך אינה עומדת בדרישות. נא לנסות ססמה אחרת.
# This error message will be shown to the user when something went wrong with
# the backup system but we do not have any more specific idea of what went
# wrong. This message invites the user to try an action again because there
# is a chance that the action will succeed if retried.
backup-error-retry = משהו השתבש. נא לנסות שוב.

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-header = { -brand-short-name } מוכן להיות משוחזר
backup-file-title = שחזור { -brand-short-name }
backup-file-intro = חזרה לגלישה ושחזור כל הסימניות, ההיסטוריה ושאר הנתונים שלך. <a data-l10n-name="backup-file-support-link">מידע נוסף</a>
backup-file-path-label = קובץ גיבוי:
backup-file-encryption-state-label = הוצפן:
backup-file-encryption-state-value-encrypted = כן
backup-file-encryption-state-value-not-encrypted = לא
backup-file-creation-device-label = מכשיר:
backup-file-creation-date-label = נוצר:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = כיצד לשחזר:
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-moz-browser-restore-step-1 = יש לפתוח את תפריט היישום ☰ ולעבור להגדרות > סנכרון
backup-file-moz-browser-restore-step-2 = ללחוץ על ״בחירת קובץ גיבוי״ ולבחור בקובץ הזה
backup-file-moz-browser-restore-step-3 = להפעיל מחדש את { -brand-short-name } כשתוצג הבקשה לכך
backup-file-other-browser-restore-step-1 = יש להוריד ולהתקין את { -brand-short-name }
backup-file-download-moz-browser-button = הורדה
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-other-browser-restore-step-2 = להריץ את { -brand-short-name }, לפתוח את תפריט היישום ☰ ולעבור להגדרות > סנכרון
backup-file-other-browser-restore-step-3 = ללחוץ על ״בחירת קובץ גיבוי״ ולבחור בקובץ הזה
backup-file-other-browser-restore-step-4 = להפעיל מחדש את { -brand-short-name } כשתוצג הבקשה לכך

## These strings are used in the about:restore and about:welcome pages
## These pages guide the user on browser startup to help them restore a backup
## if they have one on their file system.

# Variables:
# $numberOfOtherBackupsFound (number) - The number of backups found other than the displayed default backup
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>הערה:</b> נמצא קובץ גיבוי אחד נוסף
       *[other] <b>הערה:</b> נמצאו { $numberOfOtherBackupsFound } קובצי גיבוי נוספים
    }
# Variables:
#   $date (Datetime) - The date the backup was created
#   $machineName (String) - Name of the machine that the backup was created on.
backup-file-creation-date-and-device = נוצר בתאריך { DATETIME($date, year: "numeric", month: "numeric", day: "numeric") } ב־{ $machineName }
