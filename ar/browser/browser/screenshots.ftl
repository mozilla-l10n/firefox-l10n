# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = لقطة شاشة
    .tooltiptext = خُذ لقطة شاشة
screenshots-instructions = اسحب أو انقر في الصفحة لاختيار منطقة. اضغط ESC للإلغاء.
screenshots-cancel-button = ألغِ
screenshots-save-visible-button = احفظ الجزء المرئي
screenshots-save-page-button = احفظ كل الصفحة
screenshots-download-button = نزّل
screenshots-download-button-tooltip = تنزيل لقطة الشاشة
screenshots-copy-button = انسخ
screenshots-copy-button-tooltip = انسخ اللقطة إلى الحافظة
screenshots-download-button-title =
    .title = نزّل لقطة الشاشة
screenshots-copy-button-title =
    .title = انسخ اللقطة إلى الحافظة
screenshots-cancel-button-title =
    .title = ألغِ
screenshots-retry-button-title =
    .title = أعد محاولة التقاط لقطة الشاشة
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = نُسخ الرابط
screenshots-notification-link-copied-details = نُسِخَ رابط اللقطة إلى الحافظة. اضغط { screenshots-meta-key }-V للصقها.
screenshots-notification-image-copied-title = نُسخت اللقطة
screenshots-notification-image-copied-details = نُسخت اللقطة إلى الحافظة. اضغط { screenshots-meta-key }-V للصقها.
screenshots-request-error-title = خارج الخدمة.
screenshots-request-error-details = تعذّر حفظ لقطتك. رجاء أعد المحاولة فيما بعد.
screenshots-connection-error-title = تعذّر الاتصال بلقطات شاشتك.
screenshots-connection-error-details = رجاء فحص اتصال الإنترنت. إذا كان باستطاعتك الاتصال بالإنترنت، فربما هناك عطل مؤقت في خدمة { -screenshots-brand-name }.
screenshots-login-error-details = تعذّر حفظ لقطتك لعُطل في خدمة { -screenshots-brand-name }. رجاء إعادة المحاولة لاحقًا.
screenshots-unshootable-page-error-title = تعذّر أخذ لقطة شاشة لهذه الصفحة.
screenshots-unshootable-page-error-details = ليست هذه صفحة وِب قياسية، لذا لا يمكنك أخذ لقطة لها.
screenshots-empty-selection-error-title = التحديد صغير جدا
screenshots-private-window-error-title = ‏{ -screenshots-brand-name } معطّلة في وضع التصفح الخاص
screenshots-private-window-error-details = نأسف على الإزعاج. نعمل على هذه الخاصية للإصدارات اللاحقة.
screenshots-generic-error-title = هناك عطل في { -screenshots-brand-name }.
screenshots-generic-error-details = لسنا متأكدين ما المشكلة. أتمانع إعادة المحاولة أو أخذ لقطة لصفحة أخرى؟
screenshots-too-large-error-title = لقد اقتُصّت لقطة شاشتك لأنها كانت كبيرة جدًا
screenshots-too-large-error-details = حاول تحديد منطقة أصغر من 32,700 بكسل على أطول جانب لها أو 124,900,000 بكسل بمساحة إجمالية.
screenshots-component-retry-button =
    .title = أعد محاولة التقاط لقطة الشاشة
    .aria-label = أعد محاولة التقاط لقطة الشاشة
screenshots-component-cancel-button =
    .title =
        { PLATFORM() ->
            [macos] ألغِ (esc)
           *[other] ألغِ (Esc)
        }
    .aria-label = ألغِ
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = انسخ
    .title = انسخ ({ $shortcut })
    .aria-label = انسخ
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = نزّل
    .title = نزّل ({ $shortcut })
    .aria-label = نزّل
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = لقطة شاشة
    .tooltiptext = التقط لقطة شاشة ({ $shortcut })

##

# This string represents the selection size area
# "×" here represents "by" (i.e 123 by 456)
# Variables:
#   $width (Number) - The width of the selection region in pixels
#   $height (Number) - The height of the selection region in pixels
screenshots-overlay-selection-region-size-3 = { $width } × { $height }
screenshots-overlay-preview-face-label =
    .aria-label = حدّد هذه المنطقة
