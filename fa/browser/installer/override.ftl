# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.
###
### Some strings end with a space, written as { " " } at the end of the
### string. Keep it in the translation.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).
##   $FilePath (String) - The path of the file that couldn’t be written.

nsis-setup-caption = نصب { $BrandFullName }
nsis-uninstall-caption = حذف { $BrandFullName }
nsis-back-btn = < عقب
    .accesskey = ع
nsis-next-btn = بعدی >
    .accesskey = ب
nsis-accept-btn = شرایط توافق‌نامهٔ مجوز را قبول می‌کنم
    .accesskey = ش
nsis-dont-accept-btn = شرایط توافق‌نامهٔ مجوز را قبول نمی‌کنم
    .accesskey = ن
nsis-install-btn = نصب
    .accesskey = ن
nsis-uninstall-btn = حذف
    .accesskey = ح
nsis-cancel-btn = انصراف
nsis-close-btn = بستن
    .accesskey = ب
nsis-browse-btn = مرور…
    .accesskey = م
nsis-show-details-btn = نمایش جزئیات
    .accesskey = ج
nsis-click-next = برای ادامهٔ نصب دکمهٔ بعدی را فشار دهید.
nsis-click-install = برای شروع نصب دکمهٔ نصب را فشار دهید.
nsis-click-uninstall = برای شروع مراحل حذف دکمهٔ حذف را فشار دهید.
nsis-completed = تمام شد
nsis-license-text-rb = لطفاً پیش از نصب، توافق‌نامهٔ مجوز { $BrandFullNameDA } را ملاحظه نمایید. در صورتی که تمام شرایط این توافق‌نامه را قبول می‌کنید، اولین انتخاب زیر را فعال نمایید. { $ClickInstructions }
nsis-components-text = مؤلفه‌هایی که می‌خواهید نصب شوند را علامت بزنید و علامت آنهایی را که نمی‌خواهید نصب شوند بردارید. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = مؤلفه‌هایی که می‌خواهید نصب شوند را انتخاب نمایید:
nsis-dir-text = برنامهٔ نصب { $BrandFullNameDA } را در این محل نصب خواهد کرد. برای نصب در محلی مناسب، دکمهٔ مرور را فشار دهید و محل مناسبی را انتخاب کنید. { $ClickInstructions }
nsis-dir-sub-text = محل مقصد
nsis-dir-browse-text = ‫محلی را که می‌خواهید { $BrandFullNameDA } در آن نصب شود انتخاب کنید:‏
nsis-space-available = فضای موجود:{ " " }
nsis-space-required = فضای لازم:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } از پوشه مقابل حذف خواهد شد. { $ClickInstructions }
nsis-uninstalling-sub-text = حذف از:
nsis-file-error =
    خطا در باز کردن پرونده برای نوشتن:
    
    { $FilePath }
    
    برای توقف نصب دکمهٔ قطع کردن،
    برای سعی دوباره دکمهٔ تلاش مجدد، یا
    برای صرف‌نظر کردن از این پرونده دکمهٔ صرف‌نظر را فشار دهید.
nsis-file-error-no-ignore =
    خطا در باز کردن پرونده برای نوشتن:
    
    { $FilePath }
    
    برای سعی دوباره دکمهٔ تلاش مجدد، یا
    برای توقف حذف دکمهٔ انصراف را فشار دهید.
nsis-cant-write = قادر به نوشتن نبود:{ " " }
nsis-copy-failed = رونوشت برداشتن شکست خورد
nsis-copy-to = رونوشت برداشتن در{ " " }
nsis-registering = در حال ثبت:{ " " }
nsis-unregistering = در حال از ثبت درآوردن:{ " " }
nsis-symbol-not-found = نماد وجود ندارد:{ " " }
nsis-could-not-load = قادر به بار کردن نبود:{ " " }
nsis-create-folder = ایجاد مسیر:{ " " }
nsis-create-shortcut = ایجاد میان‌بر:{ " " }
nsis-created-uninstaller = ایجاد برنامهٔ حذف:{ " " }
nsis-delete = حذف پرونده:{ " " }
nsis-delete-on-reboot = حذف بعد از راه‌اندازی مجدد سیستم:{ " " }
nsis-error-creating-shortcut = خطا در ایجاد میان‌بر:{ " " }
nsis-error-creating = خطا در ایجاد:{ " " }
nsis-error-decompressing = خطا در خارج کردن اطلاعات از حالت فشرده! آیا برنامه نصب مخدوش است؟
nsis-error-registering = خطا در ثبت DLL
nsis-exec-shell = اجرا در پوسته:{ " " }
nsis-exec = اجرا:{ " " }
nsis-extract = استخراج:{ " " }
nsis-error-writing = استخراج: خطا در نوشتن در پرونده{ " " }
nsis-invalid-opcode = برنامهٔ نصب مخدوش است: دستورالعمل نامتبر
nsis-no-ole = عدم وجود OLE برای:{ " " }
nsis-output-folder = محل خروجی:{ " " }
nsis-remove-folder = حذف مسیر:{ " " }
nsis-rename-on-reboot = تغییر نام در زمان راه‌اندازی مجدد سیستم:{ " " }
nsis-rename = تغییر نام:{ " " }
nsis-skipped = صرف‌نظر شد:{ " " }
nsis-copy-details = رونوشت برداشتن از جزئیات
nsis-log-install = ثبت وقایع فرآیند نصب
nsis-byte = بایت
nsis-kilo = کیلو
nsis-mega = مگا
nsis-giga = گیگا
