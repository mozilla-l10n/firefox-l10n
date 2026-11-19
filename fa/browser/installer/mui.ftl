# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).

mui-text-welcome-info-title = به برنامهٔ نصب { $BrandFullNameDA } خوش آمدید
mui-text-welcome-info-text =
    این برنامه شما را در مراحل نصب { $BrandFullNameDA } راهنمایی می‌کند.
    
    توصیه می‌شود که پیش از شروع به نصب تمام برنامه‌های در حال اجرا را ببندید. این کار باعث می‌شود که امکان بروزرسانی پرونده‌های سیستمی مربوطه بدون نیاز به راه‌اندازی مجدد سیستم وجود داشته باشد.
    
    { $ClickInstructions }
mui-text-components-title = انتخاب مؤلفه‌ها
mui-text-components-subtitle = امکاناتی از { $BrandFullNameDA } که مایل به نصب آن هستید را انتخاب نمایید.
mui-innertext-components-description-title = شرح
mui-innertext-components-description-info = برای مشاهدهٔ شرح یک مؤلفه، موشی را بر روی نام آن قرار دهید.
mui-text-directory-title = انتخاب محل نصب
mui-text-directory-subtitle = محلی را که مایل هستید { $BrandFullNameDA } در آن نصب شود انتخاب نمایید.
mui-text-installing-title = در حال نصب
mui-text-installing-subtitle = لطفاً تا هنگامی که { $BrandFullNameDA } نصب شود منتظر بمانید.
mui-text-finish-title = نصب تمام شد
mui-text-finish-subtitle = عمل نصب با موفقیت به پایان رسید.
mui-text-abort-title = نصب قطع شد
mui-text-abort-subtitle = برنامهٔ نصب با موفقیت به پایان نرسید.
mui-buttontext-finish = پایان
    .accesskey = پ
mui-text-finish-info-title = در حال به پایان رساندن نصب { $BrandFullNameDA }
mui-text-finish-info-text =
    { $BrandFullNameDA } در رایانهٔ شما نصب شده است.
    
    برای بستن برنامهٔ نصب، کلید پایان را فشار دهید.
mui-text-finish-info-reboot = برای اتمام نصب { $BrandFullNameDA }، باید رایانه‌تان را مجدداً راه‌اندازی کنید. آیا مایل هستید هم‌اکنون این کار را انجام دهید؟
mui-text-finish-rebootnow = هم‌اکنون راه‌اندازی مجدد شود
mui-text-finish-rebootlater = راه‌اندازی بعداً انجام می‌شود
mui-text-startmenu-title = مسیر منوی شروع را انتخاب نمایید
mui-text-startmenu-subtitle = مسیر منوی شروع را برای قرار دادن میان‌برهای { $BrandFullNameDA } انتخاب نمایید.
mui-innertext-startmenu-top = مسیر منوی شروعی را که می‌خواهید میان‌برهای این برنامه در آن ذخیره شوند انتخاب نمایید. برای ایجاد یک محل جدید، نام آن را وارد کنید.
mui-text-abortwarning = آیا از ترک برنامهٔ نصب { $BrandFullName } اطمینان دارید؟
mui-untext-welcome-info-title = به برنامهٔ حذف { $BrandFullNameDA } خوش آمدید
mui-untext-welcome-info-text =
    این برنامه شما را در مراحل حذف { $BrandFullNameDA } راهنمایی می‌کند.
    
    پیش از شروع به حذف، اطمینان حاصل کنید که { $BrandFullNameDA } در حال اجرا نیست.
    
    { $ClickInstructions }
mui-untext-confirm-title = حذف { $BrandFullNameDA }
mui-untext-confirm-subtitle = حذف { $BrandFullNameDA } از رایانه‌تان.
mui-untext-uninstalling-title = در حال حذف
mui-untext-uninstalling-subtitle = لطفاً تا زمانی که { $BrandFullNameDA } حذف می‌شود منتظر بمانید.
mui-untext-finish-title = حذف کامل شد
mui-untext-finish-subtitle = عمل حذف با موفقیت به پایان رسید.
mui-untext-abort-title = حذف قطع شد
mui-untext-abort-subtitle = برنامهٔ حذف با موفقیت به پایان نرسید.
mui-untext-finish-info-title = در حال به پایان رساندن مراحل حذف { $BrandFullNameDA }
mui-untext-finish-info-text =
    { $BrandFullNameDA } از رایانهٔ شما حذف شده است.
    
    برای بستن برنامهٔ حذف، کلید پایان را فشار دهید.
mui-untext-finish-info-reboot = برای اتمام حذف { $BrandFullNameDA }، باید رایانه‌تان را مجدداً راه‌اندازی کنید. آیا مایل هستید هم‌اکنون این کار را انجام دهید؟
mui-untext-abortwarning = آیا از ترک برنامهٔ حذف { $BrandFullName } اطمینان دارید؟
