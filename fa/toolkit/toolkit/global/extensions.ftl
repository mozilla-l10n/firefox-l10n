# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-sideload-header = { $extension } اضافه شد
webext-perms-optional-perms-header2 = { $extension } نیازمند مجوزهای بیشتری است.
webext-perms-header2 = اضافه کردن { $extension }
webext-perms-list-intro-unsigned = این افزونهٔ تأییدنشده ممکن است حریم خصوصی یا امنیت دستگاهتان را به خطر بیندازد. تنها در صورتی آن را اضافه کنید که به منبعش اعتماد دارید.

## Headers used in the webextension permissions dialog, inside the content.

webext-perms-header-required-perms = دسترسی‌های الزامی:
webext-perms-header-optional-settings = تنظیمات اختیاری:
webext-perms-header-update-required-perms = مجوزهای مورد نیاز جدید:
webext-perms-header-optional-required-perms = مجوزهای جدید:
webext-perms-header-data-collection-perms = جمع‌آوری داده‌های مورد نیاز:
webext-perms-header-data-collection-is-none = جمع‌آوری داده‌ها:
# This is a header used in the add-ons "update" prompt, shown when the new
# version requires new data collection permissions.
webext-perms-header-update-data-collection-perms = جمع‌آوری داده‌های مورد نیاز جدید:
# This is a header used in the add-ons "optional" prompt, shown when the
# extension requests new data collection permissions programmatically.
webext-perms-header-optional-data-collection-perms = جمع‌آوری داده‌های جدید:

##

webext-perms-add =
    .label = افزودن‌
    .accesskey = ا
webext-perms-cancel =
    .label = انصراف
    .accesskey = ا
webext-perms-sideload-text = برنامه دیگری بر روی رایانه شما افزونه‌ای را نصب کرده است که ممکن است مرور شما را تحت تاثیر قرار دهد. لطفا دسترسی‌های درخواست شده این افزونه را بررسی کنید و فعال‌سازی یا لغو را (برای غیرفعال کردن) انتخاب کنید.
webext-perms-sideload-text-no-perms = برنامه های دیگر نصب شده بر روی رایانه شما و افزونه‌ها ممکن بر روی مرورگر شما تاثیر گذارد. لطفا انتخاب کنید فعال باشد یا لغو شود(غیرفعال رها شود)
webext-perms-sideload-enable =
    .label = فعال‌
    .accesskey = ف
webext-perms-sideload-cancel =
    .label = انصراف
    .accesskey = ا
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text2 = { $extension } به‌روزرسانی شده است. برای نصب نگارش به‌روزشده، ابتدا باید مجوزهای جدید را تأیید کنید. با انتخاب «لغو»، نگارش فعلی افزونه حفظ می‌شود.
webext-perms-update-accept =
    .label = به‌روزرسانی‌
    .accesskey = ب
webext-perms-optional-perms-list-intro = می‌خواهد:
webext-perms-optional-perms-allow =
    .label = اجازه دادن
    .accesskey = ا
webext-perms-optional-perms-deny =
    .label = رد کردن
    .accesskey = ر
webext-perms-host-description-all-urls = دسترسی به تمامی اطلاعات شما برای تمامی پایگاه های اینترنتی
webext-perms-host-description-file-urls = دسترسی به فایل‌های روی رایانه شما
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = دسترسی به داده های شما برای پایگاه های اینترنتی در این { $domain } دامنه
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = دسترسی به داده شما برای { $domain }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., mozilla.org),
#     $domain should be treated as plural (because it may also include all subdomains, e.g www.mozilla.org, ftp.mozilla.org).
webext-perms-host-description-one-domain = دسترسی به داده‌های شما برای وبگاه‌های موجود در دامنه‌های { $domain }
# Permission string used for webextensions requesting access to 2 or more domains (and so $domainCount is expected to always
# be >= 2, for webextensions requesting access to only one domain the `webext-perms-host-description-one-domain` string is
# used instead).
# Variables:
#   $domainCount (Number): Integer indicating the number of websites domains for which this webextension is requesting permission
#     (the list of domains will follow this string).
webext-perms-host-description-multiple-domains =
    { $domainCount ->
        [one] دسترسی به داده‌های شما برای وبگاه موجود در { $domainCount } دامنه
       *[other] دسترسی به داده‌های شما برای وبگاه‌های موجود در { $domainCount } دامنه
    }

## Strings for data collection permissions in the permission prompt.

webext-perms-description-data-none = به‌گفتهٔ توسعه‌دهنده، این افزونه نیازی به جمع‌آوری داده‌ها ندارد.
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some = به‌گفتهٔ توسعه‌دهنده، این افزونه این موارد را جمع‌آوری می‌کند: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-update = توسعه‌دهنده می‌گوید که این افزونه موارد زیر را جمع‌آوری خواهد کرد: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-optional = توسعه‌دهنده می‌گوید که این افزونه می‌خواهد موارد زیر را جمع‌آوری کند: { $permissions }
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text-with-data-collection = { $extension } برای به‌روزرسانی به تنظیمات جدید نیاز دارد
webext-perms-update-list-intro-with-data-collection = برای حفظ نگارش و تنظیمات فعلی، لغو را انتخاب کنید؛ یا برای دریافت نگارش جدید و تأیید تغییرات، به‌روزرسانی کنید.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection = { $extension } تنظیمات بیشتری درخواست می‌کند
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection-only = { $extension } درخواست جمع‌آوری داده‌های اضافی را دارد

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = این برافزا به { $hostname } دسترسی به دستگاه‌های MIDI شما می‌دهد.
webext-site-perms-header-with-gated-perms-midi-sysex = این برافزا به { $hostname } دسترسی به دستگاه‌های MIDI شما (با پشتیبانی از SysEx) را می‌دهد.
webext-site-perms-header-with-gated-perms-serial = این مکمل به { $hostname } اجازه می‌دهد به دستگاه‌های سریال شما دسترسی داشته باشد.

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    این‌ها معمولا دستگاه‌های متصل‌شونده مانند سینث‌سایزرهای صوتی هستند، اما ممکن است در رایانه شما نیز تعبیه شده باشند.
    
    وبگاه‌ها معمولا اجازه دسترسی به دستگاه‌های MIDI را ندارند. استفاده نادرست می‌تواند باعث خرابی یا کاهش امنیت شود.
webext-site-perms-description-gated-perms-webserial =
    اینها دستگاه‌هایی مانند میکروکنترلرها، چاپگرهای سه‌بعدی و سایر دستگاه‌هایی هستند که از طریق USB، پورت‌های سریال یا بلوتوث متصل می‌شوند.
    
    شما می‌توانید انتخاب کنید که وب‌سایت به کدام دستگاه‌ها دسترسی داشته باشد.
    
    وب‌سایت‌ها معمولاً مجاز به دسترسی به دستگاه‌های سریال نیستند. استفاده نادرست می‌تواند باعث آسیب یا به خطر افتادن امنیت شود.

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = آیا { $extension } را اضافه کنید؟ این افزونه قابلیت‌های زیر را به { $hostname } اعطا می‌کند:
webext-site-perms-header-unsigned-with-perms = آیا { $extension } را اضافه کنید؟ این افزونه تایید نشده است. افزونه‌های مخرب می‌توانند اطلاعات خصوصی شما را سرقت کنند یا رایانه شما را به خطر بیندازند. فقط در صورتی که به منبع اعتماد دارید آن را اضافه کنید. این افزونه قابلیت‌های زیر را به { $hostname } اعطا می‌کند:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = دسترسی به دستگاه‌های MIDI
webext-site-perms-midi-sysex = دسترسی به دستگاه‌های MIDI با پشتیبانی از SysEx
webext-site-perms-serial = دسترسی به دستگاه‌های سریال

## Colorway theme migration

webext-colorway-theme-migration-notification-message = <b>پوسته‌ی رنگی شما حذف شد.</b> { -brand-shorter-name } مجموعهٔ رنگ‌بندی‌های خود را به‌روزرسانی کرده است. تازه‌ترین نگارش‌ها را می‌توانید در وبگاه افزونه ها پیدا کنید.
webext-colorway-theme-migration-notification-button = پوسته‌های رنگی به‌روز شده را دریافت کنید
