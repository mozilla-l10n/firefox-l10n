# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = تنظیمات پروفایلر
perftools-intro-description =
    ضبط‌ها، profiler.firefox.com را در یک زبانهٔ جدید باز می‌کنند. همهٔ داده‌ها به‌صورت محلی
    ذخیره می‌شوند، اما می‌توانید آن‌ها را برای هم‌رسانی بارگذاری کنید.

## All of the headings for the various sections.

perftools-heading-settings = تنظیمات کامل
perftools-heading-buffer = تنظیمات بافر
perftools-heading-features = ویژگی‌ها
perftools-heading-features-default = ویژگی‌ها (پیشنهاد می‌شود به‌صورت پیش‌فرض روشن باشند)
perftools-heading-features-disabled = ویژگی‌های غیرفعال
perftools-heading-features-experimental = آزمایشی
perftools-heading-threads = Threadها
perftools-heading-threads-jvm = Threadهای JVM
perftools-heading-local-build = بیلد محلی

##

perftools-description-intro =
    ضبط‌ها، <a>profiler.firefox.com</a> را در یک زبانهٔ جدید باز می‌کنند. همهٔ داده‌ها به‌صورت محلی
    ذخیره می‌شوند، اما می‌توانید آن‌ها را برای هم‌رسانی بارگذاری کنید.
perftools-description-local-build =
    اگر در حال پروفایلینگِ بیلدِ کامپایل‌شده توسط خودتان روی همین رایانه
    هستید، لطفاً objdir بیلد خود را به فهرست زیر اضافه کنید تا بتوان از
    آن برای جست‌وجوی اطلاعات نمادها (symbols) استفاده کرد.
perftools-pick-local-build-directory = انتخاب پوشهٔ بیلد

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = بازهٔ نمونه‌برداری:
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } میلی‌ثانیه

## Generic memory units that can be used in various places, eg for the buffer size.

# Byte
perftools-memory-unit-b = { NUMBER($num, maxFractionalUnits: 2) } بایت
# Kibibyte
perftools-memory-unit-kib = { NUMBER($num, maxFractionalUnits: 2) } کیلوبایت
# Mebibyte
perftools-memory-unit-mib = { NUMBER($num, maxFractionalUnits: 2) } مگابایت
# Gibibyte
perftools-memory-unit-gib = { NUMBER($num, maxFractionalUnits: 2) } گیگابایت
# Tebibyte
perftools-memory-unit-tib = { NUMBER($num, maxFractionalUnits: 2) } ترابایت
# Pebibyte
perftools-memory-unit-pib = { NUMBER($num, maxFractionalUnits: 2) } پتابایت
# Exbibyte
perftools-memory-unit-eib = { NUMBER($num, maxFractionalUnits: 2) } اگزا‌بایت
# Zebibyte
perftools-memory-unit-zib = { NUMBER($num, maxFractionalUnits: 2) } زتابایت
# Yobibyte
perftools-memory-unit-yib = { NUMBER($num, maxFractionalUnits: 2) } یوتابایت

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = اندازهٔ بافر:
perftools-custom-threads-label = افزودن Threadهای سفارشی با نام:
perftools-devtools-interval-label = بازهٔ زمانی:
perftools-devtools-threads-label = Threadها:
perftools-devtools-settings-label = تنظیمات

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-recording-stopped-by-another-tool = ضبط توسط ابزار دیگری متوقف شد.
perftools-status-restart-required = برای فعال‌سازی این ویژگی، مرورگر باید مجدداً راه‌اندازی شود.

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = در حال توقف ضبط
perftools-request-to-get-profile-and-stop-profiler = در حال دریافت پروفایل

##

perftools-button-start-recording = شروع ضبط
perftools-button-capture-recording = ثبت و ضبط پروفایل
perftools-button-cancel-recording = لغو ضبط
perftools-button-save-settings = ذخیرهٔ تنظیمات و بازگشت
perftools-button-restart = راه‌اندازی مجدد
perftools-button-add-directory = افزودن پوشه
perftools-button-remove-directory = حذف مورد انتخابی
perftools-button-edit-settings = ویرایش تنظیمات…

## More actions menu

perftools-menu-more-actions-button =
    .title = اقدامات بیشتر
perftools-menu-more-actions-restart-with-profiling = راه‌اندازی مجدد { -brand-shorter-name } با فعال بودن پروفایلینگِ زمانِ راه‌اندازی
perftools-menu-more-actions-copy-for-startup = کپی متغیرهای محیطی برای پروفایلینگ زمان راه‌اندازی
perftools-menu-more-actions-copy-for-perf-tests = کپی پارامترها برای آزمون‌های عملکرد (Performance tests)

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-gecko-main =
    .title = فرآیندهای اصلی هم برای فرآیند والد (Parent) و هم برای فرآیندهای محتوا (Content)
perftools-thread-compositor =
    .title = ترکیب عناصر مختلفِ رسم‌شده روی صفحه در کنار یکدیگر
perftools-thread-dom-worker =
    .title = پردازش وب‌ورکرها (Web Workers) و سرویس‌ورکرها (Service Workers)
perftools-thread-renderer =
    .title = هنگام فعال بودن WebRender، ترِدی که فراخوانی‌های OpenGL را اجرا می‌کند
perftools-thread-render-backend =
    .title = ترد RenderBackend مربوط به WebRender
perftools-thread-timer =
    .title = ترد مدیریت تایمرها (setTimeout، setInterval، nsITimer)
perftools-thread-style-thread =
    .title = محاسبات Style میان چندین ترد تقسیم شده است
pref-thread-stream-trans =
    .title = انتقال جریان شبکه (Network stream transport)
perftools-thread-socket-thread =
    .title = ترِدی که کد شبکه در آن فراخوانی‌های مسدودکنندهٔ سوکت را اجرا می‌کند
perftools-thread-img-decoder =
    .title = ترد‌های رمزگشایی تصویر (Image decoding)
perftools-thread-dns-resolver =
    .title = تحلیل DNS روی این ترد انجام می‌شود
perftools-thread-task-controller =
    .title = تردهای مربوط به استخرِ تردهای TaskController
perftools-thread-jvm-gecko =
    .title = ترد اصلی JVM گکو (Gecko)
perftools-thread-jvm-nimbus =
    .title = تردهای اصلی برای SDK آزمایش‌های Nimbus
perftools-thread-jvm-default-dispatcher =
    .title = Dispatcher پیش‌فرض برای کتابخانهٔ کوروتین‌های کاتلین (Kotlin coroutines)
perftools-thread-jvm-glean =
    .title = تردهای اصلی برای SDK دورسنجی Glean
perftools-thread-jvm-arch-disk-io =
    .title = IO Dispatcher برای کتابخانهٔ کوروتین‌های کاتلین (Kotlin coroutines)
perftools-thread-jvm-pool =
    .title = تردهای ساخته‌شده در یک استخر ترد بدون نام

##

perftools-record-all-registered-threads = نادیده گرفتن انتخاب‌های بالا و ضبط تمام تردهای ثبت‌شده
perftools-tools-threads-input-label =
    .title = نام این تردها فهرستی جداشده با کاما است که برای فعال کردن پروفایلینگ تردهای مربوطه در پروفایلر استفاده می‌شود. برای لحاظ شدن، تطابق جزئی با نام ترد کافی است. به فاصله‌ها (whitespace) حساس است.

## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## devtools.performance.new-panel-onboarding preference is true.

perftools-onboarding-message = <b>جدید</b>: { -profiler-brand-name } اکنون در ابزارهای توسعه‌دهنده ادغام شده است. دربارهٔ این ابزار قدرتمند جدید <a>بیشتر بدانید</a>.
perftools-onboarding-close-button =
    .aria-label = بستن پیام خوش‌آمدگویی

## Profiler presets

perftools-presets-web-developer-label = توسعه‌دهندهٔ وب
perftools-presets-web-developer-description = پیش‌تنظیم پیشنهادی برای اشکال‌زدایی بیشتر برنامه‌های تحت وب، با بار پردازشی اندک.
perftools-presets-firefox-label = { -brand-shorter-name }
perftools-presets-firefox-description = پیش‌تنظیم پیشنهادی برای بررسی و پروفایلینگِ { -brand-shorter-name }.
perftools-presets-graphics-label = گرافیک
perftools-presets-graphics-description = پیش‌تنظیم مخصوص بررسی خطاهای گرافیکی در { -brand-shorter-name }.
perftools-presets-media-label = چندرسانه‌ای
perftools-presets-media-description2 = پیش‌تنظیم مخصوص بررسی خطاهای صوتی و تصویری در { -brand-shorter-name }.
perftools-presets-ml-label = یادگیری ماشین
perftools-presets-ml-description2 = پیش‌تنظیم مخصوص بررسی باگ‌های یادگیری ماشین در { -brand-shorter-name }.
perftools-presets-networking-label = شبکه
perftools-presets-networking-description = پیش‌تنظیم مخصوص بررسی خطاهای شبکه در { -brand-shorter-name }.
perftools-presets-networking-with-logs-label = شبکه همراه با لاگ‌ها
perftools-presets-networking-with-logs-description = پیش‌تنظیم مخصوص بررسی خطاهای شبکه در { -brand-shorter-name }، به همراه گزارش‌ها و لاگ‌های شبکه. این لاگ‌ها ممکن است حاوی اطلاعات حساسی مانند نشانی‌های اینترنتی بازدیدشدهٔ شما باشند.
# "Power" is used in the sense of energy (electricity used by the computer).
perftools-presets-power-label = مصرف انرژی
perftools-presets-power-description = پیش‌تنظیم مخصوص بررسی خطاهای مربوط به مصرف انرژی در { -brand-shorter-name }، با بار پردازشی اندک.
perftools-presets-debug-label = اشکال‌زدایی
perftools-presets-debug-description = پیش‌تنظیم مخصوص دیباگ در { -brand-shorter-name }. بار پردازشی بالا؛ برای سنجش عملکرد استفاده نشود، بلکه برای تمرکز روی درک رفتار مرورگر به کار رود.
perftools-presets-web-compat-label = سازگاری وب
perftools-presets-web-compat-description = پیش‌تنظیم پیشنهادی برای دیباگ مشکلات سازگاری وب در سایت‌ها، به جای بررسی عملکرد.
perftools-presets-custom-label = سفارشی
