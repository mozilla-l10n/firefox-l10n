# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = ورودها و گذرواژه‌ها
about-logins-login-filter =
    .placeholder = جست‌وجوی ورودها
    .key = F
create-new-login-button =
    .title = ایجاد ورود جدید
about-logins-page-title-name = گذرواژه‌ها
about-logins-login-filter2 =
    .placeholder = جستجوی گذرواژه‌ها
    .key = F
create-login-button =
    .title = افزودن گذرواژه
fxaccounts-sign-in-text = گذرواژه‌هایتان را در دستگاه‌های دیگر خود نیز داشته باشید
fxaccounts-sign-in-sync-button = ورود برای همگام‌سازی
fxaccounts-avatar-button =
    .title = مدیریت حساب

## The ⋯ menu that is in the top corner of the page

menu =
    .title = گشودن فهرست
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = درون‌ریزی از مرورگری دیگر…
about-logins-menu-menuitem-import-from-a-file = درون‌ریزی از یک پرونده…
about-logins-menu-menuitem-export-logins = برون‌ریزی ورودها…
about-logins-menu-menuitem-remove-all-logins = برداشتن تمامی ورودها…
about-logins-menu-menuitem-export-logins2 = استخراج گذرواژه‌ها
about-logins-menu-menuitem-remove-all-logins2 = حذف تمامی گذرواژه‌ها
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] گزینه‌ها
       *[other] ترجیحات
    }
about-logins-menu-menuitem-help = راهنما

## Login List

login-list =
    .aria-label = ورودهای مطابق با عبارت جست‌وجو شده
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] { $count } ورود
       *[other] { $count } ورود
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [one] { $count } از { $total } ورود
       *[other] { $count } از { $total } ورود
    }
# Variables
#   $count (number) - Number of logins
login-list-count2 =
    { $count ->
        [one] { "\u0009" }{ $count } گذرواژه
       *[other] { "\u0009" }{ $count } گذرواژه
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
    { $total ->
        [one] { $count } از { $total } گذرواژه
       *[other] { $count } از { $total } گذرواژه
    }
login-list-sort-label-text = چیدن بر اساس:
login-list-name-option = نام (آ-ی)
login-list-name-reverse-option = نام (ی-آ)
login-list-username-option = نام کاربری (آ-ی)
login-list-username-reverse-option = نام کاربری (ی-آ)
about-logins-login-list-alerts-option = هشدارها
login-list-last-changed-option = آخرین تغییر
login-list-last-used-option = آخرین استفاده
login-list-intro-title = هیچ اطلاعات ورودی پیدا نشد
login-list-intro-title2 = هیچ گذرواژه‌ای ذخیره نشده است
login-list-intro-description = وقتی گذرواژه‌ای را در { -brand-product-name } ذخیره می‌کنید، آنها را اینجا می‌بینید.
about-logins-login-list-empty-search-title = هیچ اطلاعات ورودی پیدا نشد
about-logins-login-list-empty-search-title2 = هیچ گذرواژه‌ای یافت نشد
about-logins-login-list-empty-search-description = هیچ نتیجه‌ای مطابق با جست‌وجوی شما یافت نشد.
login-list-item-title-new-login = ورود جدید
login-list-item-subtitle-new-login = اطلاعات ورود خود را وارد کنید
login-list-item-title-new-login2 = افزودن گذرواژه
login-list-item-subtitle-missing-username = (بدون نام‌کاربری)
about-logins-list-item-breach-icon =
    .title = پایگاه لو رفته
about-logins-list-item-vulnerable-password-icon =
    .title = گذرواژهٔ آسیب‌پذیر
about-logins-list-section-breach = پایگاه‌های لو رفته
about-logins-list-section-vulnerable = گذرواژه‌های آسیب‌پذیر
about-logins-list-section-nothing = هیچ هشداری وجود ندارد
about-logins-list-section-today = امروز
about-logins-list-section-yesterday = دیروز
about-logins-list-section-week = ۷ روز گذشته

## Introduction screen

about-logins-login-intro-heading-logged-out2 = به دنبال ورودهای ذخیره شده خود هستید؟ همگام‌سازی را روشن یا آنها را درون‌ریزی کنید.
about-logins-login-intro-heading-logged-in = هیچ ورود همگام شده‌ای پیدا نشد
login-intro-description = اگر شما ورودتون به{ -brand-product-name } را بر روی دستگاه دیگری ذخیره کرده‌اید،‌ به این شکل بدستشون بیارید:
login-intro-instructions-fxa = { -fxaccount-brand-name } خود را در دستگاهی که ورودهای شما در آن ذخیره شده‌اند ایجاد یا در آن وارد شوید.
about-logins-login-intro-heading-message = گذرواژه‌های خود را در جایی امن نگهداری کنید
login-intro-description2 = همه گذرواژه‌هایی که در { -brand-product-name } نگهداری می‌کنید، رمزنگاری شده‌اند. همچنین، ما مراقب لو رفتن آنها هستیم و اگر در خطر باشید به شما هشدار می‌دهیم. <a data-l10n-name="breach-alert-link">بیشتر بیاموزید</a>
login-intro-instructions-fxa2 = به دستگاهی که در آن اطلاعات ورودی خود را ذخیره کردید ورود و یا یک حساب جدید برای خود بسازید.
login-intro-instructions-fxa-settings = به تنظیمات> همگام‌سازی> روشن کردن همگام‌سازی… بروید و گزینهٔ ورودها و گذرواژها را انتخاب کنید.
login-intro-instructions-fxa-passwords-help = برای راهنمایی بیشتر به <a data-l10n-name="passwords-help-link">پشتیبانی مربوط به گذرواژه</a> مراجعه کنید.
about-logins-intro-browser-only-import = اگر اطلاعات ورود شما در یک مرورگر دیگر ذخیره شده است، شما می‌توانید <a data-l10n-name="import-link">آن‌ها را به { -brand-product-name } منتقل کنید</a>
about-logins-intro-import2 = اگر ورودهای شما خارج از { -brand-product-name } ذخیره شده‌اند، می‌توانید <a data-l10n-name="import-browser-link">آنها را از مرورگری دیگر</a> یا <a data-l10n-name="import-file-link">از طریق یک پرونده</a> وارد کنید
about-logins-intro-import3 = برای افزودن گذرواژه، دکمه علامت مثبت را انتخاب کنید. همچنین می‌توانید <a data-l10n-name="import-browser-link">گذرواژه‌ها را از مرورگر دیگری درون‌ریزی کنید</a> یا <a data-l10n-name="import-file-link">از یک پرونده درون‌ریزی کنید</a>.

## Login

login-item-new-login-title = ایجاد ورود جدید
# Header for adding a password
about-logins-login-item-new-login-title = افزودن گذرواژه
login-item-edit-button = ویرایش
about-logins-login-item-remove-button = برداشتن
login-item-origin-label = نشانی پایگاه
login-item-tooltip-message = مطمئن شوید که این آدرس با آدرس دقیق وب سایتی که در آن وارد شده‌اید مطابقت دارد.
about-logins-origin-tooltip2 = آدرس کامل را وارد کنید و اطمینان حاصل کنید که با جایی که وارد می‌شوید دقیقاً مطابقت دارد
# Variables
#   $webTitle (String) - Website title of the password being changed.
about-logins-edit-password-tooltip = اطمینان حاصل کنید که گذرواژه فعلی خود را برای این سایت ذخیره کرده‌اید. تغییر گذرواژه در اینجا آن را در { $webTitle } تغییر نمی‌دهد.
about-logins-add-password-tooltip = اطمینان حاصل کنید که گذرواژه فعلی خود را برای این سایت ذخیره کرده‌اید.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = نام کاربری
about-logins-login-item-username =
    .placeholder = (بدون نام‌کاربری)
login-item-copy-username-button-text = رونوشت
login-item-copied-username-button-text = رونوشت شد!
login-item-password-label = گذرواژه
login-item-password-reveal-checkbox =
    .aria-label = نمایش گذرواژه
login-item-password-conceal-checkbox =
    .aria-label = پنهان کردن گذرواژه
login-item-copy-password-button-text = رونوشت
login-item-copied-password-button-text = رونوشت شد!
login-item-save-changes-button = ذخیره تغییرات
about-logins-login-item-save-changes-button = ذخیره
login-item-save-new-button = ذخیره
login-item-cancel-button = لغو

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = ایجاد شده در
login-item-timeline-action-updated = به‌روزرسانی شده در
login-item-timeline-action-used = استفاده شده در

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = برای ویرایش ورودتان، گواهی ورود ویندوز خود را وارد کنید. این کار به محافظت از امنیت حسابتان کمک می‌کند.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = ویرایش ورودهای ذخیره شده
# The macOS strings are preceded by the operating system with "Firefox is trying to ".
# This message can be seen when attempting to disable osauth in about:preferences.
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] تغییر تنظیمات برای گذرواژه‌ها
       *[other] { -brand-short-name } در حال تلاش برای تغییر تنظیمات برای گذرواژه‌ها است. برای اجازه این کار، با دستگاه خود وارد شوید.
    }
# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message2-win = برای ویرایش گذرواژه، اطلاعات ورود به سیستم ویندوز خود را وارد کنید. این به محافظت از امنیت حساب‌های شما کمک می‌کند.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = ویرایش گذرواژه ذخیره شده
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = برای دیدن گذرواژه خود، گذواژهٔ ویندوز خود را وارد کنید. این به امنیت حساب شما کمک می‌کند.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = نمایش گذرواژهٔ ذخیره شده
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = برای رونوشت از گذرواژه خود، گذواژهٔ ویندوز خود را وارد کنید. این به امنیت حساب شما کمک می‌کند.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = رونوشت از گذرواژهٔ ذخیره شده
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = برای برون‌ریزی گذرواژه‌های خود، گذواژهٔ ویندوز خود را وارد کنید. این به امنیت حساب شما کمک می‌کند.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = برون‌ریزی ورودها و گذرواژه‌های ذخیره‌شده
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message2-win = برای برون‌ریزی گذرواژه، اطلاعات گواهی ورود به ویندوز خود را وارد کنید. این به محافظت از امنیت حساب‌های شما کمک می‌کند.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = استخراج گذرواژه‌های نگهداری شده

## Primary Password notification

about-logins-primary-password-notification-message = برای دیدن ورودها و گذرواژه‌های ذخیره شدهٔ خود، گذاوژهٔ اصلی را وارد کنید
master-password-reload-button =
    .label = ورود
    .accesskey = و

## Dialogs

confirmation-dialog-cancel-button = انصراف
confirmation-dialog-dismiss-button =
    .title = انصراف
about-logins-confirm-remove-dialog-title = حذف این ورود؟
confirm-delete-dialog-message = این عمل قابل برگشت نیست.
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = گذرواژه حذف شود؟
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = پس از انجام امکان بازگردانی وجود ندارد.
about-logins-confirm-remove-dialog-confirm-button = برداشتن

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] برداشتن
        [one] برداشتن
       *[other] برداشتن همه
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] بله، این ورود را بردار
       *[other] بله، این ورودها را بردار
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] { $count } ورود حذف شود؟
       *[other] تمام { $count } ورود حذف شوند؟
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] این کار ورودهایی که در { -brand-short-name } ذخیره شده‌اند و هرگونه هشدارهای ورود ناخواسته که اینجا نمایش داده شده است را حذف خواهند کرد. این عمل غیرقابل بازگشت است.
       *[other] این کار ورودهایی که در { -brand-short-name } ذخیره شده‌اند و هرگونه هشدارهای ورود ناخواسته که اینجا نمایش داده شده است را حذف خواهند کرد. این عمل غیرقابل بازگشت است.
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] { $count } ورود از همه دستگاه‌ها حذف شود؟
       *[other] همه { $count } ورود از همه دستگاه‌ها حذف شوند؟
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] این کار همه ورودهایی که در { -brand-short-name } ذخیره شده و در دستگاه‌هایی که با { -fxaccount-brand-name } همگام‌سازی شده‌اند، حذف خواهند شد. این کار هشدارهای ورود ناخواسته‌ای که در اینجا نمایش داده شده‌اند نیز حذف خواهند شد. این عمل غیرقابل بازگشت است.
       *[other] این کار همه ورودهایی که در { -brand-short-name } ذخیره شده و در دستگاه‌هایی که با { -fxaccount-brand-name } همگام‌سازی شده‌اند، حذف خواهند شد. این کار هشدارهای ورود ناخواسته‌ای که در اینجا نمایش داده شده‌اند نیز حذف خواهند شد. این عمل غیرقابل بازگشت است.
    }
# Checkbox for modal to confirm the removal of saved passwords
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] بله، گذرواژه را حذف کنید
       *[other] بله، گذرواژه‌ها را حذف کنید
    }
# Title for modal to confirm the removal of all saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] { $count } گذرواژه پاک شود؟
       *[other] همه { $count } گذرواژه پاک شوند؟
    }
# Message for modal to confirm the removal of saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] این عمل گذرواژه ذخیره شده در { -brand-short-name } و هرگونه هشدار نشت‌های اطلاعاتی را حذف خواهد کرد. این عمل قابل بازگشت نیست.
        [one] این عمل گذرواژه ذخیره شده در { -brand-short-name } و هرگونه هشدار نشت‌های اطلاعاتی را حذف خواهد کرد. این عمل قابل بازگشت نیست.
       *[other] این عمل گذرواژه‌های ذخیره شده در { -brand-short-name } و هرگونه هشدار نشت‌های اطلاعاتی را حذف خواهد کرد. این عمل قابل بازگشت نیست.
    }
# Title for modal to confirm the removal of all saved passwords when user IS SYNCED
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] آیا { $count } گذرواژه از تمام دستگاه‌ها حذف شود؟
       *[other] آیا همه { $count } گذرواژه از تمام دستگاه‌ها حذف شوند؟
    }
# Message for modal to confirm the removal of saved passwords when user IS synced.
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] این عمل گذرواژه ذخیره شده در { -brand-short-name } را در تمام دستگاه‌های همگام‌سازی شده شما حذف خواهد کرد. این همچنین هرگونه هشدار نشت‌های اطلاعاتی که در اینجا ظاهر می‌شود را حذف خواهد کرد. این عمل قابل بازگشت نیست.
        [one] این عمل گذرواژه ذخیره شده در { -brand-short-name } را در تمام دستگاه‌های همگام‌سازی شده شما حذف خواهد کرد. این همچنین هرگونه هشدار نشت‌های اطلاعاتی که در اینجا ظاهر می‌شود را حذف خواهد کرد. این عمل قابل بازگشت نیست.
       *[other] این عمل همه گذرواژه‌ها ذخیره شده در { -brand-short-name } را در تمام دستگاه‌های همگام‌سازی شده شما حذف خواهد کرد. این همچنین هرگونه هشدار نشت‌های اطلاعاتی که در اینجا ظاهر می‌شود را حذف خواهد کرد. این عمل قابل بازگشت نیست.
    }

##

about-logins-confirm-export-dialog-title = برون‌ریزی ورودها و گذرواژه‌ها
about-logins-confirm-export-dialog-message = گذرواژه‌های شما به عنوان متن قابل خواندن ذخیره خواهد شد (مثلاً BadP@ssw0rd) بنابراین هر کسی که بتواند پرونده صادر شده را باز کند، می‌تواند آنها را ببیند.
about-logins-confirm-export-dialog-confirm-button = برون‌ریزی…
about-logins-confirm-export-dialog-title2 = نکته‌ای درباره دریافت گذرواژه‌ها
about-logins-confirm-export-dialog-message2 =
    وقتی برون‌ریزی می‌کنید، گذرواژه‌های شما به یک پرونده با متن قابل خواندن ذخیره می‌شود. 
    وقتی استفاده از پرونده تمام شد، توصیه می‌کنیم آن را حذف کنید تا دیگرانی که از این دستگاه استفاده می‌کنند نتوانند گذرواژه‌های شما را ببینند.
about-logins-confirm-export-dialog-confirm-button2 = ادامه با برون‌ریزی
about-logins-alert-import-title = ورود اطلاعات کامل شد
about-logins-alert-import-message = نمایش جزئیاتِ ورود اطلاعات
confirm-discard-changes-dialog-title = تغییرات ذخیره نشده نادیده گرفته شود؟
confirm-discard-changes-dialog-message = تمام تغییرات ذخیره نشده از بین می‌روند.
confirm-discard-changes-dialog-confirm-button = نادیده گرفتن

## Breach Alert notification

about-logins-breach-alert-title = رخنه در وب‌سایت
breach-alert-text = از آخرین باری که اطلاعات ورود خود را تغییر داده‌اید، گذرواژه‌های مربوط به این وب‌سایت سرقت یا به بیرون درز کرده است. گذرواژه خود را تغییر دهید تا در خطر نباشید.
about-logins-breach-alert-date = این رخنه در تاریخ { DATETIME($date, day: "numeric", month: "long", year: "numeric") } اتفاق افتاده
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = برو به { $hostname }

## Vulnerable Password notification

about-logins-vulnerable-alert-title = رمز عبور آسیب پذیر
about-logins-vulnerable-alert-text2 = این گذرواژه در یک حساب دیگر که احتمالاً هک شده است استفاده شده. استفاده مجدد از گذرواژه، تمام حسابهای شما را در معرض خطر قرار می‌دهد. این گذرواژه را تغییر دهید.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = برو به { $hostname }
about-logins-vulnerable-alert-learn-more-link = بیشتر یاد بگیرید

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = یک ورودی برای { $loginTitle } با آن نام‌کاربری از قبل وجود دارد. <a data-l10n-name="duplicate-link">به ورودی فعلی برو؟</a>
# This is a generic error message.
about-logins-error-message-default = خطای هنگام ذخیره این گذرواژه رخ داد.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = برون‌ریزی پروندهٔ ورودها
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = ورودها.csv
# Title of the file picker dialog
about-logins-export-file-picker-title2 = برون‌ریزی گذرواژه‌ها از { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = گذرواژه-ها.csv
about-logins-export-file-picker-export-button = برون‌ریزی
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] سند CSV
       *[other] پروندهٔ CSV
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = وارد کردن پروندهٔ ورودها
# Title of the file picker dialog
about-logins-import-file-picker-title2 = درون‌ریزی گذرواژه‌ها به  { -brand-short-name }
about-logins-import-file-picker-import-button = درون‌ریزی
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] سند CSV
       *[other] پرونده CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] نوشتار TSV
       *[other] پروندهٔ TSV
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = ورود اطلاعات کامل شد
about-logins-import-dialog-items-added =
    { $count ->
        [one] <span>ورودهای جدید اضافه شده:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>ورودهای جدید اضافه شده:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
        [one] <span>ورودهای بروزرسانی شده:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>ورودهای بروزرسانی شده:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
        [one] <span>تعداد ورودهای تکراری:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(وارد نشدند)</span>
       *[other] <span>تعداد ورودهای تکراری:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(وارد نشدند)</span>
    }
about-logins-import-dialog-items-added2 =
    { $count ->
       *[other] <span>گذرواژهای جدید اضافه شده:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
       *[other] <span>ورودی‌های موجود به‌روزرسانی شد:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
       *[other] <span>ورودی‌های تکراری یافت شد:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(درون‌ریزی نشد)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
        [one] <span>خطاها:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(وارد نشدند)</span>
       *[other] <span>خطاها:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(وارد نشدند)</span>
    }
about-logins-import-dialog-done = انجام شد
about-logins-import-dialog-error-title = خطا در ورود اطلاعات
about-logins-import-dialog-error-conflicting-values-title = چند مفدار متناقض برای یک ورود
about-logins-import-dialog-error-conflicting-values-description = برای مثال: نام‌کاربری‌هاد، گذرواژها، آدرسِ متعدد برای یک ورود.
about-logins-import-dialog-error-file-format-title = گزارش اشکال در قالب
about-logins-import-dialog-error-file-format-description = سرصفحه‌های ستون نادرست یا گم شده است. مطمئن شوید که این فایل دارای ستون‌هایی برای نام کاربری، گذرواژه و URL است.
about-logins-import-dialog-error-file-permission-title = خواندن پرونده امکان‌پذیر نیست
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } اجازهٔ خواندن پرونده را ندارد. مجوزهای پرونده را تغییر دهید.
about-logins-import-dialog-error-unable-to-read-title = تجزیه پرونده امکان‌پذیر نیست
about-logins-import-dialog-error-unable-to-read-description = مطمئن شوید که یک پرونده CSV یا TSV انتخاب کرده‌اید.
about-logins-import-dialog-error-no-logins-imported = هیچ اطلاعاتی وارد نشد
about-logins-import-dialog-error-learn-more = اطلاعات بیشتر
about-logins-import-dialog-error-try-import-again = تلاش مجدد برای درون‌ریزی…
about-logins-import-dialog-error-cancel = انصراف
about-logins-import-report-title = خلاصهٔ ورود اطلاعات
about-logins-import-report-description = ورودها و گذرواژه‌ها به { -brand-short-name } وارد شدند.
about-logins-import-report-description2 = گذرواژه‌ها به { -brand-short-name } درون‌ریزی شدند.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = ردیف { $number }
about-logins-import-report-row-description-no-change = تکراری: مطابقت کامل به یک ورود دیگر
about-logins-import-report-row-description-modified = ورود بروزرسانی شد
about-logins-import-report-row-description-added = ورود جدید اضافه شد
about-logins-import-report-row-description-no-change2 = تکراری: تطابق دقیق با ورودی موجود
about-logins-import-report-row-description-modified2 = ورودی موجود به‌روزرسانی شد
about-logins-import-report-row-description-added2 = گذرواژه جدید اضافه شد
about-logins-import-report-row-description-error = خطا: فیلدِ ناموجود

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = خطا: مقادیر متعدد برای { $field }
about-logins-import-report-row-description-error-missing-field = خطا: { $field } پیدا نشد

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
        [one] تعداد <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details"> ورود جدید وارد شد</div>
       *[other] تعداد <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details"> ورود جدید وارد شد</div>
    }
about-logins-import-report-modified =
    { $count ->
        [one] تعداد <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ورود بروزرسانی شد</div>
       *[other] تعداد <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ورود بروزرسانی شد</div>
    }
about-logins-import-report-no-change =
    { $count ->
        [one] تعداد	<div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ورود تکراری</div> <div data-l10n-name="not-imported">(وارد نشدند)</div>
       *[other] تعداد	<div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ورود تکراری</div> <div data-l10n-name="not-imported">(وارد نشدند)</div>
    }
about-logins-import-report-added2 =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">گذرواژه‌های جدید اضافه شدند</div>
    }
about-logins-import-report-modified2 =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ورودی‌های موجود به‌روزرسانی شدند</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ورودی‌های تکراری</div> <div data-l10n-name="not-imported">(درون‌ریزی نشد)</div>
    }
about-logins-import-report-error =
    { $count ->
        [one] تعداد <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">خطا</div> <div data-l10n-name="not-imported">(وارد نشدند)</div>
       *[other] تعداد <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">خطا</div> <div data-l10n-name="not-imported">(وارد نشدند)</div>
    }

## Logins import report page

about-logins-import-report-page-title = خلاصهٔ گزارشِ ورود اطلاعات
