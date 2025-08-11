# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-reader-loading = يُحمّل…
about-reader-load-error = فشل تحميل المقالة من الصفحة
about-reader-color-scheme-light = فاتح
    .title = مخطّط الألوان فاتح
about-reader-color-scheme-dark = داكن
    .title = مخطّط الألوان داكن
about-reader-color-scheme-sepia = بني داكن
    .title = مخطّط ألوان بني داكن
about-reader-color-scheme-auto = تلقائي
    .title = مخطّط ألوان تلقائي
about-reader-color-light-theme = فاتح
    .title = سمة فاتحة
about-reader-color-dark-theme = داكن
    .title = سمة داكنة
about-reader-color-sepia-theme = بني داكن
    .title = مخطّط ألوان بني داكن
about-reader-color-auto-theme = تلقائي
    .title = سمة تلقائية
about-reader-color-gray-theme = رمادي
    .title = سمة رمادية
about-reader-color-contrast-theme = التباين
    .title = سمة التباين
# An estimate for how long it takes to read an article,
# expressed as a range covering both slow and fast readers.
# Variables:
#   $rangePlural (String): The plural category of the range, using the same set as for numbers.
#   $range (String): The range of minutes as a localised string. Examples: "3-7", "~1".
about-reader-estimated-read-time =
    { $rangePlural ->
        [zero] { $range } دقيقة
        [one] { $range } دقيقة
        [two] { $range } دقيقة
        [few] { $range } دقائق
        [many] { $range } دقيقة
       *[other] { $range } دقيقة
    }

## Reader View text and layout menu

about-reader-toolbar-minus =
    .title = صغّر مقاس الخط
about-reader-toolbar-plus =
    .title = كبّر مقاس الخط
about-reader-toolbar-contentwidthminus =
    .title = صغّر عرض المحتوى
about-reader-toolbar-contentwidthplus =
    .title = كبّر عرض المحتوى
about-reader-toolbar-lineheightminus =
    .title = صغّر ارتفاع السطر
about-reader-toolbar-lineheightplus =
    .title = كبّر ارتفاع السطر

## These are the styles of typeface that are options in the reader view controls.

about-reader-font-type-serif = مذيّل
about-reader-font-type-sans-serif = غير مذيّل
about-reader-font-type-monospace = ثابت العرض

## Reader View toolbar buttons

about-reader-toolbar-close = أغلق منظور القارئ
about-reader-toolbar-type-controls = أزرار الخطوط
about-reader-toolbar-text-layout-controls = النص والتخطيط
about-reader-toolbar-theme-controls = السمة
about-reader-toolbar-savetopocket = احفظ في { -pocket-brand-name }

## Reader View colors menu

about-reader-colors-menu-header = السمة
about-reader-fxtheme-tab = المبدئي
about-reader-customtheme-tab = مخصّص

## These are used as labels for the custom theme color pickers.
## The .title element is used to make the editing functionality
## clear and give context for screen reader users.

about-reader-custom-colors-foreground = نص
    .title = حرّر اللون
about-reader-custom-colors-background = الخلفية
    .title = حرّر اللون
about-reader-custom-colors-unvisited-links = الروابط غير المزارة
    .title = حرّر اللون
about-reader-custom-colors-visited-links = الروابط المزارة
    .title = حرّر اللون
about-reader-custom-colors-selection-highlight = مبرز للقراءة بصوت عالٍ
    .title = حرّر اللون
about-reader-reset-button = صفّر الإعداد المبدئي
about-reader-custom-colors-foreground2 =
    .label = نص
    .title = حرّر اللون
about-reader-custom-colors-background2 =
    .label = الخلفية
    .title = حرّر اللون
about-reader-custom-colors-unvisited-links2 =
    .label = الروابط غير المزارة
    .title = حرّر اللون
about-reader-custom-colors-visited-links2 =
    .label = الروابط المزارة
    .title = حرّر اللون
about-reader-custom-colors-selection-highlight2 =
    .label = مبرز للقراءة بصوت عالٍ
    .title = حرّر اللون

## Reader View text and layout menu

about-reader-text-header = نص
about-reader-text-size-label = حجم النص
about-reader-font-type-selector-label = الخط
about-reader-font-weight-selector-label = وزن الخط
about-reader-font-weight-light = فاتح
about-reader-font-weight-regular = عادي
about-reader-font-weight-bold = عريض
about-reader-layout-header = التخطيط
about-reader-slider-label-spacing-standard = معياري
about-reader-slider-label-spacing-wide = واسع
about-reader-content-width-label =
    .label = عرض المحتوى
about-reader-line-spacing-label =
    .label = تباعد السطور
about-reader-advanced-layout-header = متقدم
about-reader-character-spacing-label =
    .label = تباعد الأحرف
about-reader-word-spacing-label =
    .label = تباعد الكلمات
about-reader-text-alignment-label = محاذاة النص
about-reader-text-alignment-left =
    .title = حاذِ النص لليسار
about-reader-text-alignment-center =
    .title = حاذِ النص للمنتصف
about-reader-text-alignment-right =
    .title = حاذِ النص لليمين
about-reader-text-alignment-justify =
    .title = ساوِ النص
