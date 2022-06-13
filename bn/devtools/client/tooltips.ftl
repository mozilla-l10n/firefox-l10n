# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">আরো জানুন</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".


## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = <strong>display:grid</strong> অথবা <strong>display:grid</strong> যোগ করার চেষ্টা করুন। { learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = <strong>display:grid</strong>, <strong>display:flex</strong>, বা <strong>columns:2</strong> যোগ করার চেষ্টা করুন। { learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = <strong>display:inline-block</strong> যোগ করার চেষ্টা করুন। { learn-more }
inactive-css-not-display-block-on-floated-fix = <strong>float</strong> সরানোর চেষ্টা করুন বা <strong>display:block</strong> যোগ করুন। { learn-more }
inactive-text-overflow-when-no-overflow-fix = <strong>overflow:hidden</strong> যোগ করার চেষ্টা করুন। { learn-more }
inactive-css-not-table-fix = <strong>display:table</strong> বা <strong>display:inline-table</strong> যোগ করার চেষ্টা করুন। { learn-more }
inactive-scroll-padding-when-not-scroll-container-fix = <strong>overflow:auto</strong>, <strong>overflow:scroll</strong>, বা <strong>overflow:hidden</strong> যোগ করার চেষ্টা করুন। { learn-more }

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

css-compatibility-default-message = <strong>{ $property }</strong> নিম্নলিখিত ব্রাউজারগুলিতে সমর্থিত নয়:
css-compatibility-experimental-supported-message = <strong>{ $property }</strong> একটি পরীক্ষামূলক বৈশিষ্ট্য।
css-compatibility-learn-more-message = <strong>{ $rootProperty }</strong> সম্পর্কে <span data-l10n-name="link">আরও জানুন</span>
