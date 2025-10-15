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
settings-data-backup-trigger-button = גיבוי כעת
settings-data-backup-in-progress-button = הגיבוי בתהליך…
settings-data-backup-scheduled-backups-on = גיבוי: פעיל
settings-data-backup-scheduled-backups-off = גיבוי: כבוי
settings-data-backup-scheduled-backups-description = הגנה אוטומטית על הסימניות, ההיסטוריה ושאר הנתונים שלך. <a data-l10n-name="support-link">מידע נוסף</a>
settings-data-backup-last-backup-date = גיבוי אחרון: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = מיקום
settings-data-backup-last-backup-location-show-in-folder = הצגה בתיקייה
settings-data-backup-last-backup-location-edit = עריכה…
settings-data-create-backup-error = אירעה שגיאה ביצירת הגיבוי שלך ב־{ DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
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
settings-data-toggle-encryption-description = גיבוי הססמאות, אמצעי התשלום והעוגיות באמצעות הצפנה.
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
turn-on-scheduled-backups-encryption-description = גיבוי הססמאות, אמצעי התשלום והעוגיות באמצעות הצפנה.
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

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-encryption-state-value-not-encrypted = לא
backup-file-creation-device-label = מכשיר:
backup-file-creation-date-label = נוצר:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = כיצד לשחזר:
