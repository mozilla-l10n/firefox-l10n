# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

url-classifier-title = פרטי מסווג כתובות
url-classifier-search-title = חיפוש
url-classifier-search-result-title = תוצאות
# Variables:
#   $list (string) - List of tables where the page is blocked
url-classifier-search-result-list = רשימת טבלאות: { $list }
url-classifier-search-input = כתובת
url-classifier-search-error-invalid-url = כתובת לא תקנית
url-classifier-search-error-no-features = לא נבחרו תכונות
url-classifier-search-error-no-results = לא נמצאו רשומות עבור הכתובת
url-classifier-search-btn = התחלה בחיפוש
url-classifier-search-features = תכונות
url-classifier-search-listType = סוג רשימה
url-classifier-provider-title = ספק
url-classifier-provider = ספק
url-classifier-provider-last-update-time = מועד עדכון אחרון
url-classifier-provider-next-update-time = מועד העדכון הבא
url-classifier-provider-back-off-time = זמן נסיגה
url-classifier-provider-last-update-status = מצב העדכון האחרון
url-classifier-provider-update-btn = עדכון
url-classifier-cache-title = מטמון
url-classifier-cache-refresh-btn = ריענון
url-classifier-cache-clear-btn = פינוי
url-classifier-cache-table-name = שם טבלה
url-classifier-cache-ncache-entries = מספר רשומות מטמון שלילי
url-classifier-cache-pcache-entries = מספר רשומות מטמון חיובי
url-classifier-cache-show-entries = הצגת רשומות
url-classifier-cache-entries = רשומות במטמון
url-classifier-cache-prefix = קידומת
url-classifier-cache-ncache-expiry = תפוגת מטמון שלילית
url-classifier-cache-fullhash = גיבוב מלא
url-classifier-cache-pcache-expiry = תפוגת מטמון חיובית
url-classifier-content-classifier-title = מסווג תוכן
# URL of the resource being tested, i.e. the thing that would be loaded
# (e.g. an image, script, or tracking pixel).
url-classifier-content-classifier-url = כתובת
# URL that loads the URL being tested (hence Loading URL)
# This is the URL of a frame within the document that initiates the request to load another URL
# (e.g. an iframe that is loading a tracking pixel)
url-classifier-content-classifier-loading-url = כתובת טעינה
# Checkbox label to enable a Loading URL.
# When on, the developer can type a "Loading URL"; when off, no loading URL is sent.
url-classifier-content-classifier-loading-url-enabled = הפעלת כתובת טעינה
# URL of the topmost window (https://developer.mozilla.org/en-US/docs/Web/API/Window/top)
# Most often the site URL show in the address bar.
url-classifier-content-classifier-top-window-url = כתובת top-window
# Checkbox label to enable a Top-window URL.
# When on, the developer can type a "Top-window URL"; when off, no top-window URL is sent.
url-classifier-content-classifier-top-window-url-enabled = הפעלת כתובת top-window
# Label for a dropdown choosing what type of resource is at the destination (the destination type),
# such as script, image, stylesheet, etc.
url-classifier-content-classifier-destination-type = סוג יעד
# Header for a group of on/off options (the checkboxes below) that modify how
# the hypothetical request is classified.
url-classifier-content-classifier-flags = דגלים
# Header for the group of buttons that run a classification test. A "probe" here
# means running the classifier once and reporting what it would do.
url-classifier-content-classifier-probes = גששים
# Header for the area that shows the outcome of a probe.
url-classifier-content-classifier-results = תוצאות
url-classifier-content-classifier-pbm = גלישה פרטית
# Checkbox: force the request to be treated as third-party relative to the
# top-level page, regardless of the URLs entered above.
url-classifier-content-classifier-force-third-party = אכיפת צד שלישי ל־frame העליון
# Checkbox: classify the request as if it originated from an add-on that is not
# on Mozilla's recommended list.
url-classifier-content-classifier-non-recommended-addon = תוספת שאינה מומלצת
# Button: run the probe that reports whether the request would be blocked.
url-classifier-content-classifier-probe-blocking-btn = גישוש חסימה
url-classifier-debug-title = ניפוי שגיאות
url-classifier-debug-module-btn = הגדרת מודולי רישום
url-classifier-debug-file-btn = הגדרת קובץ רישום
url-classifier-debug-js-log-chk = הגדרת רישום JS
url-classifier-debug-sb-modules = מודולי רישום לגלישה בטוחה
url-classifier-debug-modules = המודולים הנוכחיים לרישום
url-classifier-debug-sbjs-modules = רישום JS לגלישה בטוחה
url-classifier-debug-file = קובץ הרישום הנוכחי
url-classifier-trigger-update = בקשת עדכון
url-classifier-not-available = לא זמין
url-classifier-disable-sbjs-log = השבתת רישום JS לגלישה בטוחה
url-classifier-enable-sbjs-log = הפעלת רישום JS לגלישה בטוחה
url-classifier-enabled = מופעל
url-classifier-disabled = מנוטרל
url-classifier-updating = מתעדכן
url-classifier-cannot-update = לא ניתן לעדכן
url-classifier-success = הצלחה

## Variables
##   $error (string) - Error message

url-classifier-update-error = שגיאת עדכון ({ $error })
url-classifier-download-error = שגיאת הורדה ({ $error })
