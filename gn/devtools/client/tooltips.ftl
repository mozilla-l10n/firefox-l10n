# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Kuaave</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## Variables:
##   $property (string) - A CSS property name e.g. "color".

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> ndoguerekói mba’evéichagua mba’evai ko mba’epurúpe, ndaha’éi rupi mbyatyha hu’ũva ha avei mbyatyha osẽtava renda.
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> ndoguerekói mba’evéichagua mba’evai ko mba’epurúpe, ndaha’éi rupi osẽtava renda ha avei mba’epuru hu’ũva.
inactive-css-not-grid-item = <strong>{ $property }</strong> ndoguerekói mba’evéichagua mba’evai ko mba’epurúpe ndaha’éi rupi mba’epuru osẽtava renda.
inactive-css-not-grid-container = <strong>{ $property }</strong> ndoguerekói  mba’evai ko mba’epurúpe ndaha’éi rupi mbyatyha osẽtava renda.
inactive-css-not-flex-item = <strong>{ $property }</strong> ndoguerekói mba’evéichagua mba’evai ko mba’epurúpe, ndaha’éi rupi mba’epuru hu’ũva.
inactive-css-not-flex-container = <strong>{ $property }</strong> ndoguerekói mba’evéichagua mba’evai ko mba’epurúpe, ndaha’éi rupi mbyatyha hu’ũva.
inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> ndoguerekói mba’evéichagua mba’evai ko mba’epurúpe, ndaha’éi rupi mba’epuru eikundahakuévo térã tenda'iete.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = Eñeha’ã embojuaju <strong>display:grid</strong> térã <strong>display:flex</strong>. { learn-more }
inactive-css-not-grid-or-flex-item-fix = Eñeha’ã embojuaju  <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> térã <strong>display:inline-flex</strong>. { learn-more }
