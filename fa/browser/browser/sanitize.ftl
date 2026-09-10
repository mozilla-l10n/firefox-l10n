# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .style = min-width: 34em
    .title = تنظیمات پاک‌سازی تاریخچه
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title2 =
    .style = min-width: 34em
    .title = پاک‌سازی داده‌های وب‌گردی و کوکی‌ها
sanitize-dialog-title =
    .style = min-width: 34em
    .title = پاک‌سازی تاریخچهٔ اخیر
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .style = min-width: 34em
    .title = پاک‌سازی تمام تاریخچه
clear-data-settings-label = هنگام بسته شدن، { -brand-short-name } باید همه را به‌طور خودکار پاک کند
sanitize-on-shutdown-description = پاک‌سازی خودکار تمام موارد علامت‌خورده هنگام بسته شدن { -brand-short-name }.

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = بازهٔ زمانی برای پاک‌سازی:{ " " }
    .accesskey = ب
clear-time-duration-prefix2 =
    .value = زمان:
    .accesskey = ز
clear-time-duration-value-last-hour =
    .label = ساعت گذشته
clear-time-duration-value-last-2-hours =
    .label = دو ساعت گذشته
clear-time-duration-value-last-4-hours =
    .label = چهار ساعت گذشته
# Variables:
#   $midnightTime (String) - Time of midnight (00:00 hours) - to inform the user that history will be cleared after midnight
clear-time-duration-value-since-midnight =
    .label = از { $midnightTime } تا کنون
clear-time-duration-value-today =
    .label = امروز
clear-time-duration-value-everything =
    .label = تمام تاریخچه
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = تاریخچه
item-history-and-downloads =
    .label = تاریخچهٔ وب‌گردی و دانلود
    .accesskey = ت
item-history-and-downloads-description2 = تاریخچهٔ سایت‌ها و دانلودها را پاک می‌کند
item-cookies =
    .label = کوکی‌ها
    .accesskey = ک
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = کوکی‌ها و داده‌های سایت ({ $amount } { $unit })
    .accesskey = د
item-cookies-site-data =
    .label = کوکی‌ها و داده‌های سایت
    .accesskey = د
item-cookies-site-data-description = ممکن است باعث خروج شما از حساب‌های کاربری در سایت‌ها شده یا سبد خرید را خالی کند
item-active-logins =
    .label = نشست‌های فعال
    .accesskey = ن
item-cache =
    .label = کَش
    .accesskey = ش
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = فایل‌ها و صفحات ذخیره‌شدهٔ موقت در کَش ({ $amount } { $unit })
    .accesskey = ف
item-cached-content =
    .label = فایل‌ها و صفحات ذخیره‌شدهٔ موقت در کَش
    .accesskey = ف
item-cached-content-description = مواردی را که به بارگیری سریع‌تر سایت‌ها کمک می‌کنند، پاک می‌کند
item-form-search-history =
    .label = فرم‌ها و تاریخچهٔ جست‌وجو
    .accesskey = ج
item-site-prefs =
    .label = تنظیمات سایت
    .accesskey = ت
item-formdata-prefs =
    .label = اطلاعات ذخیره‌شده در فرم‌ها
    .accesskey = ط
item-formdata-description = مواردی مانند نام‌ها، ایمیل‌ها و دیگر اطلاعات واردشده در فرم‌ها را پاک می‌کند
item-site-prefs-description = مجوزها و ترجیحات مربوط به سایت‌ها را به تنظیمات اولیه بازنشانی می‌کند
data-section-label = داده‌ها
item-site-settings =
    .label = تنظیمات سایت
    .accesskey = ت
item-offline-apps =
    .label = داده‌های آفلاین وب‌سایت‌ها
    .accesskey = ف
sanitize-everything-undo-warning = این عمل قابل بازگشت نیست.
window-close =
    .key = w
sanitize-button-ok =
    .label = اکنون پاک شود
sanitize-button-ok2 =
    .label = پاک‌سازی
sanitize-button-ok-on-shutdown =
    .label = ذخیرهٔ تغییرات
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = در حال پاک‌سازی…
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = تمام تاریخچه پاک خواهد شد.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = تمام موارد انتخاب‌شده پاک خواهند شد.
# Label shown next to the loading spinner while calculating the size of cached data
# and cookies in the clear data dialog.
sanitize-calculating-size = در حال محاسبه…
