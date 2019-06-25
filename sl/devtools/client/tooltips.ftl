# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Več o tem</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## Variables:
##   $property (string) - A CSS property name e.g. "color".


## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> ne vpliva na ta element, ker ni niti vsebnik flex niti vsebnik grid.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = Poskusite dodati <strong>display:grid</strong> ali <strong>display:flex</strong>. { learn-more }
inactive-css-not-grid-or-flex-item-fix = Poskusite dodati <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> ali <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-grid-container-fix = Poskusite dodati <strong>display:grid</strong> ali <strong>display:inline-grid</strong>. { learn-more }
inactive-css-not-flex-container-fix = Poskusite dodati <strong>display:flex</strong> ali <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-inline-or-tablecell-fix = Poskusite dodati <strong>display:inline</strong> ali <strong>display:table-cell</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = Poskusite dodati <strong>display:inline-block</strong> ali <strong>display:block</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = Poskusite dodati <strong>display:inline-block</strong>. { learn-more }
