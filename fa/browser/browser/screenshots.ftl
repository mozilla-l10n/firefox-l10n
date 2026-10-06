# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = با کشیدن یا کلیک کردن روی صفحه یک منطقه را انتخاب کنید. برای لغو، ESC را فشار دهید.
screenshots-cancel-button = لغو
screenshots-save-visible-button = ذخیره ناحیه قابل مشاهده
screenshots-save-page-button = ذخیره صفحه کامل
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = پیوند کپی شد
screenshots-notification-link-copied-details = لینک عکس شما در کلیپ‌بورد رونوشت شد. { screenshots-meta-key }-V را برای جای‌گذاری فشار دهید.
screenshots-notification-image-copied-title = رونوشت تصویر تهیه شد
screenshots-notification-image-copied-details = عکس شما در کلیپ‌بورد رونوشت شد. { screenshots-meta-key }-V را برای جای‌گذاری فشار دهید.
screenshots-too-large-error-title = تصویر صفحه‌تان بریده شد، چون بیش از حد بزرگ بود
screenshots-too-large-error-details = ناحیه‌ای را انتخاب کنید که بلندترین ضلعش کمتر از ۳۲٬۷۰۰ پیکسل یا مساحت کلش کمتر از ۱۲۴٬۹۰۰٬۰۰۰ پیکسل باشد.
screenshots-component-retry-button =
    .aria-label = تلاش مجدد
    .title = تلاش مجدد
screenshots-component-cancel-button =
    .aria-label = لغو
    .title =
        { PLATFORM() ->
            [macos] لغو (esc)
           *[other] لغو (Esc)
        }
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = کپی
    .aria-label = کپی
    .title = کپی ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = بارگیری
    .aria-label = بارگیری
    .title = بارگیری ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = تصویر صفحه
    .tooltiptext = گرفتن تصویر صفحه ({ $shortcut })

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
    .aria-label = انتخاب این ناحیه
