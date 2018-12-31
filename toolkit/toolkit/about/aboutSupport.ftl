# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = מידע לפתרון בעיות
page-subtitle =
    דף זה מכיל מידע טכני שאולי שימושי עבורך
    כשתנסה לפתור בעיות. אם אתה מחפש תשובות לשאלות נפוצות
    על { -brand-short-name }, עבור ל<a data-l10n-name="support-link">אתר התמיכה</a>.
crashes-title = דיווחי קריסות
crashes-send-date = נשלח
crashes-all-reports = כל דיווחי הקריסות
crashes-no-config = יישום זה לא הוגדר להציג דיווחי קריסות.
extensions-title = הרחבות
extensions-name = שם
extensions-enabled = מאופשר
extensions-version = גרסה
extensions-id = מזהה
security-software-antivirus = אנטי וירוס
features-name = שם
features-version = גרסה
features-id = מזהה
app-basics-title = מידע יישום בסיסי
app-basics-name = שם
app-basics-version = גרסה
app-basics-build-id = מזהה גרסה
app-basics-update-channel = ערוץ עדכונים
app-basics-update-history = היסטוריית עדכונים
app-basics-show-update-history = הצגת היסטוריית עדכונים
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] תיקיית פרופיל
       *[other] תיקיית פרופיל
    }
app-basics-enabled-plugins = תוספים חיצוניים פעילים
app-basics-build-config = הגדרות בנייה
app-basics-user-agent = סוכן משתמש
app-basics-memory-use = שימוש בזכרון
app-basics-service-workers = Service Workers רשומים
app-basics-multi-process-support = חלונות מרובי תהליכים
app-basics-key-google = מפתח עבור שירותי Google
app-basics-key-mozilla = מפתח עבור שירותי המיקום של Mozilla
app-basics-safe-mode = מצב בטוח
modified-key-prefs-title = העדפות חשובות ששונו
modified-prefs-name = שם
modified-prefs-value = ערך
locked-key-prefs-title = העדפות נעולות חשובות
locked-prefs-name = שם
locked-prefs-value = ערך
graphics-title = גרפיקה
graphics-crash-guards-title = תכונות מנוטרלות של מגן הקריסות
graphics-workarounds-title = מעקפים
js-title = JavaScript
js-incremental-gc = איסוף זבל מצטבר
a11y-title = נגישות
a11y-activated = מופעל
a11y-force-disabled = מניעת נגישות
library-version-title = גרסאות ספריה
copy-text-to-clipboard-label = העתקת טקסט ללוח
copy-raw-data-to-clipboard-label = העתקת נתונים גולמיים ללוח
sandbox-title = ארגז חול
sandbox-sys-call-age = שניות עברו
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = סוג תהליך
sandbox-sys-call-args = ארגומנטים
safe-mode-title = לנסות במצב בטוח
restart-in-safe-mode-label = הפעלה מחדש עם תוספות מנוטרלות…
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] דיווחי קריסה מהיום האחרון
       *[other] דיווחי קריסה מ־{ $days } הימים האחרונים.
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] לפני דקה אחת
       *[other] לפני { $minutes } דקות
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] לפני שעה אחת
       *[other] לפני { $hours } שעות
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] לפני יום אחד
       *[other] לפני { $days } ימים
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] כל דיווחי הקריסות (כולל קריסה נוספת בטווח הזמן הנתון)
       *[other] כל דיווחי הקריסות (כולל { $reports } קריסות נוספות בטווח הזמן הנתון)
    }
raw-data-copied = מידע גולמי הועתק ללוח
text-copied = טקסט הועתק ללוח

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = חסום עבור גרסת מנהל ההתקן הגרפי שברשותך.
blocked-gfx-card = חסום עבור הכרטיס הגרפי שלך עקב בעיות לא פתורות במנהל ההתקן.
blocked-os-version = חסום עבור גרסת מערכת ההפעלה שברשותך.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = חסום עבור גרסת מנהל ההתקן הגרפי שברשותך. ניתן לנסות לעדכן את מנהל ההתקן לגרסה { $driverVersion } או חדשה יותר.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = פרמטרים של ClearType
hardware-h264 = קידוד H264 באמצעות חומרה

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = קיים
missing = חסר
webgl1-version = גרסת מנהל התקן עבור WebGL 1
webgl1-driver-extensions = הרחבות מנהל התקן עבור WebGL 1
webgl1-extensions = הרחבות עבור WebGL 1
webgl2-version = גרסת מנהל התקן עבור WebGL 2
webgl2-driver-extensions = הרחבות מנהל התקן עבור WebGL 2
webgl2-extensions = הרחבות עבור WebGL 2
audio-backend = מנגנון שמע
min-lib-versions = גרסת מינימום מצופה
loaded-lib-versions = גרסה שבשימוש
has-seccomp-bpf = Seccomp-BPF (System Call Filtering)
can-sandbox-content = ארגז חול לתהליכי תוכן
can-sandbox-media = ארגז חול לתוספים חיצוניים עבור מדיה
sandbox-proc-type-content = תוכן
sandbox-proc-type-media-plugin = תוסף מדיה
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-4 = נוטרל עקב כלי נגישות
multi-process-status-6 = נוטרל עקב קלט טקסט לא נתמך
wheel-enabled = קלט גלגל מופעל
drag-enabled = גרירת פס גלילה מופעלת

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

