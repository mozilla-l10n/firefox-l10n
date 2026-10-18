# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = ایکسٹینشنز
unified-extensions-manage-extensions =
    .label = ایکسٹینشنز دا بندوبست کرو
unified-extensions-discover-extensions =
    .label = ایکسٹینشن لبھو
unified-extensions-empty-reason-private-browsing-not-allowed = تہاݙے ایکسٹینشن انسٹال ہن، پر پرائیویٹ ونڈوز اچ فعال نسے۔
unified-extensions-empty-reason-extension-not-enabled = تہاݙے ایکسٹینشن انسٹال ہن، پر فعال نسے۔
# In this headline, "go a long way", means that even a small number of extensions can have a big impact.
unified-extensions-empty-reason-zero-extensions-onboarding2 = تھوڑیاں ایکسٹینشن وݙا فرق پوندیاں ہن۔
# In this headline, “Level up” means to enhance your browsing experience.
unified-extensions-empty-reason-zero-extensions-onboarding = ایکسٹینشن نال تہاݙی براؤزنگ بہتر بناؤ۔
unified-extensions-empty-content-explain-enable2 = ترتیبات اچ اوہناں کوں فعال کرݨ کیتے “{ unified-extensions-manage-extensions.label }” چݨو۔
unified-extensions-empty-content-explain-manage2 = ترتیبات اچ اوہناں کوں مینج کرݨ کیتے “{ unified-extensions-manage-extensions.label }” چݨو۔
unified-extensions-empty-content-explain-extensions-onboarding2 = تہاݙی توجہ، رازداری تے ٻیا بہتر بناؤݨ اچ مدد کیتے ساݙے کول سفارشاں ہن۔
unified-extensions-empty-content-explain-extensions-onboarding = اس دی شکل تے کم بدلیݨ یا رازداری تے حفاظت ودھاوݨ نال { -brand-short-name } کوں ذاتی بناؤ۔

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = { $extensionName } کیتے مینیو کھولو
unified-extensions-item-message-manage = ایکسٹینشن منظم کرو
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked2 = { $extensionName } محدود اے۔ اینکوں ورتݨ خطرناک تھی سڳدی۔

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = ٹول بار تے پن کرو
unified-extensions-context-menu-manage-extension =
    .label = ایکسٹینشن منظم کرو
unified-extensions-context-menu-remove-extension =
    .label = ایکسٹینشن ہٹاؤ
unified-extensions-context-menu-report-extension =
    .label = ایکسٹینشن دی رپورٹ کرو
unified-extensions-context-menu-move-widget-up =
    .label = اُوتے کرو
unified-extensions-context-menu-move-widget-down =
    .label = تلے کرو

## Notifications

# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = کُجھ ایکسٹنشناں دی اجازت کائنی
    .message = تُہاݙے ڈیٹا دی راکھی کِیتے، کُجھ ایکسٹنشنز اِیں سائٹ اُتے ڈیٹا کُوں پڑھ یا بَدل نِھیں سڳدیاں۔ { -vendor-short-name }دے ذریعے محدود کِیتیاں ڳئیں سائٹس اُتے اجازت ݙیوݨ کِیتے ایکسٹنشن دیاں ترتیباں دا استعمال کرو۔
unified-extensions-mb-quarantined-domain-learn-more = ٻیا سِکھو
    .aria-label = ٻیا سِکھو: کجھ ایکسٹینشناں دی اجازت کائنی
unified-extensions-mb-about-addons-link = ایکسٹینشن دیاں ترتیبات تے ونجو
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single2 =
    .heading = { $extensionName } غیر فعال شدہ
    .message =
        ایہ ایکسٹینشن محدود اے تے غیر فعال کر ݙتی ڳئی اے۔
        تساں اینکوں ترتیبات اچ فعال کر سڳدے او، پر ایہ خطرناک تھی سڳدی اے۔
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = { $extensionName } غیر فعال شدہ
    .message = ایہ ایکسٹینشن موزیلا دیاں پالیسیاں دی خلاف ورزی کردی اے تے اینکوں غیر فعال کر ݙتی ڳئی اے۔
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple2 =
    .heading =
        { $extensionsCount ->
            [one] { $extensionsCount } ایکسٹینشن غیر فعال کر ݙتی ڳئی
           *[other] { $extensionsCount } ایکسٹینشنز غیر فعال کر ݙتیاں ڳئیاں
        }
    .message =
        تہاݙیاں کجھ ایکسٹینشنز محدود ہن تے غیر فعال کر ݙتیاں ڳئیاں ہن۔
        تساں اوہناں کوں ترتیبات اچ فعال کر سڳدے او، پر ایہ خطرناک تھی سڳدا اے۔
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through hard-blocks.
unified-extensions-mb-blocklist-error-multiple =
    .heading =
        { $extensionsCount ->
            [one] { $extensionsCount } ایکسٹینشن غیر فعال کر ݙتی ڳئی
           *[other] { $extensionsCount } ایکسٹینشنز غیر فعال کر ݙتیاں ڳئیاں
        }
    .message = موزیلا دیاں پالیسیاں دی خلاف ورزی کرݨ تے تہاݙے کجھ ایکسٹینشنز غیر فعال کر ݙتے ڳئے ہن۔
unified-extensions-notice-safe-mode =
    .message = مسئلہ حل کرݨ آلے موڈ سارے ایکسٹینشنز غیر فعال کر ݙتے ہن۔
