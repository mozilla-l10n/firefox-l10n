# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } { $count } ردیاب را در طی هفته گذشته مسدود کرد
       *[other] { -brand-short-name } { $count } ردیاب را در طی هفته گذشته مسدود کرد
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> ردیاب از { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } مسدود شده است
       *[other] <b>{ $count }</b> ردیاب از { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } مسدود شده‌اند.
    }
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = سطح محافظت روی <b>استاندارد</b> تنظیم شده است
    .title = به تنظیمات حریم شخصی بروید
protection-report-header-details-strict = سطح محافظت روی <b>سختگیرانه</b> تنظیم شده است
    .title = به تنظیمات حریم شخصی بروید
protection-report-header-details-custom = سطح محافظت روی <b>سفارشی</b> تنظیم شده است
    .title = به تنظیمات حریم شخصی بروید
protection-report-page-title = محافظ‌های حریم‌خصوصی
protection-report-content-title = محافظ‌های حریم‌خصوصی
etp-card-title = محافظت پیشرفته در برابر ردیابی
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = امروز
social-tab-title = ردیاب‌های شبکه‌های اجتماعی
tracker-tab-title = محتوای ردیابی کننده
cryptominer-tab-title = استخراج کننده‌های رمزارزها
lockwise-title = هرگز گذرواژه را فراموش نکن
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } گذرواژه‌های شما را به صورت امن در مرورگر ذخیره می‌کند.
lockwise-header-content-logged-in = ذخیره امن گذرواژه‌ها و همگام‌سازی با تمام دستگاه های شما.
protection-report-view-logins-button = نمایش ورودها
    .title = به ورودهای ذخیره شده برو
lockwise-no-logins-content = برای دسترسی به گذرواژه‌هایتان در هر جایی <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a> را دریافت کنید.

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

