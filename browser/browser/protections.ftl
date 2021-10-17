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
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } همچنان به مسدود کردن ردیاب‌ها در پنجره‌های خصوصی ادامه می‌دهد، اما سابقهٔ موارد مسدود شده را نگه نمی‌دارد.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = ردیاب‌هایی که { -brand-short-name } در این هفته مسدود کرده
protection-report-webpage-title = تابلوی محافظت‌ها
protection-report-page-content-title = تابلوی محافظت‌ها
protection-report-settings-link = تنظیمات حریم خصوصی و امنیت خود را مدیریت کنید
etp-card-title-always = محافظت پیشرفته در برابر ردیابی: همیشه روشن
etp-card-title-custom-not-blocking = محافظت پیشرفته در برابر ردیابی: خاموش
etp-card-content-description = { -brand-short-name } به طور خودکار شرکت‌ها را از پیگیری مخفیانه شما در سراسر وب منع می‌کند.
protection-report-etp-card-content-custom-not-blocking = در حال حاضر همه محافظت‌ها خاموش هستند. با مدیریت تنظیمات حفاظت‌های { -brand-short-name }، انتخاب کنید کدام ردیاب‌ها را مسدود شوند.
protection-report-manage-protections = مدیریت تنظیمات
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = امروز
social-tab-title = ردیاب‌های شبکه‌های اجتماعی
cookie-tab-title = کوکی‌هایِ ردیابِ بین‌پایگاهی
cookie-tab-content = این کوکی‌ها از سایتی به سایتی دیگر شما را دنبال می‌کنند تا اطلاعات مربوط به کارهایی که آنلاین انجام می‌دهید را جمع‌آوری کنند. آنها توسط اشخاص ثالث مانند تبلیغ کنندگان و شرکت های تجزیه و تحلیل داده تولید و تنظیم می‌شوند. مسدود کردن کوکی‌های ردیابی بین پایگاهی، تعداد تبلیغاتی را که شما را دنبال می کنند، کاهش می‌دهد. <a data-l10n-name="learn-more-link">بیشتر بیاموزید</a>
tracker-tab-title = محتوای ردیابی کننده
cryptominer-tab-title = استخراج کننده‌های رمزارزها
lockwise-title = هرگز گذرواژه را فراموش نکن
lockwise-header-content = { -lockwise-brand-name } گذرواژه‌های شما را به صورت امن در مرورگر ذخیره می‌کند.
lockwise-header-content-logged-in = ذخیره امن گذرواژه‌ها و همگام‌سازی با تمام دستگاه های شما.
monitor-title = مواضب نشت اطلاعات باشید
monitor-link = چگونه کار می‌کند

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-cookie =
    .title = کوکی‌هایِ ردیابِ بین‌پایگاهی
    .aria-label =
        { $count ->
            [one] { $count } کوکی ردیابِ بین‌پایگاهی ({ $percentage }٪)
           *[other] { $count } کوکی‌هایِ ردیابِ بین‌پایگاهی ({ $percentage }٪)
        }
