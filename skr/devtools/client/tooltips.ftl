# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">ٻیا سکھو</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## The variables are all passed from the same place, in `InactiveCssTooltipHelper#getTemplate`
## (devtools/client/shared/widgets/tooltip/inactive-css-tooltip-helper.js#95)
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> دا ایں عنصر تے کوئی اثر کائنی کیوں جو ایہ نہ تاں فلیکس کنٹینر ہے تے نہ وت گرڈ کنٹینر۔
inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> دا ایں عنصر تے کوئی اثر کائنی کیوں جو ایہ فلیکس کنٹینر، گرڈ کنٹینر، یا ملٹی کالم کنٹینر کائنی۔
inactive-css-not-multicol-container = <strong>{ $property }</strong> دا ایں عنصر تے کوئی اثر کائنی کیوں جو ایہ ملٹی کالم کنٹینر کائنی۔
inactive-css-column-span = <strong>{ $property }</strong> دا ایں عنصر تے کوئی کھنڈاوݨ اثر کائنی کیوں جو ایہ ملٹی کالم کنٹینر وچ کائنی۔
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> دا ایں عنصر تے کوئی اثر کائنی کیوں جو ایہ کوئی گرڈ یا فلیکس آئٹم کائنی۔
inactive-css-not-grid-item = <strong>{ $property }</strong> دا ایں عنصر تے کوئی اثر کائنی کیوں جو ایہ گرڈ آئٹم کائنی۔
inactive-css-not-grid-container = <strong>{ $property }</strong> دا ایں عنصر تے کوئی اثر کائنی کیوں جو ایہ گرڈ کنٹینر کائنی۔
inactive-css-not-flex-item = <strong>{ $property }</strong> دا ایں عنصر تے کوئی اثر نہیں تھیندا کیوں جو ایہ فلیکس آئٹم کائنی۔
inactive-css-not-flex-container = <strong>{ $property }</strong> دا ایں عنصر تے کوئی اثر کائنی کیوں جو ایہ فلیکس کنٹینر کائنی۔
inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> دا ایں عنصر تے کوئی اثر نہیں تھیندا کیوں جو ایہ ان لائن یا ٹیبل سیل عنصر کائنی۔
inactive-css-first-line-pseudo-element-not-supported = ::first-line pseudo-elements اُتے <strong>{ $property }</strong> حمایت یافتہ کائنی۔
inactive-css-first-letter-pseudo-element-not-supported = ::first-line pseudo-elements اُتے <strong>{ $property }</strong> حمایت یافتہ کائنی۔
inactive-css-placeholder-pseudo-element-not-supported = ::placeholder pseudo-elements اُتے <strong>{ $property }</strong>حمایت یافتہ کائنی
inactive-css-property-because-of-display = <strong>{ $property }</strong> دا ایں عنصر تے کوئی اثر کائنی کیوں جو ایندے وِچ <strong>{ $display }</strong> دا ڈسپلے ہے۔
inactive-css-not-display-block-on-floated = انجݨ دے ذریعہ <strong>ڈسپلے</strong> دی قدر کوں <strong>بلاک</strong> وِچ تبدیل کر ݙتا ڳیا ہے کیوں جو عنصر <strong>فلوٹ</strong> ہے۔
inactive-css-not-display-block-on-floated-2 = انجݨ دے ذریعہ <strong>ڈسپلے</strong> دی قدر کوں <strong>{ $display }</strong> وِچ تبدیل کر ݙتا ڳیا ہے کیوں جو عنصر <strong>فلوٹ</strong> ہے۔
inactive-css-only-non-grid-or-flex-item = <strong>{ $property }</strong> دا ایں عنصر تے کوئی اثر کائنی کیوں جو ایہ گرڈ یا فلیکس آئٹماں تے  کائنی ورتیج سڳدی۔
inactive-css-not-block = <strong>{ $property }</strong> دا ایں عنصر تے کوئی اثر نہیں تھیندا کیوں جو ایہ صرف بلاک لیول دے عناصر تے لاگو تھیندا ہے۔
inactive-css-not-floated = <strong>{ $property }</strong> دا کوئی اثر کائنی کیوں جو ایہ صرف تردے ہوئے عناصر تے لاگو تھیندا ہے۔
inactive-css-property-is-impossible-to-override-in-visited = <strong>:visited</strong> پابندی سی وجہ توں <strong>{ $property }</strong> کوں اوور رائڈ کرݨ ناممکن ہے۔
inactive-css-position-property-on-unpositioned-box = <strong>{ $property }</strong> دا ایں عنصر تے کوئی اثر نہیں تھیندا کیوں جو ایہ پوزیشن شدہ عنصر کائنی۔
inactive-css-only-replaced-elements = <strong>{ $property }</strong> دا ایں عنصر تے کوئی اثر نہیں تھیندا کیوں جو ایہ صرف بدلے ہوئے عناصر تے لاگو تھیندا ہے۔
inactive-text-overflow-when-no-overflow = <strong>{ $property }</strong> دا ایں عنصر تے کوئی اثر کائنی کیوں جو <strong>overflow:hidden</strong> سیٹ کائنی۔
inactive-css-not-for-internal-table-elements = <strong>{ $property }</strong> دا اندرونی ٹیبل عناصر تے کوئی اثر نہیں تھیندا۔
inactive-css-not-for-internal-table-elements-except-table-cells = <strong>{ $property }</strong> دا ٹیبل سیلز دے علاوہ اندرونی ٹیبل عناصر تے کوئی اثر نہیں تھیندا ہے۔
inactive-css-not-table = <strong>{ $property }</strong> دا ایں عنصر تے کوئی اثر کائنی کیوں جو ایہ ٹیبل کائنی۔
inactive-css-collapsed-table-borders = <strong>{ $property }</strong> دا ایں عنصر تے کوئی اثر کائنی کیوں جو ایہ بھنی ہوئے باڈر آلی ٹیبل ہے۔
inactive-css-not-table-cell = <strong>{ $property }</strong> دا ایں عنصر تے کوئی اثر کائنی کیوں جو ایہ ٹیبل دا اکّھا کائنی۔
inactive-scroll-padding-when-not-scroll-container = <strong>{ $property }</strong> دا ایں عنصر تے کوئی اثر نہیں تھیندا ہے کیوں جو ایہ سکرول نہیں تھیندا ہے۔
inactive-css-border-image = <strong>{ $property }</strong> دا ایں عنصر تے کوئی اثر کائنی کیوں جو اینکوں اندرونی ٹیبل عناصر تے لاگو نہیں کیتا ونڄ سڳدا جتھاں <strong>بارڈر-کولپس</strong> کوں <strong> ڈھاہݨ </strong> تے سیٹ کیتا ڳیا ہے۔ پیرنٹ ٹیبل عنصر۔
inactive-css-ruby-element = <strong>{ $property }</strong> دا ایں عنصر تے کوئی اثر کائنی کیوں جو ایہ ہک روبی عنصر ہے۔ اوندا سائز روبی ٹیکسٹ دے فونٹ سائز نال طے تھیندا ہے۔

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## The variables are all passed from the same place, in `InactiveCssTooltipHelper#getTemplate`
## (devtools/client/shared/widgets/tooltip/inactive-css-tooltip-helper.js#95)
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-highlight-pseudo-elements-not-supported = <strong>{ $property }</strong> نمایاں کِیتے ڳئے سیوڈو عناصر اُتے حمایت یافتہ کائنی۔
inactive-css-cue-pseudo-element-not-supported = کیو سیوڈو-عناصر:: اُتے <strong>{ $property }</strong> حمایت یافتہ کائنی
# Variables:
#   $lineCount (integer) - The number of lines the element has.
inactive-css-text-wrap-balance-lines-exceeded =
    { $lineCount ->
        [one] <strong>{ $property }</strong> دا اِیں عنصر اُتّے کُئی اثر کائنی کیوں جو اِین٘دے وِچ { $lineCount } کنوں وَدھ لائن ہِے۔
       *[other] <strong>{ $property }</strong> دا اِیں عنصر اُتّے کُئی اثر کائنی کیوں جو اِین٘دے وِچ { $lineCount } کنوں وَدھ لائناں ہِن۔
    }
inactive-css-text-wrap-balance-fragmented = <strong>{ $property }</strong> دا اِیں عنصر اُتّے کُئی اثر کائنی کیوں جو اِیہ کِھنݙیا ہوئیا ہِے، یعنی اِین٘دا مواد اَݨ ڳِݨَت کالماں یا پَنّیاں اُتّے ونݙیڄا ہوئیا ہِے۔
inactive-css-no-width-height = <strong>{ $property }</strong> دا ایں عنصر تے کوئی اثر کائنی کیوں جو ایندی چوڑائی تے اُچائی ٹھیک کائنی تھی سڳدیاں۔

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved. CSS properties and values in <strong> tags should
## not be translated.

inactive-css-not-grid-or-flex-container-fix = <strong>display:grid</strong> یا <strong>display:flex</strong> شامل کرݨ دی کوشش کرو۔ { learn-more }
inactive-css-not-grid-or-flex-or-block-container-fix = <strong>ݙِکھاؤ:گرِڈ</strong>، <strong>ݙِکھاؤ:فلیکس</strong> یا <strong>ݙِکھاؤ:بلاک</strong> شامل کرݨ دی کوشِش کرو۔ { learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = یا تاں <strong>display:grid</strong>, <strong>display:flex</strong>، یا <strong>columns:2</strong> شامل کرݨ دی کوشش کرو۔ { learn-more }
inactive-css-not-multicol-container-fix = یا تاں <strong>کالم-ڳِݨَتری</strong>یا <strong>کالم-چوڑائی</strong> شامل کرݨ دی کوشِش کرو۔ { learn-more }
inactive-css-column-span-fix = ایندے آبائی عناصر وچوں ہک وچ<strong>کالم-ڳِݨَتری</strong>یا <strong>کالم-چوڑائی</strong> شامل کرݨ دی کوشِش کرو۔ { learn-more }
inactive-css-not-grid-or-flex-item-fix-3 = <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong>, or <strong>display:inline-flex</strong> شامل کرݨ دی کوشش کرو۔ عنصر دے وݙکے کوں۔ { learn-more }
inactive-css-not-grid-item-fix-2 = عنصر دے وݙکیاں وِچ <strong>display:grid</strong> یا <strong>display:inline-grid</strong> شامل کرݨ دی کوشش کرو۔ { learn-more }
inactive-css-not-grid-container-fix = <strong>display:grid</strong> یا <strong>display:inline-grid</strong> شامل کرݨ دی کوشش کرو۔ { learn-more }
inactive-css-not-flex-item-fix-2 = عنصر دے وݙکیاں وِچ <strong>display:flex</strong> یا <strong>display:inline-flex</strong> شامل کرݨ دی کوشش کرو۔ { learn-more }
inactive-css-not-flex-container-fix = <strong>display:flex</strong> یا <strong>display:inline-flex</strong> شامل کرݨ دی کوشش کرو۔ { learn-more }
inactive-css-not-inline-or-tablecell-fix = <strong>display:inline</strong> یا <strong>display:table-cell</strong> شامل کرݨ دی کوشش کرو۔ { learn-more }
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = <strong>display:inline-block</strong> یا <strong>display:block</strong> شامل کرݨ دی کوشش کرو۔ { learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = <strong>display:inline-block</strong> شامل کرݨ دی کوشش کرو۔ { learn-more }
inactive-css-not-display-block-on-floated-fix = <strong>فلوٹ</strong> کو ہٹانے یا <strong>display:block</strong> شامل کرݨ دی کوشش کرو۔ { learn-more }
inactive-css-not-block-fix = <strong>display:block</strong> یا <strong>float:left</strong> وانگوں خصوصیات شامل کرݨ دی کوشش کرو۔ { learn-more }
inactive-css-position-property-on-unpositioned-box-fix = ایندی <strong>پوزیشن</strong> پراپرٹی کوں <strong>static</strong> دے علاوہ کہیں ٻئی چیز تے سیٹ کرݨ دی کوشش کرو۔ { learn-more }
inactive-css-only-replaced-elements-fix = ایں کوں یقینی بݨاؤ جو تساں کہیں بدلے ہوئے عنصر وچ خاصیت شامل کریندے پئے ہو۔ { learn-more }
inactive-text-overflow-when-no-overflow-fix = <strong> overflow:hidden </ strong> شامل کرݨ دی کوشش کرو۔ { learn-more }
inactive-css-not-for-internal-table-elements-fix = ایندی <strong>ڈسپلے</strong> پراپرٹی کوں <strong>ٹیبل سیل</strong> ،<strong>ٹیبل کالم</strong>، <strong>ٹیبل قطار</strong>، <strong>ٹیبل کالم گروپ</strong> دے علاوہ کہیں ٻئی چیز تے سیٹ کرݨ دی کوشش کرو۔ , <strong>ٹیبل قطار گروپ</strong>, or <strong>ٹیبل فُٹر گروپ</strong>. { learn-more }
inactive-css-not-for-internal-table-elements-except-table-cells-fix = ایندی <strong>ڈسپلے</strong> پراپرٹی کوں <strong>ٹیبل کالم</strong>، <strong>ٹیبل قطار</strong>، <strong>ٹیبل کالم گروپ</strong> دے علاوہ کہیں ٻئی چیز تے سیٹ کرݨ دی کوشش کرو۔ , <strong>table-row-group</strong>, or <strong>table-footer-group</strong>. { learn-more }
inactive-css-not-table-fix = <strong>display:table</strong> یا <strong>display:inline-table</strong> شامل کرݨ دی کوشش کرو۔ { learn-more }
inactive-css-collapsed-table-borders-fix = <strong>border-collapse:separate</strong> کوں شامل کرݨ دی کوشش کرو۔{ learn-more }
inactive-css-not-table-cell-fix = <strong>ݙِکھاؤ:ٹیبل-اکّھا</strong> شامل کرݨ دی کوشِش کرو۔ { learn-more }
inactive-scroll-padding-when-not-scroll-container-fix = <strong>overflow:auto</strong>، <strong>overflow:scroll</strong>، یا <strong>overflow:hidden</strong> شامل کرݨ دی کوشش کرو۔ { learn-more }
inactive-css-border-image-fix = پیرنٹ ٹیبل عنصر تے، پراپرٹی کوں ہٹا ݙیو یا <strong>بارڈر-کولاپس</strong> دی قدر کوں <strong>کولپس</strong> دے علاوہ کہیں قدر وِچ تبدیل کرو۔ { learn-more }
inactive-css-ruby-element-fix = روبی متن دا <strong> فونٹ سائز</strong> تبدیل کرݨ دی کوشش کرو۔ { learn-more }
inactive-css-text-wrap-balance-lines-exceeded-fix = لائناں دی ڳِݨَتری گَھٹ کرݨ دی کوشِش کرو۔ { learn-more }
inactive-css-text-wrap-balance-fragmented-fix = عنصر دے مواد کوں ون٘ڈݨ کنوں گریز کرو جیویں کالم ہَٹا کے یا <strong>پَنّا-بھنّݨ-اندرُوں:گریز</strong> استعمال کر کے۔{ learn-more }

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

css-compatibility-default-message = <strong>{ $property }</strong> ہیٹھ درج بروزرز کیتے حمایت یافتہ کائنی:
css-compatibility-deprecated-experimental-message = <strong>{ $property }</strong> ہک تجرباتی پراپرٹی ہئی جینکوں ہݨ W3C معیاراں کنوں فرسودہ کر ݙتا ڳیا ہے۔ ایہ ہیٹھ درج براؤزرز وِچ تعاون یافتہ کائنی:
css-compatibility-deprecated-experimental-supported-message = <strong>{ $property }</strong> ہک تجرباتی خاصیت ہئی جو اب W3C معیارات کنوں فرسودہ ہے۔
css-compatibility-deprecated-message = <strong>{ $property }</strong> W3C معیار کنوں فرسودہ ہے۔ ایہ ہیٹھ درج براؤزرز وِچ تعاون یافتہ کائنی:
css-compatibility-deprecated-supported-message = <strong>{ $property }</strong> W3C معیارات کنوں فرسودہ ہے۔
css-compatibility-experimental-message = <strong>{ $property }</strong> ایک تجرباتی خاصیت ہے۔ ایہ ہیٹھ درج براؤزرز وِچ تعاون یافتہ کائنی:
css-compatibility-experimental-supported-message = <strong>{ $property }</strong> ہک تجرباتی خاصیت ہے۔
css-compatibility-learn-more-message = <span data-l10n-name="link"> ودھیک ڄاݨو </span> دے متعلق <strong>{ $rootProperty }</strong>

## In the Rule View when a rule selector can causes issues, we display an icon.
## When this icon is hovered one or more of those messages are displayed to explain what
## the issue are.

# :has() should not be translated
css-selector-warning-unconstrained-has = اِیہ چُݨن آلا غیر محدود <strong>:has()</strong> استعمال کرین٘دا ہِے، جہڑا آلسی تھی سڳدا ہِے
