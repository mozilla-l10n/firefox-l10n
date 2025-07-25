# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">مزید  سیکھیں</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## The variables are all passed from the same place, in `InactiveCssTooltipHelper#getTemplate`
## (devtools/client/shared/widgets/tooltip/inactive-css-tooltip-helper.js#95)
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-not-grid-or-flex-container = <strong>{ $property }</ strong> کا اس عنصر پر کوئی اثر نہیں ہے کیونکہ یہ نہ تو کوئی فلیکس کنٹینر ہے اور نہ ہی گرڈ کنٹینر۔

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved. CSS properties and values in <strong> tags should
## not be translated.

inactive-css-not-inline-or-tablecell-fix = شامل کرنے کی کوشش کریں<strong>display:inline</strong> or <strong>display:table-cell</strong>. { learn-more }
inactive-text-overflow-when-no-overflow-fix = <strong> overflow:hidden </ strong> شامل کرنے کی کوشش کریں۔ { learn-more }
