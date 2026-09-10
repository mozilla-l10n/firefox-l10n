# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = اسحب أو انقر في الصفحة لاختيار منطقة. اضغط ESC للإلغاء.
screenshots-cancel-button = ألغِ
screenshots-save-visible-button = احفظ الجزء المرئي
screenshots-save-page-button = احفظ كل الصفحة
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = نُسخ الرابط
screenshots-notification-link-copied-details = نُسِخَ رابط اللقطة إلى الحافظة. اضغط { screenshots-meta-key }-V للصقها.
screenshots-notification-image-copied-title = نُسخت اللقطة
screenshots-notification-image-copied-details = نُسخت اللقطة إلى الحافظة. اضغط { screenshots-meta-key }-V للصقها.
screenshots-too-large-error-title = لقد اقتُصّت لقطة شاشتك لأنها كانت كبيرة جدًا
screenshots-too-large-error-details = حاول تحديد منطقة أصغر من 32,700 بكسل على أطول جانب لها أو 124,900,000 بكسل بمساحة إجمالية.
screenshots-component-retry-button =
    .aria-label = أعد محاولة التقاط لقطة الشاشة
    .title = أعد محاولة التقاط لقطة الشاشة
screenshots-component-cancel-button =
    .aria-label = ألغِ
    .title =
        { PLATFORM() ->
            [macos] ألغِ (esc)
           *[other] ألغِ (Esc)
        }
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = انسخ
    .aria-label = انسخ
    .title = انسخ ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = نزّل
    .aria-label = نزّل
    .title = نزّل ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = لقطة شاشة
    .tooltiptext = التقط لقطة شاشة ({ $shortcut })

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
    .aria-label = حدّد هذه المنطقة
