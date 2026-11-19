# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Firefox).
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

reg-app-desc = مرور امن و آسان وب با { $BrandShortName }. واسط کاربری آشنا، امکانات امنیتی بهبود یافته از جمله محافظت در برابر سرقت‌ هویت و همچنین جست‌وجوی یکپارچه که به شما امکان می‌دهد که نهایت استفاده را از وب داشته باشید.
brief-app-desc = مرور وب سریع و خصوصی
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = مرور خصوصی { $BrandShortName }
context-options = گزینه‌های { $BrandShortName }
    .accesskey = گ
context-safe-mode = حالت امن { $BrandShortName }
    .accesskey = ح
options-page-title = نوع نصب
options-page-subtitle = انتخاب گزینه‌های نصب
shortcuts-page-title = تنظیم میان‌برها
shortcuts-page-subtitle = ساختن شمایل‌های برنامه
components-page-title = تنظیم گزینه‌های اختیاری
components-page-subtitle = گزینه‌های اختیاری توصیه شده
optional-components-desc = سرویس نگهداری این فرصت را فراهم خواهد کرد که { $BrandShortName } را مخفیانه در پس‌زمینه بروزرسانی کنید.
maintenance-service-checkbox-desc = نصب سرویس نگهداری
    .accesskey = ن
summary-page-title = خلاصه
summary-page-subtitle = آماده برای شروع نصب { $BrandShortName }
summary-installed-to = { $BrandShortName } در مکان مقابل نصب خواهد شد:
summary-reboot-required-install = برای اتمام فرایند نصب، ممکن است لازم باشد رایانه خود را مجددا راه‌اندازی کنید.
summary-reboot-required-uninstall = برای اتمام فرایند حذف، ممکن است لازم باشد رایانه خود را مجددا راه‌اندازی کنید.
summary-install-click = برای ادامه دکمهٔ نصب را فشار دهید.
summary-upgrade-click = برای ادامه دکمهٔ ارتقا را فشار دهید.
launch-text = اجرا { $BrandShortName }
    .accesskey = ج
create-icons-desc = ایجاد شمایل برای { $BrandShortName }:
icons-desktop = در رومیزی من
    .accesskey = ر
icons-startmenu = در مسیر منوی شروع من
    .accesskey = م
icons-taskbar = در نوار وظیفهٔ من
    .accesskey = ن
warn-manually-close-app-install =
    پیش از ادامهٔ عمل نصب، { $BrandShortName } باید بسته شود.
    
    لطفاً برای ادامه { $BrandShortName } را ببندید.
warn-manually-close-app-uninstall =
    پیش از ادامهٔ عمل حذف، { $BrandShortName } باید بسته شود
    
    لطفاً برای ادامه دادن { $BrandShortName } را ببندید.
warn-manually-close-app-refresh =
    برای ادامه نوسازی، { $BrandShortName } باید بسته شود.
    
    لطفاً برای ادامه، { $BrandShortName } را ببندید.
warn-write-access =
    دسترسی نوشتن در محل نصب وجود ندارد.
    
    برای انتخاب محلی مناسب، دکمهٔ تأیید را فشار دهید.
warn-disk-space =
    فضای دیسک کافی در این محل برای نصب وجود ندارد.
    
    برای انتخاب محلی مناسب، دکمهٔ تأیید را فشار دهید.
warn-min-supported-osver-msg = متاسفیم، { $BrandShortName } نمی‌تواند نصب شود. این نسخه از { $BrandShortName } نیاز به { $MinSupportedVer } یا جدیدتر دارد. لطفا برای اطلاعات بیشتر بر روی دکمه OK کلیک کنید.
warn-min-supported-cpu-msg = متاسفیم، { $BrandShortName } نمی‌تواند نصب شود. این نسخه از { $BrandShortName } نیاز به یک پردازشگر با پشتیبانی { $MinSupportedCPU } دارد. لطفا برای اطلاعات بیشتر بر روی دکمه OK کلیک کنید.
warn-min-supported-osver-cpu-msg = متاسفیم، { $BrandShortName } نمی‌تواند نصب شود. این نسخه از { $BrandShortName } نیاز به { $MinSupportedVer } یا جدیدتر و پردازشگر با پشتیبانی { $MinSupportedCPU } را دارد. برای اطلاعات بیشتر بر روی دکمه OK کلیک کنید.
warn-restart-required-uninstall = برای کامل شدن حذف پیشین { $BrandShortName }، رایانه شما باید مجددا راه‌اندازی شود. آیا هم‌اکنون مایل به انجام این کار هستید؟
warn-restart-required-upgrade = برای اتمام ارتقا پیشین { $BrandShortName }، رایانه شما باید مجدداً راه‌اندازی شود. آیا هم‌اکنون مایل به انجام این کار هستید؟
error-create-directory-prefix = خطا در ایجاد مسیر:
error-create-directory-suffix =
    برای توقف نصب دکمهٔ انصراف، و
    برای سعی دوباره دکمهٔ تلاش مجدد را فشار دهید.
un-confirm-page-title = حذف { $BrandFullName }
un-confirm-uninstalled-from = { $BrandShortName } از مکان مقابل حذف خواهد شد:
un-refresh-page-title = در عوض { $BrandShortName } نوسازی شود؟
un-refresh-page-explanation =
    اگر با { $BrandShortName } مشکل دارید، یک نوسازی می‌تواند کمک کند.
    
    اینکار تنظیمات پیش‌فرض را برمی‌گرداند و افزونه‌ها را حذف خواهد کرد. برای عملکرد مطلوب، نوسازی کنید.
un-refresh-learn-more = بیشتر بدانید
    .accesskey = ب
un-refresh-button = نوسازی { $BrandShortName }
    .accesskey = ن
banner-check-existing = در حال بررسی نسخه‌های نصب شدهٔ موجود…
status-install-app = در حال نصب { $BrandShortName }…
status-uninstall-main = در حال حذف { $BrandShortName }…
status-cleanup = در حال تمیزکاری‌های نهایی…
un-survey-checkbox-label = به موزیلا بگویید چرا { $BrandShortName } را حذف کردید
# This string should fit in one line (approximately 65 characters).
options-summary = نوع نصبی که می‌خواهید را انتخاب کنید و دکمهٔ بعدی را فشار دهید.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } با معمول‌ترین گزینه‌ها نصب خواهد شد.
option-standard-radio = استاندارد
    .accesskey = ا
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = می‌توانید تک تک گزینه‌های نصب را انتخاب نمایید. برای کاربران با تجربه توصیه می‌شود.
option-custom-radio = سفارشی
    .accesskey = س
# This text replaces the Install button text on the summary page.
upgrade-button = ارتقا
    .accesskey = ا
