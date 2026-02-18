# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.


## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".


## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## The variables are all passed from the same place, in `InactiveCssTooltipHelper#getTemplate`
## (devtools/client/shared/widgets/tooltip/inactive-css-tooltip-helper.js#95)
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> هیچ کاریگەرییەکی لەسەر ئەم توخمە نییە چونکە بڕگەیەکی تۆڕ (grid) یان فلێکس (flex) نییە.
inactive-css-not-grid-or-flex-or-absolutely-positioned-item = <strong>{ $property }</strong> هیچ کاریگەرییەکی لەسەر ئەم توخمە نییە چونکە بڕگەیەکی تۆڕ (grid)، فلێکس (flex)، یان توخمێکی جێگیرکراوی ڕەها نییە.
inactive-css-not-grid-or-absolutely-positioned-item = <strong>{ $property }</strong> هیچ کاریگەرییەکی لەسەر ئەم توخمە نییە چونکە نە بڕگەیەکی تۆڕە (grid) و نە توخمێکی جێگیرکراوی ڕەهایە.
inactive-css-not-absolutely-positioned-item = <strong>{ $property }</strong> هیچ کاریگەرییەکی لەسەر ئەم توخمە نییە چونکە توخمێکی جێگیرکراوی ڕەها نییە.
inactive-css-not-grid-item = <strong>{ $property }</strong> هیچ کاریگەرییەکی لەسەر ئەم توخمە نییە چونکە بڕگەیەکی تۆڕ (grid) نییە.
inactive-css-not-flex-item = <strong>{ $property }</strong> هیچ کاریگەرییەکی لەسەر ئەم توخمە نییە چونکە بڕگەیەکی فلێکس (flex) نییە.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## The variables are all passed from the same place, in `InactiveCssTooltipHelper#getTemplate`
## (devtools/client/shared/widgets/tooltip/inactive-css-tooltip-helper.js#95)
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

# Variables:
#   $lineCount (integer) - The number of lines the element has.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved. CSS properties and values in <strong> tags should
## not be translated.

inactive-css-no-default-anchor-fix = هەوڵ بدە <strong>position-anchor</strong> زیاد بکەیت لەگەڵ ناوێکی لەنگەری دروست. { learn-more }
inactive-css-not-grid-or-flex-item-fix-3 = هەوڵ بدە <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong>, یان <strong>display:inline-flex</strong> بۆ باوانی توخمەکە زیاد بکەیت. { learn-more }
inactive-css-not-grid-item-fix-2 = هەوڵ بدە <strong>display:grid</strong> یان <strong>display:inline-grid</strong> بۆ باوانی توخمەکە زیاد بکەیت. { learn-more }
inactive-css-not-grid-container-fix = هەوڵ بدە <strong>display:grid</strong> یان <strong>display:inline-grid</strong> زیاد بکەیت. { learn-more }
inactive-css-not-flex-item-fix-2 = هەوڵ بدە <strong>display:flex</strong> یان <strong>display:inline-flex</strong> بۆ باوانی توخمەکە زیاد بکەیت. { learn-more }
inactive-css-not-flex-container-fix = هەوڵ بدە <strong>display:flex</strong> یان <strong>display:inline-flex</strong> زیاد بکەیت. { learn-more }

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.


## In the Rule View when a rule selector can causes issues, we display an icon.
## When this icon is hovered one or more of those messages are displayed to explain what
## the issue are.

# :has() should not be translated
# :scope should not be translated