# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name ="link">Dysgu rhagor</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## Variables:
##   $property (string) - A CSS property name e.g. "color".

inactive-css-not-grid-or-flex-container = Nid yw <strong>{ $property }</strong> yn effeithio ar yr elfen hon gan nad yw'n gynhwysydd flex nac yn gynhwysydd grid.
inactive-css-not-grid-or-flex-item = Nid yw <strong>{ $property }</strong> yn effeithio ar yr elfen hon gan nad yw'n grid nac yn eitem flex.
inactive-css-not-grid-item = Nid yw <strong>{ $property }</strong> yn effeithio ar yr elfen hon gan nad yw'n eitem grid.
inactive-css-not-grid-container = Nid yw <strong>{ $property }</strong> yn effeithio ar yr elfen hon gan nad yw'n gynhwysydd grid.
inactive-css-not-flex-item = Nid yw <strong>{ $property }</strong> yn cael unrhyw effaith ar yr elfen hon gan nad yw'n eitem hyblyg.
inactive-css-not-flex-container = Nid yw <strong>{ $property }</strong> yn effeithio ar yr elfen hon gan nad yw'n gynhwysydd flex.
inactive-css-not-inline-or-tablecell = Nid yw <strong> { $property } </strong> yn cael unrhyw effaith ar yr elfen hon gan nad yw'n elfen mewnlin neu gell tabl.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = Ceisiwch ychwanegu <strong>display:grid</strong> neu <strong>display:flex</strong>. { learn-more }
inactive-css-not-grid-or-flex-item-fix = Ceisiwch ychwanegu <strong>display:grid</strong>, <strong>display:flex</strong>, <strong> display:inline-grid</strong> neu <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-grid-item-fix = Ceisiwch ychwanegu <strong>display:grid</strong> neu <strong>display:inline-grid</strong> at riant yr eitem. { learn-more }
inactive-css-not-grid-container-fix = Ceisiwch ychwanegu <strong>display:grid</strong> neu <strong>display:inline-grid</strong>. { learn-more }
inactive-css-not-flex-item-fix = Ceisiwch ychwanegu <strong>display:flex</strong> neu <strong>display:inline-flex</strong> i riant yr eitem. { learn-more }
inactive-css-not-flex-container-fix = Ceisiwch ychwanegu <strong>display:flex</strong> neu <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-inline-or-tablecell-fix = Ceisiwch ychwanegu <strong>display:inline</strong> neu <strong>display:table-cell</strong>. { learn-more }
