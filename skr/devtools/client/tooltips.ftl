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
inactive-css-property-is-impossible-to-override-in-visited = <strong>:visited</strong> پابندی سی وجہ توں <strong>{ $property }</strong> کوں اوور رائڈ کرݨ ناممکن ہے۔
inactive-css-position-property-on-unpositioned-box = <strong>{ $property }</strong> دا ایں عنصر تے کوئی اثر نہیں تھیندا کیوں جو ایہ پوزیشن شدہ عنصر کائنی۔
inactive-text-overflow-when-no-overflow = <strong>{ $property }</strong> دا ایں عنصر تے کوئی اثر کائنی کیوں جو <strong>overflow:hidden</strong> سیٹ کائنی۔
inactive-css-not-for-internal-table-elements = <strong>{ $property }</strong> دا اندرونی ٹیبل عناصر تے کوئی اثر نہیں تھیندا۔
inactive-css-not-for-internal-table-elements-except-table-cells = <strong>{ $property }</strong> دا ٹیبل سیلز دے علاوہ اندرونی ٹیبل عناصر تے کوئی اثر نہیں تھیندا ہے۔
inactive-css-not-table = <strong>{ $property }</strong> دا ایں عنصر تے کوئی اثر کائنی کیوں جو ایہ ٹیبل کائنی۔
inactive-scroll-padding-when-not-scroll-container = <strong>{ $property }</strong> دا ایں عنصر تے کوئی اثر نہیں تھیندا ہے کیوں جو ایہ سکرول نہیں تھیندا ہے۔

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = <strong>display:grid</strong> یا <strong>display:flex</strong> شامل کرݨ دی کوشش کرو۔ { learn-more }
inactive-css-not-grid-container-fix = <strong>display:grid</strong> یا <strong>display:inline-grid</strong> شامل کرݨ دی کوشش کرو۔ { learn-more }
inactive-text-overflow-when-no-overflow-fix = <strong> overflow:hidden </ strong> شامل کرݨ دی کوشش کرو۔ { learn-more }

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

css-compatibility-deprecated-experimental-supported-message = <strong>{ $property }</strong> ہک تجرباتی خاصیت ہئی جو اب W3C معیارات کنوں فرسودہ ہے۔
css-compatibility-deprecated-message = <strong>{ $property }</strong> W3C معیار کنوں فرسودہ ہے۔ ایہ ہیٹھ درج براؤزرز وِچ تعاون یافتہ کائنی:
css-compatibility-deprecated-supported-message = <strong>{ $property }</strong> W3C معیارات کنوں فرسودہ ہے۔
css-compatibility-experimental-message = <strong>{ $property }</strong> ایک تجرباتی خاصیت ہے۔ ایہ ہیٹھ درج براؤزرز وِچ تعاون یافتہ کائنی:
css-compatibility-experimental-supported-message = <strong>{ $property }</strong> ہک تجرباتی خاصیت ہے۔
css-compatibility-learn-more-message = <span data-l10n-name="link"> ودھیک ڄاݨو </span> دے متعلق <strong>{ $rootProperty }</strong>
