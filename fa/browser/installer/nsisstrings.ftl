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
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

installer-win-caption = نصب‌کنندهٔ { $BrandShortName }
stub-cleanup-paveover-header = شما از قبل { $BrandShortName } را نصب کرده‌اید. بیایید با جدیدترین نسخه قدرت آن را ارتقا دهیم.
stub-cleanup-reinstall-header = شما از قبل { $BrandShortName } را نصب کرده‌اید. بیایید یک نسخهٔ تازه برایتان آماده کنیم.
stub-cleanup-paveover-button = به‌روزرسانی
stub-cleanup-reinstall-button = نصب مجدد
stub-cleanup-checkbox-label = پاک‌سازی و افزایش سرعت. بازگشت به تنظیمات پیش‌فرض و حذف افزونه‌های قدیمی.
stub-installing-label = در حال نصب…
stub-blurb-first = برای گشت‌وگذار در وب آزاد آماده شوید
stub-blurb-second = سریع. امن. مسدودسازی خودکار ردیاب‌ها.
stub-blurb-third = از اینکه همراه با ما وبی بهتر می‌سازید، سپاسگزاریم
stub-blurb-first-devedition = برای ساختن وب آزاد آماده شوید
stub-blurb-second-devedition = قدرتمند. اختصاصی. ساخته‌شده برای توسعه‌دهندگان.
stub-blurb-third-devedition = از اینکه عضوی از اجتماع { $BrandShortName } هستید، سپاسگزاریم
warn-min-supported-osver-msg2 = به نظر می‌رسد امکان نصب { $BrandShortName } وجود ندارد. این نسخه از { $BrandShortName } به { $MinSupportedVer } یا بالاتر نیاز دارد. لطفاً برای اطلاعات بیشتر روی دکمهٔ «تأیید» کلیک کنید.
warn-min-supported-cpu-msg2 = به نظر می‌رسد امکان نصب { $BrandShortName } وجود ندارد. این نسخه از { $BrandShortName } به پردازنده‌ای با پشتیبانی از { $MinSupportedCPU } نیاز دارد. لطفاً برای اطلاعات بیشتر روی دکمهٔ «تأیید» کلیک کنید.
warn-min-supported-osver-cpu-msg2 = به نظر می‌رسد امکان نصب { $BrandShortName } وجود ندارد. این نسخه از { $BrandShortName } به { $MinSupportedVer } یا بالاتر و پردازنده‌ای با پشتیبانی از { $MinSupportedCPU } نیاز دارد. لطفاً برای اطلاعات بیشتر روی دکمهٔ «تأیید» کلیک کنید.
warn-write-access-quit = به نظر می‌رسد مجوز نصب روی این مسیر فایل را ندارید.
warn-disk-space-quit = به نظر می‌رسد دستگاه شما حافظهٔ ذخیره‌سازی کافی برای نصب { $BrandShortName } ندارد.
error-download-cont = به نظر می‌رسد نصب { $BrandShortName } امکان‌پذیر نبود. برای شروع مجدد، «تأیید» را انتخاب کنید.
stub-cancel-prompt-heading = آیا می‌خواهید { $BrandShortName } را نصب کنید؟
stub-cancel-prompt-message = در صورت لغو، { $BrandShortName } نصب نخواهد شد.
stub-cancel-prompt-button-continue = نصب { $BrandShortName }
stub-cancel-prompt-button-exit = لغو
