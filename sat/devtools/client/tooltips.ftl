# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## The variables are all passed from the same place, in `InactiveCssTooltipHelper#getTemplate`
## (devtools/client/shared/widgets/tooltip/inactive-css-tooltip-helper.js#95)
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> ᱨᱮᱭᱟᱜ ᱪᱮᱫ ᱦᱚᱸ ᱯᱨᱚᱵᱷᱟᱣ ᱱᱚᱶᱟ ᱱᱚᱢᱩᱱᱟ ᱨᱮ ᱵᱚᱹᱱᱩᱜ ᱠᱟᱫᱟ ᱪᱮᱫᱟᱜ ᱥᱮ ᱱᱚᱶᱟ ᱫᱚ ᱯᱷᱞᱮᱠᱥ ᱥᱮ ᱜᱽᱨᱤᱰ ᱠᱚᱱᱴᱮᱱᱚᱨ ᱵᱟᱝ ᱠᱟᱱᱟ ᱾
inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> ᱨᱮᱭᱟᱜ ᱪᱮᱫ ᱦᱚᱸ ᱯᱨᱚᱵᱷᱟᱣ ᱱᱚᱶᱟ ᱱᱚᱢᱩᱱᱟ ᱨᱮ ᱵᱚᱹᱱᱩᱜ ᱠᱟᱫᱟ ᱪᱮᱫᱟᱜ ᱥᱮ ᱱᱚᱶᱟ ᱫᱚ ᱯᱷᱞᱮᱠᱥ, ᱥᱮ ᱜᱽᱨᱤᱰ, ᱥᱮ ᱟᱭᱢᱟᱸ ᱫᱷᱟᱹᱲ ᱠᱚᱱᱴᱮᱱᱚᱨ ᱵᱟᱝ ᱠᱟᱱᱟ ᱾
inactive-css-not-multicol-container = <strong>{ $property }</strong> ᱨᱮᱭᱟᱜ ᱪᱮᱫ ᱦᱚᱸ ᱯᱨᱚᱵᱷᱟᱣ ᱱᱚᱶᱟ ᱱᱚᱢᱩᱱᱟ ᱨᱮ ᱵᱟᱹᱱᱩᱜ ᱠᱟᱫᱟ ᱪᱮᱫᱟᱜ ᱥᱮ ᱱᱚᱶᱟ ᱫᱚ ᱢᱚᱞᱴᱤᱼᱜᱽᱨᱤᱰ ᱠᱚᱱᱴᱮᱱᱚᱨ ᱵᱟᱝ ᱠᱟᱱᱟ ᱾
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> ᱨᱮᱭᱟᱜ ᱪᱮᱫ ᱦᱚᱸ ᱯᱨᱚᱵᱷᱟᱣ ᱱᱚᱶᱟ ᱱᱚᱢᱩᱱᱟ ᱨᱮ ᱵᱚᱹᱱᱩᱜ ᱠᱟᱫᱟ ᱪᱮᱫᱟᱜ ᱥᱮ ᱱᱚᱶᱟ ᱫᱚ ᱜᱽᱨᱤᱰ ᱥᱮ ᱯᱷᱞᱮᱠᱥ ᱡᱤᱱᱤᱥ ᱵᱟᱝ ᱠᱟᱱᱟ ᱾
inactive-css-not-grid-item = <strong>{ $property }</strong> ᱨᱮᱭᱟᱜ ᱪᱮᱫ ᱦᱚᱸ ᱯᱨᱚᱵᱷᱟᱣ ᱱᱚᱶᱟ ᱱᱚᱢᱩᱱᱟ ᱨᱮ ᱵᱚᱹᱱᱩᱜ ᱠᱟᱫᱟ ᱪᱮᱫᱟᱜ ᱥᱮ ᱱᱚᱶᱟ ᱫᱚ ᱜᱽᱨᱤᱰ ᱡᱤᱱᱤᱥ ᱵᱟᱝ ᱠᱟᱱᱟ ᱾
inactive-css-not-grid-container = <strong>{ $property }</strong> ᱨᱮᱭᱟᱜ ᱪᱮᱫ ᱦᱚᱸ ᱯᱨᱚᱵᱷᱟᱣ ᱱᱚᱶᱟ ᱱᱚᱢᱩᱱᱟ ᱨᱮ ᱵᱚᱹᱱᱩᱜ ᱠᱟᱫᱟ ᱪᱮᱫᱟᱜ ᱥᱮ ᱱᱚᱶᱟ ᱫᱚ ᱜᱽᱨᱤᱰ ᱠᱚᱱᱴᱮᱱᱚᱨ ᱵᱟᱝ ᱠᱟᱱᱟ ᱾
inactive-css-not-flex-item = <strong>{ $property }</strong> ᱨᱮᱭᱟᱜ ᱪᱮᱫ ᱦᱚᱸ ᱯᱨᱚᱵᱷᱟᱣ ᱱᱚᱶᱟ ᱱᱚᱢᱩᱱᱟ ᱨᱮ ᱵᱚᱹᱱᱩᱜ ᱠᱟᱫᱟ ᱪᱮᱫᱟᱜ ᱥᱮ ᱱᱚᱶᱟ ᱫᱚ ᱯᱷᱞᱮᱠᱥ ᱡᱤᱱᱤᱥ ᱵᱟᱝ ᱠᱟᱱᱟ ᱾
inactive-css-not-flex-container = <strong>{ $property }</strong> ᱨᱮᱭᱟᱜ ᱪᱮᱫ ᱦᱚᱸ ᱯᱨᱚᱵᱷᱟᱣ ᱱᱚᱶᱟ ᱱᱚᱢᱩᱱᱟ ᱨᱮ ᱵᱚᱹᱱᱩᱜ ᱠᱟᱫᱟ ᱪᱮᱫᱟᱜ ᱥᱮ ᱱᱚᱶᱟ ᱫᱚ ᱯᱷᱞᱮᱠᱥ ᱠᱚᱱᱴᱮᱱᱚᱨ ᱵᱟᱝ ᱠᱟᱱᱟ ᱾
inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> ᱨᱮᱭᱟᱜ ᱪᱮᱫ ᱦᱚᱸ ᱯᱨᱚᱵᱷᱟᱣ ᱱᱚᱶᱟ ᱱᱚᱢᱩᱱᱟ ᱨᱮ ᱵᱚᱹᱱᱩᱜ ᱠᱟᱫᱟ ᱪᱮᱫᱟᱜ ᱥᱮ ᱱᱚᱶᱟ ᱫᱚ ᱢᱤᱫᱴᱟᱝ ᱤᱱᱞᱟᱭᱤᱱ ᱥᱮ ᱴᱮᱵᱩᱞ ᱥᱮᱞ ᱱᱟᱹᱢᱩᱱᱟ ᱵᱟᱝ ᱠᱟᱱᱟ ᱾
inactive-css-first-line-pseudo-element-not-supported = <strong>{ $property }</strong> ᱫᱚ ::first-line ᱥᱤᱰᱚᱼᱱᱚᱢᱩᱱᱟ ᱨᱮ ᱥᱚᱦᱚᱫ ᱵᱟᱹᱱᱩᱜ ᱠᱟᱫᱼᱟ ᱾
inactive-css-property-because-of-display = <strong>{ $property }</strong> ᱨᱮᱭᱟᱜ ᱪᱮᱫ ᱦᱚᱸ ᱯᱨᱚᱵᱷᱟᱣ ᱱᱚᱶᱟ ᱱᱚᱢᱩᱱᱟ ᱨᱮ ᱵᱚᱹᱱᱩᱜ ᱠᱟᱫᱟ ᱪᱮᱫᱟᱜ ᱥᱮ ᱱᱚᱶᱟ ᱨᱮ <strong>{ $display }</strong> ᱨᱮᱭᱟᱜ ᱰᱤᱥᱯᱞᱮ ᱢᱮᱱᱟᱜ ᱠᱟᱫᱟ ᱾
inactive-css-not-display-block-on-floated = <strong>block</strong> ᱞᱟᱹᱜᱤᱫ <strong>display</strong> ᱮᱞ ᱫᱚ ᱤᱧᱡᱤᱱ ᱛᱮ ᱵᱚᱫᱚᱞ ᱠᱟᱱᱟ ᱪᱮᱫᱟᱜ ᱥᱮ ᱱᱚᱢᱩᱱᱟ ᱫᱚ <strong>floated</strong> ᱠᱟᱱᱟ ᱾
inactive-css-property-is-impossible-to-override-in-visited = <strong>{ $property }</strong> ᱚᱣᱚᱨᱨᱟᱭᱤᱰ ᱫᱚ <strong>:ᱦᱤᱨᱤ ᱠᱟᱱᱟ</strong> ᱵᱟᱹᱰ ᱞᱟᱹᱜᱤᱫ ᱢᱚᱴᱮ ᱵᱟᱭᱜᱟᱱᱚᱜᱼᱟ ᱾
inactive-css-position-property-on-unpositioned-box = <strong>{ $property }</strong> ᱨᱮᱭᱟᱜ ᱪᱮᱫ ᱦᱚᱸ ᱯᱨᱚᱵᱷᱟᱣ ᱱᱚᱶᱟ ᱱᱚᱢᱩᱱᱟ ᱨᱮ ᱵᱚᱹᱱᱩᱜ ᱠᱟᱫᱟ ᱪᱮᱫᱟᱜ ᱥᱮ ᱱᱚᱶᱟ ᱫᱚ ᱢᱤᱫᱴᱟᱝ ᱵᱟᱹᱭᱥᱟᱹᱣ ᱱᱚᱢᱩᱱᱟ ᱵᱟᱝ ᱠᱟᱱᱟ ᱾
inactive-text-overflow-when-no-overflow = <strong>{ $property }</strong> ᱨᱮᱭᱟᱜ ᱪᱮᱫ ᱦᱚᱸ ᱯᱨᱚᱵᱷᱟᱣ ᱱᱚᱶᱟ ᱱᱚᱢᱩᱱᱟ ᱨᱮ ᱵᱚᱹᱱᱩᱜ ᱠᱟᱫᱟ ᱪᱮᱫᱟᱜ ᱥᱮ ᱱᱚᱶᱟ ᱫᱚ <strong>overflow:hidden</strong> ᱵᱟᱭ ᱥᱮᱴ ᱠᱟᱱᱟ ᱾
inactive-css-not-for-internal-table-elements = <strong>{ $property }</strong> ᱴᱷᱮᱱ ᱵᱷᱤᱛᱤᱨ ᱱᱚᱢᱩᱱᱟ ᱨᱮ ᱪᱮᱫ ᱦᱚᱸ ᱯᱨᱚᱵᱷᱟᱣ ᱵᱟᱹᱱᱩᱜ ᱠᱟᱫᱼᱟ ᱾
inactive-css-not-for-internal-table-elements-except-table-cells = <strong>{ $property }</strong> ᱴᱷᱮᱱ ᱵᱷᱤᱛᱤᱨ ᱱᱚᱢᱩᱱᱟ ᱨᱮ ᱪᱮᱫ ᱦᱚᱸ ᱯᱨᱚᱵᱷᱟᱣ ᱵᱟᱹᱱᱩᱜ ᱠᱟᱫᱼᱟ ᱴᱮᱵᱩᱞ ᱥᱮᱞ ᱟᱲᱟᱜ ᱠᱟᱛᱮ ᱾
inactive-css-not-table = <strong>{ $property }</strong> ᱨᱮᱭᱟᱜ ᱪᱮᱫ ᱦᱚᱸ ᱯᱨᱚᱵᱷᱟᱣ ᱱᱚᱶᱟ ᱱᱚᱢᱩᱱᱟ ᱨᱮ ᱵᱚᱹᱱᱩᱜ ᱠᱟᱫᱟ ᱪᱮᱫᱟᱜ ᱥᱮ ᱱᱚᱶᱟ ᱫᱚ ᱴᱮᱵᱩᱞ ᱵᱟᱝ ᱠᱟᱱᱟ ᱾
inactive-css-not-table-cell = <strong>{ $property }</strong> ᱨᱮᱭᱟᱜ ᱪᱮᱫ ᱦᱚᱸ ᱯᱨᱚᱵᱷᱟᱣ ᱱᱚᱶᱟ ᱱᱚᱢᱩᱱᱟ ᱨᱮ ᱵᱚᱹᱱᱩᱜ ᱠᱟᱫᱟ ᱪᱮᱫᱟᱜ ᱥᱮ ᱱᱚᱶᱟ ᱫᱚ ᱴᱮᱵᱩᱞ ᱥᱮᱞ ᱵᱟᱝ ᱠᱟᱱᱟ ᱾
inactive-scroll-padding-when-not-scroll-container = <strong>{ $property }</strong> ᱨᱮᱭᱟᱜ ᱪᱮᱫ ᱦᱚᱸ ᱯᱨᱚᱵᱷᱟᱣ ᱱᱚᱶᱟ ᱱᱚᱢᱩᱱᱟ ᱨᱮ ᱵᱚᱹᱱᱩᱜ ᱠᱟᱫᱟ ᱪᱮᱫᱟᱜ ᱥᱮ ᱱᱚᱶᱟ ᱫᱚ ᱵᱟᱭ ᱠᱷᱚᱥᱨᱚᱫᱚᱜ ᱠᱟᱱᱟ ᱾
inactive-css-border-image = <strong>{ $property }</strong> ᱨᱮᱭᱟᱜ ᱯᱨᱚᱵᱷᱟᱣ ᱫᱚ ᱱᱚᱢᱩᱱᱟ ᱨᱮ ᱵᱟᱹᱱᱩᱜ ᱠᱟᱫᱟ ᱪᱮᱫᱟᱜ ᱥᱮ ᱱᱚᱶᱟ ᱫᱚ ᱤᱱᱴᱚᱨᱱᱟᱞ ᱴᱮᱵᱩᱞ ᱱᱚᱢᱩᱱᱟ ᱨᱮ ᱮᱢ ᱵᱟᱭ ᱜᱟᱱᱚᱜᱼᱟ ᱡᱟᱦᱟᱸ ᱨᱮ<strong>border-collapse</strong> ᱫᱚ ᱜᱷᱟᱨᱚᱸᱧᱡᱽ ᱴᱮᱵᱩᱞ ᱱᱟᱹᱢᱩᱱᱟ ᱨᱮ <strong>collapse</strong> ᱨᱮ ᱥᱮᱴ ᱠᱟᱱᱟ ᱾
inactive-css-ruby-element = <strong>{ $property }</strong>ᱟᱜ ᱫᱚ ᱱᱚᱶᱟ ᱱᱚᱢᱩᱱᱟ ᱪᱮᱛᱟᱱ ᱨᱮ ᱪᱮᱫ ᱯᱨᱚᱵᱷᱟᱣ ᱵᱟᱭ ᱯᱟᱲᱟᱣᱜᱼᱟ ᱪᱮᱫᱟᱜ ᱥᱮ ᱱᱚᱶᱟ ᱫᱚ ᱢᱤᱫᱴᱟᱝ ᱨᱩᱵᱤ ᱱᱚᱢᱩᱱᱟ ᱠᱟᱱᱟ ᱾ ᱱᱚᱣᱟ ᱨᱮᱭᱟᱜ ᱢᱟᱯ ᱫᱚ ᱨᱩᱵᱤ ᱚᱞ ᱨᱮᱭᱟᱜ ᱪᱤᱠᱤ ᱢᱟᱯ ᱛᱮ ᱵᱟᱲᱟᱭᱚᱜᱼᱟ ᱾

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## The variables are all passed from the same place, in `InactiveCssTooltipHelper#getTemplate`
## (devtools/client/shared/widgets/tooltip/inactive-css-tooltip-helper.js#95)
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-highlight-pseudo-elements-not-supported = <strong>{ $property }</strong> ᱫᱚ ᱦᱟᱭᱞᱟᱭᱤ ᱥᱤᱰᱚᱼᱱᱚᱢᱩᱱᱟ ᱨᱮ ᱥᱚᱦᱚᱫ ᱵᱟᱹᱱᱩᱜ ᱠᱟᱫᱼᱟ ᱾

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved. CSS properties and values in <strong> tags should
## not be translated.

inactive-css-not-grid-or-flex-container-fix = <strong>display:grid</strong> ᱥᱮ <strong>display:flex</strong> ᱥᱮᱞᱮᱫ ᱠᱟᱛᱮ ᱧᱮᱞ ᱢᱮ ᱾ { learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = <strong>display:grid</strong>, <strong>display:flex</strong>, ᱥᱮ <strong>columns:2</strong> ᱥᱮᱞᱮᱫ ᱠᱟᱛᱮ ᱧᱮᱞ ᱢᱮ ᱾ { learn-more }
inactive-css-not-multicol-container-fix = <strong>column-count</strong> ᱥᱮ <strong>column-width</strong> ᱥᱮᱞᱮᱫ ᱞᱟᱹᱜᱤᱫ ᱪᱮᱥᱴᱟᱭ ᱢᱮ ᱾ { learn-more }
inactive-css-not-grid-or-flex-item-fix-3 = <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong>, ᱥᱮ <strong>display:inline-flex</strong> ᱜᱷᱟᱨᱚᱧᱡᱽ ᱱᱚᱢᱩᱱᱟ ᱨᱮ ᱥᱮᱞᱮᱫ ᱠᱟᱛᱮ ᱧᱮᱞ ᱢᱮ ᱾ { learn-more }
inactive-css-not-grid-item-fix-2 = <strong>display:grid</strong> ᱥᱮ <strong>display:inline-grid</strong> ᱜᱷᱟᱨᱚᱧᱡᱽ ᱱᱚᱢᱤᱩᱱᱟ ᱨᱮ ᱥᱮᱞᱮᱫ ᱢᱮ ᱾ { learn-more }
inactive-css-not-grid-container-fix = <strong>display:grid</strong> ᱥᱮ <strong>display:inline-grid</strong> ᱥᱮᱞᱮᱫ ᱵᱤᱲᱟᱹᱣ ᱢᱮ ᱾ { learn-more }
inactive-css-not-flex-item-fix-2 = <strong>display:flex</strong> ᱥᱮ <strong>display:inline-flex</strong> ᱜᱷᱟᱨᱚᱧᱡᱽ ᱱᱚᱢᱩᱱᱟ ᱨᱮ ᱥᱮᱞᱮᱫ ᱵᱤᱲᱟᱹᱣ ᱢᱮ ᱾ { learn-more }
inactive-css-not-flex-container-fix = <strong>display:flex</strong> ᱥᱮ <strong>display:inline-flex</strong> ᱨᱮ ᱥᱮᱞᱮᱫ ᱵᱤᱲᱟᱹᱣ ᱢᱮ ᱾ { learn-more }
inactive-css-not-inline-or-tablecell-fix = <strong>display:inline</strong> ᱥᱮ <strong>display:table-cell</strong> ᱥᱮᱞᱮᱫ ᱵᱤᱲᱟᱹᱣ ᱢᱮ ᱾ { learn-more }
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = <strong>display:inline-block</strong> ᱥᱮ <strong>display:block</strong> ᱥᱮᱞᱮᱫ ᱵᱤᱲᱟᱹᱣ ᱢᱮ ᱾ { learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = <strong>display:inline-block</strong> ᱥᱮᱞᱮᱫ ᱵᱤᱲᱟᱹᱣ ᱢᱮ ᱾ { learn-more }
inactive-css-not-display-block-on-floated-fix = <strong>float</strong> ᱚᱪᱚᱜᱽ ᱥᱮ <strong>display:block</strong> ᱥᱮᱞᱮᱫ ᱵᱤᱲᱟᱹᱣ ᱢᱮ ᱾ { learn-more }
inactive-css-position-property-on-unpositioned-box-fix = <strong>static</strong> ᱪᱷᱟᱰᱤ ᱠᱟᱛᱮ ᱡᱟᱦᱱᱟᱜ <strong>position</strong> ᱯᱨᱚᱯᱚᱴᱤ ᱥᱮᱴ ᱠᱟᱛᱮ ᱧᱮᱞ ᱵᱤᱲᱟᱹᱣ ᱢᱮ ᱾ { learn-more }
inactive-text-overflow-when-no-overflow-fix = <strong>overflow:hidden</strong> ᱥᱮᱞᱮᱫ ᱵᱤᱲᱟᱹᱣ ᱢᱮ ᱾ { learn-more }
inactive-css-not-for-internal-table-elements-fix = <strong>display</strong> ᱯᱨᱚᱯᱚᱴᱤ ᱫᱚ <strong>table-cell</strong>, <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong>, ᱥᱮ <strong>table-footer-group</strong> ᱟᱲᱟᱜ ᱠᱟᱛᱮ ᱟᱨ ᱡᱟᱦᱱᱟᱜ ᱥᱮᱴ ᱠᱟᱛᱮ ᱧᱮᱞ ᱢᱮ ᱾ { learn-more }
inactive-css-not-for-internal-table-elements-except-table-cells-fix = <strong>display</strong> ᱯᱨᱚᱯᱚᱴᱤ ᱫᱚ <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong>, ᱥᱮ <strong>table-footer-group</strong> ᱟᱲᱟᱜ ᱠᱟᱛᱮ ᱟᱨ ᱡᱟᱦᱱᱟᱜ ᱥᱮᱴ ᱠᱟᱛᱮ ᱧᱮᱞ ᱢᱮ ᱾ { learn-more }
inactive-css-not-table-fix = <strong>display:table</strong> or <strong>display:inline-table</strong> ᱥᱮᱞᱮᱫ ᱵᱤᱲᱟᱹᱣ ᱢᱮ ᱾ { learn-more }
inactive-css-not-table-cell-fix = <strong>display:table-cell</strong> ᱥᱮᱞᱮᱫ ᱞᱟᱹᱜᱤᱫ ᱪᱮᱥᱴᱟᱭ ᱢᱮ ᱾{ learn-more }
inactive-scroll-padding-when-not-scroll-container-fix = <strong>overflow:auto</strong>, <strong>overflow:scroll</strong>, ᱥᱮ <strong>overflow:hidden</strong> ᱥᱮᱞᱮᱫ ᱵᱤᱲᱟᱹᱣ ᱢᱮ ᱾{ learn-more }
inactive-css-border-image-fix = ᱜᱷᱟᱨᱚᱧᱡᱽ ᱴᱮᱵᱩᱞ ᱱᱚᱢᱩᱱᱟ ᱨᱮ, ᱯᱨᱚᱯᱚᱨᱴᱤ ᱚᱪᱚᱜᱽ ᱢᱮ ᱥᱮ <strong>border-collapse</strong> ᱦᱟᱜ ᱮᱞ ᱫᱚ ᱡᱟᱦᱱᱟᱜ ᱮᱴᱟᱜ ᱛᱮ ᱵᱚᱫᱚᱞ ᱢᱮ <strong>collapse</strong> ᱟᱲᱟᱜ ᱠᱟᱛᱮ ᱾ { learn-more }
inactive-css-ruby-element-fix = ᱨᱩᱵᱤ ᱚᱞ ᱨᱮᱭᱟᱜ <strong>font-size</strong> ᱵᱚᱫᱚᱞ ᱠᱟᱛᱮ ᱧᱮᱞ ᱢᱮ ᱾ { learn-more }

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

css-compatibility-default-message = <strong>{ $property }</strong> ᱫᱚ ᱱᱚᱶᱟ ᱵᱽᱨᱟᱣᱡᱚᱨᱠᱚᱨᱮ ᱥᱚᱦᱚᱫ ᱵᱟᱹᱱᱩᱜ ᱠᱟᱫᱟ ᱺ
css-compatibility-deprecated-experimental-message = <strong>{ $property }</strong> ᱫᱚ ᱢᱤᱫᱴᱟᱝ ᱮᱠᱥᱯᱮᱨᱤᱢᱮᱱᱴᱟᱞ ᱯᱨᱚᱯᱚᱨᱴᱤ ᱠᱟᱱᱟ ᱡᱟᱦᱟᱸ ᱫᱚ W3C ᱢᱟᱱᱚᱠᱛᱮ ᱵᱤᱫᱟ ᱠᱟᱱᱟ ᱾ ᱱᱚᱶᱟᱠᱚ ᱵᱽᱨᱟᱣᱡᱚᱨ ᱨᱮ ᱥᱚᱦᱚᱫ ᱵᱟᱹᱱᱩᱜ ᱠᱟᱫᱟ ᱺ
css-compatibility-deprecated-experimental-supported-message = <strong>{ $property }</strong> ᱫᱚ ᱢᱤᱫᱴᱟᱝ ᱮᱠᱥᱯᱮᱨᱤᱢᱮᱱᱴᱟᱞ ᱯᱨᱚᱯᱚᱨᱴᱤ ᱠᱟᱱᱟ ᱡᱟᱦᱟᱸ ᱫᱚ W3C ᱢᱟᱱᱚᱠᱛᱮ ᱵᱤᱫᱟ ᱠᱟᱱᱟ ᱾
css-compatibility-deprecated-message = <strong>{ $property }</strong> ᱫᱚ W3C ᱢᱟᱱᱚᱠᱛᱮ ᱵᱤᱫᱟ ᱠᱟᱱᱟ ᱾ ᱱᱚᱶᱟᱠᱚ ᱵᱽᱨᱟᱣᱡᱚᱨ ᱨᱮ ᱥᱚᱦᱚᱫ ᱵᱟᱹᱱᱩᱜ ᱠᱟᱫᱟ ᱺ
css-compatibility-deprecated-supported-message = <strong>{ $property }</strong> ᱫᱚ W3C ᱢᱟᱱᱚᱠᱛᱮ ᱵᱤᱫᱟ ᱠᱟᱱᱟ ᱾
css-compatibility-experimental-message = <strong>{ $property }</strong> ᱫᱚ ᱢᱤᱫᱴᱟᱝ ᱮᱠᱥᱯᱮᱨᱤᱢᱮᱱᱴᱟᱞ ᱯᱨᱚᱯᱚᱨᱴᱤ ᱠᱟᱱᱟ ᱾ ᱱᱚᱶᱟᱠᱚ ᱵᱽᱨᱟᱣᱡᱚᱨ ᱨᱮ ᱥᱚᱦᱚᱫ ᱵᱟᱹᱱᱩᱜ ᱠᱟᱫᱟ ᱺ
css-compatibility-experimental-supported-message = <strong>{ $property }</strong> ᱫᱚ ᱢᱤᱫᱴᱟᱝ ᱮᱠᱥᱯᱮᱨᱤᱢᱮᱱᱴᱟᱞ ᱯᱨᱚᱯᱚᱨᱴᱤ ᱠᱟᱱᱟ ᱾
css-compatibility-learn-more-message = ᱵᱟᱵᱚᱛ <strong>{ $rootProperty }</strong> <span data-l10n-name="link">ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ </span>
