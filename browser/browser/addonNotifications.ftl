# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = برای حفاظت از رایانه‌تان، { -brand-short-name } از درخواست نصب نرم‌افزار توسط این پایگاه جلوگیری کرد.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##

xpinstall-prompt-dont-allow =
    .label = اجازه نده
    .accesskey = D

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = مدیر سیستم شما نصب نرم‌افزار را غیرفعال کرده است.
xpinstall-disabled = نصب نرم‌افزار در حال حاضر غیرفعال است. روی «فعال‌سازی» کلیک کرده و دوباره سعی کنید.
xpinstall-disabled-button =
    .label = فعال‌سازی
    .accesskey = n
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } درخواست مجوز جدید دارد

## Add-on removal warning

# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = حذف { $name } از { -brand-shorter-name }؟
addon-removal-button = حذف
addon-download-verifying = در حال بررسی
addon-install-cancel-button =
    .label = انصراف
    .accesskey = ا
addon-install-accept-button =
    .label = افزودن‌
    .accesskey = ا

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] احتیاط: این سایت قصد نصب یک افزونه تایید نشده بر روی { -brand-short-name } دارد. مسئوليت این ریسک با خودتان است.
       *[other] احتیاط: این سایت قصد نصب { $addonCount } افزونه تایید نشده بر روی { -brand-short-name } دارد. مسئوليت این ریسک با خودتان است.
    }

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = به دلیل اشکال در اتصال، بارگیری افزودنی به مشکل برخورد.
addon-install-error-incorrect-hash = این افزودنی با افزودنی مورد انتظار { -brand-short-name } تفاوت دارد، و به همین دلیل امکان نصب آن وجود ندارد.
addon-install-error-corrupt-file = افزودنی دریافت شده از این سایت به نظر خراب است، و امکان نصب آن وجود ندارد.
addon-install-error-file-access = { -brand-short-name } نتوانست پرونده‌های مورد نیاز را تغییر دهد، و به همین دلیل نصب { $addonName } با مشکل مواجه شد.
addon-install-error-not-signed = { -brand-short-name } از نصب یک افزودنی تایید نشده توسط این سایت جلوگیری کرد.
addon-local-install-error-network-failure = امکان نصب این افزودنی به دلیل یک خطای سیستم ذخیرهٔ پرونده‌ها وجود ندارد.
addon-local-install-error-incorrect-hash = این افزودنی با افزودنی مورد انتظار { -brand-short-name } تفاوت دارد، و به همین دلیل امکان نصب آن وجود ندارد.
addon-local-install-error-corrupt-file = این افزودنی به نظر خراب شده است، و امکان نصب آن وجود ندارد.
addon-local-install-error-file-access = نصب { $addonName } با مشکل مواجه شد زیرا { -brand-short-name } نمیتواند پرونده‌های مورد نیاز را تغییر دهد.
addon-local-install-error-not-signed = این افزودنی نمیتواند نصب شود زیرا تأیید نشده است.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = افزودنی { $addonName } با نسخهٔ { $appVersion } از { -brand-short-name } سازگار نیست، و به همین دلیل امکان نصب آن وجود ندارد.
addon-install-error-blocklisted = امکان نصب { $addonName } به دلیل ریسک بالای ایجاد مشکلات پایداری و امنیتی توسط آن وجود ندارد.
