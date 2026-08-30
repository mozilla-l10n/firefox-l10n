# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-sync-log-title = יומני סנכרון
about-sync-log-page-header =
    .description = יומני אבחון שנכתבו על־ידי הסנכרון.
    .heading = יומני סנכרון

## Filter controls

about-sync-log-filter-type =
    .aria-label = סוג
about-sync-log-filter-type-all =
    .label = הכול
about-sync-log-filter-type-success =
    .label = הצלחה
about-sync-log-filter-type-error =
    .label = שגיאה
about-sync-log-filter-date =
    .aria-label = תאריך
about-sync-log-filter-date-all =
    .label = כל הזמנים
about-sync-log-filter-date-today =
    .label = היום
about-sync-log-filter-date-7days =
    .label = 7 הימים האחרונים
about-sync-log-filter-date-30days =
    .label = 30 הימים האחרונים
about-sync-log-search-input =
    .aria-label = חיפוש ביומנים
    .placeholder = חיפוש ביומנים

## Toolbar actions

about-sync-log-refresh-button =
    .label = ריענון
about-sync-log-download-button =
    .label = הורדת היומנים הגלויים (‎.zip)
about-sync-log-clear-button =
    .label = ניקוי יומנים

## Log list

# Variables:
#   $count (Number) - Number of logs currently shown.
about-sync-log-count =
    { $count ->
        [one] יומן אחד
       *[other] { $count } יומנים
    }
about-sync-log-badge-success = הצלחה
about-sync-log-badge-error = שגיאה
# Variables:
#   $value (number) - The amount of data (e.g. "12.3").
#   $unit (string) - The unit of data (e.g. "KB").
about-sync-log-row-size = { $value } { $unit }
about-sync-log-empty = לא נרשמו יומני סנכרון.
about-sync-log-empty-filtered = אין יומנים התואמים את המסננים הנוכחיים.

## Inline viewer

about-sync-log-view-error = לא ניתן היה לקרוא את קובץ היומן הזה.
# Opens the raw log file in a new browser tab.
about-sync-log-open-raw =
    .label = פתיחה בתצוגה גולמית

## Clear logs confirmation

about-sync-log-clear-confirm-title = לנקות את יומני הסנכרון?
# Variables:
#   $count (Number) - Number of logs that will be deleted.
about-sync-log-clear-confirm-message =
    { $count ->
        [one] פעולה זו תמחק לצמיתות קובץ יומן גלוי אחד.
       *[other] פעולה זו תמחק לצמיתות { $count } קובצי יומן גלויים.
    }
about-sync-log-clear-confirm-accept = מחיקה
