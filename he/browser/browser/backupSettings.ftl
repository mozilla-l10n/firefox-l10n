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
