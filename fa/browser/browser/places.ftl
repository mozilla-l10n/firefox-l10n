# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = باز کردن
    .accesskey = ب
places-open-in-tab =
    .label = باز کردن در زبانهٔ جدید
    .accesskey = w
places-open-all-bookmarks =
    .label = باز کردن همه نشانک‌ها
    .accesskey = O
places-open-all-in-tabs =
    .label = باز کردن همه در زبانه‌های خاص خود
    .accesskey = ب
places-open-in-window =
    .label = باز کردن در پنجرهٔ جدید
    .accesskey = N
places-open-in-private-window =
    .label = باز کردن در پنجرهٔ ناشناس جدید
    .accesskey = P

places-add-bookmark =
    .label = اضافه کردن نشانک…
    .accesskey = B
places-add-folder-contextmenu =
    .label = اضافه کردن پوشه
    .accesskey = F
places-add-folder =
    .label = اضافه کردن پوشه…
    .accesskey = o
places-add-separator =
    .label = اضافه کردن جدا کننده
    .accesskey = S

places-view =
    .label = نما
    .accesskey = ن
places-by-date =
    .label = ‌بر حسب تاریخ
    .accesskey = ت
places-by-site =
    .label = بر حسب پایگاه
    .accesskey = پ
places-by-most-visited =
    .label = بر حسب بیشترین بازدید
    .accesskey = ب
places-by-last-visited =
    .label = بر حسب آخرین بازدید
    .accesskey = خ
places-by-day-and-site =
    .label = بر حسب تاریخ و پایگاه
    .accesskey = ر

places-history-search =
    .placeholder = تاریخچه جست‌و‌جو
places-history =
    .aria-label = تاریخچه
places-bookmarks-search =
    .placeholder = جست‌و‌جو نشانک‌ها

places-delete-domain-data =
    .label = فراموش کردن این سایت
    .accesskey = ف
places-sortby-name =
    .label = مرتب‌سازی بر حسب نام
    .accesskey = ن
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = ویرایش نشانک…
    .accesskey = i
places-edit-generic =
    .label = ویرایش…
    .accesskey = i
places-edit-folder2 =
    .label = ویرایش پوشه…
    .accesskey = و
places-delete-folder =
    .label =
        { $count ->
            [1] حذف پوشه
           *[other] حذف پوشه‌ها
        }
    .accesskey = ح

# Managed bookmarks are created by an administrator and cannot be changed by the user.
managed-bookmarks =
    .label = نشانک‌های مدیریت شده
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = پوشه فرعی

# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = سایر نشانک‌ها

places-show-in-folder =
    .label = نمایش در پوشه
    .accesskey = ن

# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
    .label =
        { $count ->
            [1] حذف نشانک
           *[other] حذف نشانک‌ها
        }
    .accesskey = ح

places-manage-bookmarks =
    .label = مدیریت نشانک‌ها
    .accesskey = M

places-forget-about-this-site-confirmation-title = فراموش کردن این سایت

# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-message = این اقدام همه داده‌های مربوط به { $hostOrBaseDomain } از جمله تاریخچه، گذرواژه‌ها، کوکی‌ها، حافظه پنهان و ترجیحات مربوط به محتوا را حذف می‌کند. آیا مطمئن هستید که می‌خواهید ادامه دهید؟

places-forget-about-this-site-forget = فراموش کن

places-library =
    .title = مخزن
    .style = width:700px; height:500px;

places-library2 =
    .title = مخزن
    .style = min-width:700px; min-height:500px;

places-organize-button =
    .label = سازمان‌دهی
    .tooltiptext = سازمان‌دهی نشانک‌ها
    .accesskey = س

places-organize-button-mac =
    .label = سازمان‌دهی
    .tooltiptext = سازمان‌دهی نشانک‌ها

places-file-close =
    .label = بستن
    .accesskey = ب

places-cmd-close =
    .key = w

places-view-button =
    .label = نماها
    .tooltiptext = تغییر نما
    .accesskey = ن

places-view-button-mac =
    .label = نماها
    .tooltiptext = تغییر نما

places-view-menu-columns =
    .label = نمایش ستون‌ها
    .accesskey = ن

places-view-menu-sort =
    .label = مرتب‌سازی
    .accesskey = م

places-view-sort-unsorted =
    .label = نامرتب
    .accesskey = ن

places-view-sort-ascending =
    .label = ترتیب الفبایی الف تا ی
    .accesskey = ت

places-view-sort-descending =
    .label = ترتیب الفبایی ی تا الف
    .accesskey = ت

places-maintenance-button =
    .label = وارد کردن و پشتیبان‌گیری
    .tooltiptext = وارد کردن و پشتیبان‌گیری از نشانک‌ها
    .accesskey = و

places-maintenance-button-mac =
    .label = وارد کردن و پشتیبان‌گیری
    .tooltiptext = وارد کردن و پشتیبان‌گیری از نشانک‌ها

places-cmd-backup =
    .label = پشتیبان‌گیری…
    .accesskey = پ

places-cmd-restore =
    .label = برگرداندن
    .accesskey = ب

places-cmd-restore-from-file =
    .label = انتخاب پرونده…
    .accesskey = پ

places-import-bookmarks-from-html =
    .label = وارد کردن نشانک‌ها از HTML...
    .accesskey = و

places-export-bookmarks-to-html =
    .label = فرستادن نشانک‌ها به HTML...
    .accesskey = ف

places-import-other-browser =
    .label = وارد کردن داده‌ها از برنامه‌های دیگر...
    .accesskey = د

places-view-sort-col-name =
    .label = نام

places-view-sort-col-tags =
    .label = برچسب‌ها

places-view-sort-col-url =
    .label = مکان

places-view-sort-col-most-recent-visit =
    .label = جدیدترین بازدید

places-view-sort-col-visit-count =
    .label = تعداد بازدید

places-view-sort-col-date-added =
    .label = تاریخ افزوده شدن

places-view-sort-col-last-modified =
    .label = زمان آخرین تغییر

places-cmd-find-key =
    .key = f

places-back-button =
    .tooltiptext = برگشتن

places-forward-button =
    .tooltiptext = جلو رفتن

places-details-pane-select-an-item-description = یک مورد را برای مشاهده و ویرایش انتخاب کنید
