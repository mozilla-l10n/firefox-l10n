# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Extension permission description keys are derived from permission names.
## Permissions for which the message has been changed and the key updated
## must have a corresponding entry in the `PERMISSION_L10N_ID_OVERRIDES` map.

webext-perms-description-bookmarks = خواندن و تنظیم نشانک‌ها
webext-perms-description-browserSettings = خواندن و تغییر تنظیمات مرورگر
webext-perms-description-browsingData = پاک کردن تاریخچهٔ مرور اخیر،‌ کلوچک‌ها و اطلاعات مرتبط
webext-perms-description-clipboardRead = دریافت اطلاعات از تخته نسخه برداری
webext-perms-description-clipboardWrite = ورود اطلاعات به تخته نسخه برداری
webext-perms-description-declarativeNetRequest = محتوا را در هر صفحه‌ای مسدود کن
webext-perms-description-declarativeNetRequestFeedback = تاریخچه مرور خود را بخوانید
webext-perms-description-devtools = گسترش ابزارتوسعه‌دهندگان برای دسترسی به داده‌های شما بر روی زبانه‌های باز
webext-perms-description-downloads = دریافت پرونده‌های تاریخچه دریافت ها و تنظیم و خواندن آن ها
webext-perms-description-downloads-open = بازکردن پرونده‌های دریافت ها بر روی کامپیوتر شما
webext-perms-description-find = خواندن متن تمام زبانه‌های باز
webext-perms-description-geolocation = دسترسی به موقعیت مکانی شما
webext-perms-description-history = دسترسی به تاریخچه مرورکردن
webext-perms-description-management = نظارت بر استفاده از افزودنی‌ها و مدیریت تم‌ها
webext-perms-description-nativeMessaging = تبادل پیام با برنامه ها غیر از { -brand-short-name }
webext-perms-description-notifications = نمایش هشدار بر روی صفحه برای شما
webext-perms-description-pkcs11 = فراهم‌سازی خدمات احراز هویت رمزنگاری شده
webext-perms-description-privacy = خواندن و تنظیم تنظیمات حریم شخصی
webext-perms-description-proxy = در دست گرفتن تنظیمات پراکسی مرورگر
webext-perms-description-sessions = دسترسی به آخرین زبانه‌های بسته شده
webext-perms-description-tabs = دسترسی به زبانه‌های مرورگر
webext-perms-description-tabHide = پنهان کردن و نمایش زبانه‌های مرورگر
webext-perms-description-topSites = دسترسی به تاریخچه مرورکردن
webext-perms-description-trialML = دریافت و اجرای مدل‌های هوش مصنوعی بر روی دستگاه شما
webext-perms-description-userScripts = اجازه دادن به اسکریپت‌های شخص ثالث تایید نشده برای دسترسی به داده‌های شما
webext-perms-description-webNavigation = دسترسی به فعالیت ها در طی گشتن

## The userScripts permission includes an additional explanation that is
## displayed prominently near the usual permission description.

webext-perms-extra-warning-userScripts-long = اسکریپت‌های تایید نشده می‌توانند خطرات امنیتی و حفظ حریم خصوصی ایجاد کنند، مانند اجرای کد مضر یا ردیابی فعالیت‌های وبگاه. فقط اسکریپت‌هایی را از افزونه‌ها یا منابعی که به آن‌ها اعتماد دارید، اجرا کنید.
# A shorter warning is displayed in UI surfaces with little room, such as a permission prompt.
webext-perms-extra-warning-userScripts-short = اسکریپت‌های تایید نشده می‌توانند خطرات امنیتی و حفظ حریم خصوصی ایجاد کنند. فقط اسکریپت‌هایی را از افزونه‌ها یا منابعی که به آن‌ها اعتماد دارید، اجرا کنید.

## Short form to be used in lists or in a string (`webext-perms-description-data-some`)
## that formats some of the data collection permissions below using `Intl.ListFormat`.
##
## This is used when the data collection permissions are required.


## Long form to be used in `about:addons` when these data collection permissions are optional.

