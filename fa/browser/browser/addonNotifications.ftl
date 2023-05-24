# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = برای حفاظت از رایانه‌تان، { -brand-short-name } از درخواست نصب نرم‌افزار توسط این پایگاه جلوگیری کرد.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = به { $host } اجازه نصب یک افزونه را می‌دهید؟
xpinstall-prompt-message = شما در حال نصب یک افزونه از { $host } هستید. قبل از ادامه دادن از قابل اعتماد بودن سایت اطمینان حاصل کنید.

##

xpinstall-prompt-header-unknown = به یک سایت ناشناخته اجازه نصب یک افزونه را می‌دهید؟
xpinstall-prompt-message-unknown = شما در حال نصب یک افزونه از یک وب‌سایت ناشناخته هستید. قبل از ادامه دادن از قابل اعتماد بودن سایت اطمینان حاصل کنید.
xpinstall-prompt-dont-allow =
    .label = اجازه نده
    .accesskey = D
xpinstall-prompt-never-allow =
    .label = هرگز اجازه نده
    .accesskey = ن
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = ادامه به نصب
    .accesskey = ا

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = مدیر سیستم شما نصب نرم‌افزار را غیرفعال کرده است.
xpinstall-disabled = نصب نرم‌افزار در حال حاضر غیرفعال است. روی «فعال‌سازی» کلیک کرده و دوباره سعی کنید.
xpinstall-disabled-button =
    .label = فعال‌سازی
    .accesskey = n
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = ‫{ $addonName } ({ $addonId }) توسط مدیر سیستم شما مسدود شده است.
addon-install-full-screen-blocked = نصب افزونه در حین یا قبل از ورود به حالت تمام صفحه مجاز نیست.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } به { -brand-short-name } افزوده شد
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } درخواست مجوز جدید دارد

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = { $name } حذف شود؟
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = حذف { $name } از { -brand-shorter-name }؟
addon-removal-button = حذف
addon-removal-abuse-report-checkbox = گزارش این افزونه به { -vendor-short-name }
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] در حال بارگیری و تایید افزونه…
       *[other] در حال بارگیری و تایید { $addonCount } افزونه…
    }
addon-download-verifying = در حال بررسی
addon-install-cancel-button =
    .label = انصراف
    .accesskey = ا
addon-install-accept-button =
    .label = افزودن‌
    .accesskey = ا

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] این سایت تمایل به نصب یک افزونه بر روی { -brand-short-name } دارد:
       *[other] این سایت تمایل به نصب { $addonCount } افزونه بر روی { -brand-short-name } دارد:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] احتیاط: این سایت قصد نصب یک افزونه تایید نشده بر روی { -brand-short-name } دارد. مسئوليت این ریسک با خودتان است.
       *[other] احتیاط: این سایت قصد نصب { $addonCount } افزونه تایید نشده بر روی { -brand-short-name } دارد. مسئوليت این ریسک با خودتان است.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = احتیاط: این سایت قصد نصب { $addonCount } افزونه بر روی { -brand-short-name } دارد، که بعضی ار آنها تایید نشده‌اند. مسئوليت این ریسک با خودتان است.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = به دلیل اشکال در اتصال، بارگیری افزودنی به مشکل برخورد.
addon-install-error-incorrect-hash = این افزودنی با افزودنی مورد انتظار { -brand-short-name } تفاوت دارد، و به همین دلیل امکان نصب آن وجود ندارد.
addon-install-error-corrupt-file = افزودنی دریافت شده از این سایت به نظر خراب است، و امکان نصب آن وجود ندارد.
addon-install-error-file-access = { -brand-short-name } نتوانست پرونده‌های مورد نیاز را تغییر دهد، و به همین دلیل نصب { $addonName } با مشکل مواجه شد.
addon-install-error-not-signed = { -brand-short-name } از نصب یک افزودنی تایید نشده توسط این سایت جلوگیری کرد.
addon-install-error-invalid-domain = افزونه { $addonName } را نمی توان از این مکان نصب کرد.
addon-local-install-error-network-failure = امکان نصب این افزودنی به دلیل یک خطای سیستم ذخیرهٔ پرونده‌ها وجود ندارد.
addon-local-install-error-incorrect-hash = این افزودنی با افزودنی مورد انتظار { -brand-short-name } تفاوت دارد، و به همین دلیل امکان نصب آن وجود ندارد.
addon-local-install-error-corrupt-file = این افزودنی به نظر خراب شده است، و امکان نصب آن وجود ندارد.
addon-local-install-error-file-access = نصب { $addonName } با مشکل مواجه شد زیرا { -brand-short-name } نمیتواند پرونده‌های مورد نیاز را تغییر دهد.
addon-local-install-error-not-signed = این افزودنی نمیتواند نصب شود زیرا تأیید نشده است.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = افزودنی { $addonName } با نسخهٔ { $appVersion } از { -brand-short-name } سازگار نیست، و به همین دلیل امکان نصب آن وجود ندارد.
addon-install-error-blocklisted = امکان نصب { $addonName } به دلیل ریسک بالای ایجاد مشکلات پایداری و امنیتی توسط آن وجود ندارد.
