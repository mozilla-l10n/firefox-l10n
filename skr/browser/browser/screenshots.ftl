# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = ہک علاقہ منتخب کرݨ کیتے گھیلو یا ورقے تے کلک کرو۔ منسوخ کرݨ کیتے ESC  دباؤ۔
screenshots-cancel-button = منسوخ
screenshots-save-visible-button = ݙسݨ والا ہتھیکڑا کرو
screenshots-save-page-button = پورا ورقہ ہتھیکڑا کرو
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = لنک نقل تھی ڳیا
screenshots-notification-link-copied-details = تہاݙے شاٹ دا لنک کلپ بورڈ تے کاپی کر ݙتا ہے۔ پیسٹ کرݨ کیتے { screenshots-meta-key }-V دٻاؤ۔
screenshots-notification-image-copied-title = نقل شدہ شاٹ
screenshots-notification-image-copied-details = تہاݙا شاٹ کلپ بورڈ تے کاپی کر ݙتا ڳیا ہے۔ پیسٹ کرݨ کیتے { screenshots-meta-key }-V دٻاؤ۔
screenshots-too-large-error-title = تہاݙے سکرین شاٹ کوں کراپ کیتا ڳئے کیونجو ایہ ٻہوں وݙا ہائی۔
screenshots-too-large-error-details = ہک این٘جھا علاقہ چݨݨ دی کوشش کرو جہڑا آپݨے سب توں لمبے پاسوں32,700 پکسلاں کنوں گھٹ ہووے یا  کل رقبہ 124,900,000 پکسلاں ہووے۔
screenshots-component-retry-button =
    .aria-label = سکرین شاٹ دی ولا کوشِش کرو
    .title = سکرین شاٹ دی ولا کوشِش کرو
screenshots-component-cancel-button =
    .aria-label = منسوخ کرو
    .title =
        { PLATFORM() ->
            [macos] منسوخ کرو (ای ایس سی)
           *[other] منسوخ کرو (ای ایس سی)
        }
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = نقل کرو
    .aria-label = کاپی کرو
    .title = کاپی کرو({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = ڈاؤن لوڈ
    .aria-label = ڈاؤن لوڈ کرو
    .title = ڈاؤن لوڈ کرو ({ $shortcut })

## The below strings are used to capture keydown events so the strings should
## not be changed unless the keyboard layout in the locale requires it.

screenshots-component-download-key = S
screenshots-component-copy-key = C

##

# This string represents the selection size area
# "×" here represents "by" (i.e 123 by 456)
# Variables:
#   $width (Number) - The width of the selection region in pixels
#   $height (Number) - The height of the selection region in pixels
screenshots-overlay-selection-region-size-3 = { $width } × { $height }
screenshots-overlay-preview-face-label =
    .aria-label = ایہ علاقہ چݨو
