# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = اضافه کردن { $extension }؟
webext-perms-header-with-perms = { $extension } اضافه شود؟ این افزونه اجازه خواهد داشت:
webext-perms-header-unsigned = { $extension } اضافه شود؟ این افزونه تأیید نشده است. برنامه‌های افزودنی مخرب می‌توانند اطلاعات خصوصی شما را بدزدند یا رایانه شما را به خطر بیندازند. فقط در صورت اعتماد به منبع آن را اضافه کنید.
webext-perms-header-unsigned-with-perms = { $extension } اضافه شود؟ این افزونه تأیید نشده است. برنامه‌های افزودنی مخرب می‌توانند اطلاعات خصوصی شما را بدزدند یا رایانه شما را به خطر بیندازند. فقط در صورت اعتماد به منبع آن را اضافه کنید. این افزونه دسترسی‌های مقابل را خواهد داشت:
webext-perms-sideload-header = { $extension } اضافه شد
webext-perms-optional-perms-header = { $extension } نیازمند مجوزهای بیشتری است.

## Headers used in the webextension permissions dialog, inside the content.


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
webext-perms-update-text = { $extension } به روز شده است. قبل از نصب بروزرسانی شما باید مجوزهای جدید را تایید کنید. انتخاب «انصراف» نسخه کنونی افزونهٔ شما را حفظ می‌کند. این افزونه دسترسی‌های مقابل را خواهد داشت:
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
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = دسترسی به داده های شما برای پایگاه های اینترنتی در این { $domain } دامنه
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] دسترسی به داده‌های شما در { $domainCount } دامنه دیگر
       *[other] دسترسی به داده‌های شما { $domainCount } در دامنه دیگر
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = دسترسی به داده شما برای { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] دسترسی به داده‌های شما بر روی { $domainCount } پایگاه اینترنتی دیگر
       *[other] دسترسی به داده‌های شما بر روی { $domainCount } پایگاه اینترنتی دیگر
    }
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


## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = این برافزا به { $hostname } دسترسی به دستگاه‌های MIDI شما می‌دهد.
webext-site-perms-header-with-gated-perms-midi-sysex = این برافزا به { $hostname } دسترسی به دستگاه‌های MIDI شما (با پشتیبانی از SysEx) را می‌دهد.

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    این‌ها معمولا دستگاه‌های متصل‌شونده مانند سینث‌سایزرهای صوتی هستند، اما ممکن است در رایانه شما نیز تعبیه شده باشند.
    
    وبگاه‌ها معمولا اجازه دسترسی به دستگاه‌های MIDI را ندارند. استفاده نادرست می‌تواند باعث خرابی یا کاهش امنیت شود.

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

## Colorway theme migration

