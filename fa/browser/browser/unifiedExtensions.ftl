# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = افزونه‌ها
unified-extensions-manage-extensions =
    .label = مدیریت افزونه‌ها
unified-extensions-discover-extensions =
    .label = کشف افزونه‌ها
unified-extensions-empty-reason-private-browsing-not-allowed = شما افزونه‌هایی نصب کرده‌اید، اما در پنجره‌های خصوصی فعال نیستند
unified-extensions-empty-reason-extension-not-enabled = شما افزونه‌هایی نصب کرده‌اید، اما فعال نیستند
# In this headline, "go a long way", means that even a small number of extensions can have a big impact.
unified-extensions-empty-reason-zero-extensions-onboarding2 = چند افزونه، دنیایی تفاوت
# In this headline, “Level up” means to enhance your browsing experience.
unified-extensions-empty-reason-zero-extensions-onboarding = با افزونه‌ها، وب‌گردی بهتری را تجربه کنید
unified-extensions-empty-content-explain-enable2 = برای فعال کردن آنها در تنظیمات، "{ unified-extensions-manage-extensions.label }" را انتخاب کنید.
unified-extensions-empty-content-explain-manage2 = برای مدیریت آنها در تنظیمات، «{ unified-extensions-manage-extensions.label }» را انتخاب کنید.
unified-extensions-empty-content-explain-extensions-onboarding2 = برای بهبود تمرکز، حفظ حریم خصوصی و موارد دیگر، پیشنهادهایی برایتان داریم.
unified-extensions-empty-content-explain-extensions-onboarding = با تغییر ظاهر و نحوهٔ عملکرد یا تقویت حریم خصوصی و امنیت، { -brand-short-name } را مطابق سلیقهٔ خود تنظیم کنید.

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = منوی { $extensionName } را باز کنید
unified-extensions-item-message-manage = مدیریت افزونه
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked2 = { $extensionName } محدود شده است. استفاده از آن ممکن است خطرناک باشد.

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = الصاق به نوار ابزار
unified-extensions-context-menu-manage-extension =
    .label = مدیریت افزونه
unified-extensions-context-menu-remove-extension =
    .label = حذف افزونه
unified-extensions-context-menu-report-extension =
    .label = گزارش افزونه
unified-extensions-context-menu-move-widget-up =
    .label = انتقال به بالا
unified-extensions-context-menu-move-widget-down =
    .label = انتقال به پایین

## Notifications

# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = برخی از افزونه‌ها مجاز نیستند
    .message = برای محافظت از داده‌های شما، برخی از افزونه‌ها نمی‌توانند داده‌های این سایت را بخوانند یا تغییر دهند. از تنظیمات افزونه برای مجاز کردن سایت‌های محدود شده توسط { -vendor-short-name } استفاده کنید.
unified-extensions-mb-quarantined-domain-learn-more = بیشتر بدانید
    .aria-label = بیشتر بدانید: برخی افزونه‌ها مجاز نیستند
unified-extensions-mb-about-addons-link = به تنظیمات افزونه بروید
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single2 =
    .heading = { $extensionName } غیرفعال شد
    .message = این افزونه محدود شده و غیرفعال شده است. می‌توانید آن را در تنظیمات فعال کنید، اما این کار ممکن است خطرناک باشد.
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = { $extensionName } غیرفعال شد
    .message = این افزونه سیاست‌های موزیلا را نقض می‌کند و غیرفعال شده است.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple2 =
    .heading =
        { $extensionsCount ->
            [one] { $extensionsCount } افزونه غیرفعال شد
           *[other] { $extensionsCount } افزونه غیرفعال شدند
        }
    .message = برخی از افزونه‌های شما محدود و غیرفعال شده‌اند. می‌توانید آنها را در تنظیمات فعال کنید، اما ممکن است خطرناک باشد.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through hard-blocks.
unified-extensions-mb-blocklist-error-multiple =
    .heading =
        { $extensionsCount ->
            [one] { $extensionsCount } افزونه غیرفعال شد
           *[other] { $extensionsCount } افزونه غیرفعال شدند
        }
    .message = برخی از افزونه‌های شما به دلیل نقض سیاست‌های موزیلا غیرفعال شده‌اند.
unified-extensions-notice-safe-mode =
    .message = حالت عیب‌یابی همه افزونه ها را غیرفعال کرده است.
