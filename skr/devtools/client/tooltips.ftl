# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">ٻیا سکھو</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> دا ایں عنصر تے کوئی اثر کائنی کیوں جو ایہ نہ تاں فلیکس کنٹینر ہے تے نہ وت گرڈ کنٹینر۔

inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> دا ایں عنصر تے کوئی اثر کائنی کیوں جو ایہ فلیکس کنٹینر، گرڈ کنٹینر، یا ملٹی کالم کنٹینر کائنی۔

inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> دا ایں عنصر تے کوئی اثر کائنی کیوں جو ایہ کوئی گرڈ یا فلیکس آئٹم کائنی۔

inactive-css-not-grid-item = <strong>{ $property }</strong> دا ایں عنصر تے کوئی اثر کائنی کیوں جو ایہ گرڈ آئٹم کائنی۔

inactive-css-not-grid-container = <strong>{ $property }</strong> دا ایں عنصر تے کوئی اثر کائنی کیوں جو ایہ گرڈ کنٹینر کائنی۔

inactive-css-not-flex-item = <strong>{ $property }</strong> دا ایں عنصر تے کوئی اثر نہیں تھیندا کیوں جو ایہ فلیکس آئٹم کائنی۔

inactive-css-not-flex-container = <strong>{ $property }</strong> دا ایں عنصر تے کوئی اثر کائنی کیوں جو ایہ فلیکس کنٹینر کائنی۔

inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> دا ایں عنصر تے کوئی اثر نہیں تھیندا کیوں جو ایہ ان لائن یا ٹیبل سیل عنصر کائنی۔

inactive-css-property-because-of-display = <strong>{ $property }</strong> دا ایں عنصر تے کوئی اثر کائنی کیوں جو ایندے وِچ <strong>{ $display }</strong> دا ڈسپلے ہے۔

inactive-css-not-display-block-on-floated = انجݨ دے ذریعہ <strong>ڈسپلے</strong> دی قدر کوں <strong>بلاک</strong> وِچ تبدیل کر ݙتا ڳیا ہے کیوں جو عنصر <strong>فلوٹ</strong> ہے۔

inactive-css-property-is-impossible-to-override-in-visited = <strong>:visited</strong> پابندی سی وجہ توں <strong>{ $property }</strong> کوں اوور رائڈ کرݨ ناممکن ہے۔

inactive-css-position-property-on-unpositioned-box = <strong>{ $property }</strong> دا ایں عنصر تے کوئی اثر نہیں تھیندا کیوں جو ایہ پوزیشن شدہ عنصر کائنی۔

inactive-text-overflow-when-no-overflow = <strong>{ $property }</strong> دا ایں عنصر تے کوئی اثر کائنی کیوں جو <strong>overflow:hidden</strong> سیٹ کائنی۔

inactive-css-not-for-internal-table-elements = <strong>{ $property }</strong> دا اندرونی ٹیبل عناصر تے کوئی اثر نہیں تھیندا۔

inactive-css-not-for-internal-table-elements-except-table-cells = <strong>{ $property }</strong> دا ٹیبل سیلز دے علاوہ اندرونی ٹیبل عناصر تے کوئی اثر نہیں تھیندا ہے۔

inactive-css-not-table = <strong>{ $property }</strong> دا ایں عنصر تے کوئی اثر کائنی کیوں جو ایہ ٹیبل کائنی۔

inactive-scroll-padding-when-not-scroll-container = <strong>{ $property }</strong> دا ایں عنصر تے کوئی اثر نہیں تھیندا ہے کیوں جو ایہ سکرول نہیں تھیندا ہے۔

inactive-css-border-image = <strong>{ $property }</strong> دا ایں عنصر تے کوئی اثر کائنی کیوں جو اینکوں اندرونی ٹیبل عناصر تے لاگو نہیں کیتا ونڄ سڳدا جتھاں <strong>بارڈر-کولپس</strong> کوں <strong> ڈھاہݨ </strong> تے سیٹ کیتا ڳیا ہے۔ پیرنٹ ٹیبل عنصر۔

inactive-css-ruby-element = <strong>{ $property }</strong> دا ایں عنصر تے کوئی اثر کائنی کیوں جو ایہ ہک روبی عنصر ہے۔ اوندا سائز روبی ٹیکسٹ دے فونٹ سائز نال طے تھیندا ہے۔

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = <strong>display:grid</strong> یا <strong>display:flex</strong> شامل کرݨ دی کوشش کرو۔ { learn-more }

inactive-css-not-grid-or-flex-container-or-multicol-container-fix = یا تاں <strong>display:grid</strong>, <strong>display:flex</strong>، یا <strong>columns:2</strong> شامل کرݨ دی کوشش کرو۔ { learn-more }

inactive-css-not-grid-or-flex-item-fix-3 = <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong>, or <strong>display:inline-flex</strong> شامل کرݨ دی کوشش کرو۔ عنصر دے وݙکے کوں۔ { learn-more }

inactive-css-not-grid-item-fix-2 = عنصر دے وݙکیاں وِچ <strong>display:grid</strong> یا <strong>display:inline-grid</strong> شامل کرݨ دی کوشش کرو۔ { learn-more }

inactive-css-not-grid-container-fix = <strong>display:grid</strong> یا <strong>display:inline-grid</strong> شامل کرݨ دی کوشش کرو۔ { learn-more }

inactive-css-not-flex-item-fix-2 = عنصر دے وݙکیاں وِچ <strong>display:flex</strong> یا <strong>display:inline-flex</strong> شامل کرݨ دی کوشش کرو۔ { learn-more }

inactive-css-not-flex-container-fix = <strong>display:flex</strong> یا <strong>display:inline-flex</strong> شامل کرݨ دی کوشش کرو۔ { learn-more }

inactive-css-not-inline-or-tablecell-fix = <strong>display:inline</strong> یا <strong>display:table-cell</strong> شامل کرݨ دی کوشش کرو۔ { learn-more }

inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = <strong>display:inline-block</strong> یا <strong>display:block</strong> شامل کرݨ دی کوشش کرو۔ { learn-more }

inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = <strong>display:inline-block</strong> شامل کرݨ دی کوشش کرو۔ { learn-more }

inactive-css-not-display-block-on-floated-fix = <strong>فلوٹ</strong> کو ہٹانے یا <strong>display:block</strong> شامل کرݨ دی کوشش کرو۔ { learn-more }

inactive-css-position-property-on-unpositioned-box-fix = ایندی <strong>پوزیشن</strong> پراپرٹی کوں <strong>static</strong> دے علاوہ کہیں ٻئی چیز تے سیٹ کرݨ دی کوشش کرو۔ { learn-more }

inactive-text-overflow-when-no-overflow-fix = <strong> overflow:hidden </ strong> شامل کرݨ دی کوشش کرو۔ { learn-more }

inactive-css-not-for-internal-table-elements-fix = ایندی <strong>ڈسپلے</strong> پراپرٹی کوں <strong>ٹیبل سیل</strong> ،<strong>ٹیبل کالم</strong>، <strong>ٹیبل قطار</strong>، <strong>ٹیبل کالم گروپ</strong> دے علاوہ کہیں ٻئی چیز تے سیٹ کرݨ دی کوشش کرو۔ , <strong>ٹیبل قطار گروپ</strong>, or <strong>ٹیبل فُٹر گروپ</strong>. { learn-more }

inactive-css-not-for-internal-table-elements-except-table-cells-fix = ایندی <strong>ڈسپلے</strong> پراپرٹی کوں <strong>ٹیبل کالم</strong>، <strong>ٹیبل قطار</strong>، <strong>ٹیبل کالم گروپ</strong> دے علاوہ کہیں ٻئی چیز تے سیٹ کرݨ دی کوشش کرو۔ , <strong>table-row-group</strong>, or <strong>table-footer-group</strong>. { learn-more }

inactive-css-not-table-fix = <strong>display:table</strong> یا <strong>display:inline-table</strong> شامل کرݨ دی کوشش کرو۔ { learn-more }

inactive-scroll-padding-when-not-scroll-container-fix = <strong>overflow:auto</strong>، <strong>overflow:scroll</strong>، یا <strong>overflow:hidden</strong> شامل کرݨ دی کوشش کرو۔ { learn-more }

inactive-css-border-image-fix = پیرنٹ ٹیبل عنصر تے، پراپرٹی کوں ہٹا ݙیو یا <strong>بارڈر-کولاپس</strong> دی قدر کوں <strong>کولپس</strong> دے علاوہ کہیں قدر وِچ تبدیل کرو۔ { learn-more }

inactive-css-ruby-element-fix = روبی متن دا <strong> فونٹ سائز</strong> تبدیل کرݨ دی کوشش کرو۔ { learn-more }

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
