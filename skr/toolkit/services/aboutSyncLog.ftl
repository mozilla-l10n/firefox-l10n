# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-sync-log-title = سنک لاگز
about-sync-log-page-header =
    .description = سنک ولوں لکھے ڳئے تشخیصی لاگز۔
    .heading = سنک لاگز

## Filter controls

about-sync-log-filter-type =
    .aria-label = قسم
about-sync-log-filter-type-all =
    .label = سارے
about-sync-log-filter-type-success =
    .label = کامیابی
about-sync-log-filter-type-error =
    .label = خرابی
about-sync-log-filter-date =
    .aria-label = تاریخ
about-sync-log-filter-date-all =
    .label = سارا وقت
about-sync-log-filter-date-today =
    .label = آج
about-sync-log-filter-date-7days =
    .label = آخری 7 ݙینہہ
about-sync-log-filter-date-30days =
    .label = آخری 30 ݙینہہ
about-sync-log-search-input =
    .aria-label = سنک لاگز وچ تلاش کرو
    .placeholder = سنک لاگز وچ تلاش کرو

## Toolbar actions

about-sync-log-refresh-button =
    .label = تازہ کرو
about-sync-log-download-button =
    .label = ݙکھائے ڳئے لاگز ڈاؤن لوڈ کرو (.zip)
about-sync-log-clear-button =
    .label = لاگز صاف کرو

## Log list

# Variables:
#   $count (Number) - Number of logs currently shown.
about-sync-log-count =
    { $count ->
        [one] { $count } لاگ
       *[other] { $count } لاگ
    }
# Heading of a log in the list, stating its outcome and when it was written.
# Variables:
#   $date (number) - Timestamp of when the log was written.
about-sync-log-row-success =
    .heading = کامیابی — { DATETIME($date, dateStyle: "medium", timeStyle: "medium") }
# Variables:
#   $date (number) - Timestamp of when the log was written.
about-sync-log-row-error =
    .heading = نقص — { DATETIME($date, dateStyle: "medium", timeStyle: "medium") }
# Variables:
#   $value (number) - The amount of data (e.g. "12.3").
#   $unit (string) - The unit of data (e.g. "KB").
about-sync-log-row-size = { $value } { $unit }
about-sync-log-empty = کوئی وی سنک لاگ ریکارڈ نہیں تھیا۔
about-sync-log-empty-filtered = کوئی وی لاگ موجودہ فلٹراں نال نہیں ملدا۔

## Inline viewer

about-sync-log-view-error = ایہ لاگ فائل پڑھی نہیں ڳئی۔
# Opens the raw log file in a new browser tab.
about-sync-log-open-raw =
    .label = را کھولو

## Clear logs confirmation

about-sync-log-clear-confirm-title = سنک لاگز صاف کریے؟
# Variables:
#   $count (Number) - Number of logs that will be deleted.
about-sync-log-clear-confirm-message =
    { $count ->
        [one] ایہ مستقل طور تے { $count } ݙکھائی ݙیوݨ آلی لاگ فائل مٹا ݙیسی۔
       *[other] ایہ مستقل طور تے { $count } ݙکھائے ڳئے لاگ فائلاں مٹا ݙیسی۔
    }
about-sync-log-clear-confirm-accept = مٹا ݙیو
