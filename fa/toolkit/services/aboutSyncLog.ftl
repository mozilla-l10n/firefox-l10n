# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-sync-log-title = گزارش‌های همگام‌سازی
about-sync-log-page-header =
    .description = گزارش‌های عیب‌یابی که همگام‌سازی نوشته است.
    .heading = گزارش‌های همگام‌سازی

## Filter controls

about-sync-log-filter-type =
    .aria-label = نوع
about-sync-log-filter-type-all =
    .label = همه
about-sync-log-filter-type-success =
    .label = موفق
about-sync-log-filter-type-error =
    .label = خطا
about-sync-log-filter-date =
    .aria-label = تاریخ
about-sync-log-filter-date-all =
    .label = همهٔ زمان‌ها
about-sync-log-filter-date-today =
    .label = امروز
about-sync-log-filter-date-7days =
    .label = ۷ روز گذشته
about-sync-log-filter-date-30days =
    .label = ۳۰ روز گذشته
about-sync-log-search-input =
    .aria-label = جست‌وجوی گزارش‌ها
    .placeholder = جست‌وجوی گزارش‌ها

## Toolbar actions

about-sync-log-refresh-button =
    .label = تازه‌سازی
about-sync-log-download-button =
    .label = بارگیری گزارش‌های قابل مشاهده (.zip)
about-sync-log-clear-button =
    .label = پاک کردن گزارش‌ها

## Log list

# Variables:
#   $count (Number) - Number of logs currently shown.
about-sync-log-count =
    { $count ->
        [one] { $count } گزارش
       *[other] { $count } گزارش
    }
# Heading of a log in the list, stating its outcome and when it was written.
# Variables:
#   $date (number) - Timestamp of when the log was written.
about-sync-log-row-success =
    .heading = موفق — { DATETIME($date, dateStyle: "medium", timeStyle: "medium") }
# Variables:
#   $date (number) - Timestamp of when the log was written.
about-sync-log-row-error =
    .heading = خطا — { DATETIME($date, dateStyle: "medium", timeStyle: "medium") }
# Variables:
#   $value (number) - The amount of data (e.g. "12.3").
#   $unit (string) - The unit of data (e.g. "KB").
about-sync-log-row-size = { $value } { $unit }
about-sync-log-empty = هیچ گزارش همگام‌سازی‌ای ثبت نشده است.
about-sync-log-empty-filtered = هیچ گزارشی با پالایه‌های فعلی منطبق نیست.

## Inline viewer

about-sync-log-view-error = این پروندهٔ گزارش خوانده نشد.
# Opens the raw log file in a new browser tab.
about-sync-log-open-raw =
    .label = باز کردن نسخهٔ خام

## Clear logs confirmation

about-sync-log-clear-confirm-title = گزارش‌های همگام‌سازی پاک شوند؟
# Variables:
#   $count (Number) - Number of logs that will be deleted.
about-sync-log-clear-confirm-message =
    { $count ->
        [one] این کار { $count } پروندهٔ گزارش قابل مشاهده را برای همیشه حذف می‌کند.
       *[other] این کار { $count } پروندهٔ گزارش قابل مشاهده را برای همیشه حذف می‌کند.
    }
about-sync-log-clear-confirm-accept = حذف
