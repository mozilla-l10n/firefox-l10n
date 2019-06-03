# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Mear ynformaasje</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## Variables:
##   $property (string) - A CSS property name e.g. "color".

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> hat gjin effekt op dit elemint omdat it gjin flexcontainer of gridcontainer is.
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> hat gjin effekt op dit elemint omdat it gjin grid- of flexitem is.
inactive-css-not-grid-item = <strong>{ $property }</strong> hat gjin effekt op dit elemint omdat it gjin griditem is.
inactive-css-not-grid-container = <strong>{ $property }</strong> hat gjin effekt op dit elemint omdat it gjin gridcontainer is.
inactive-css-not-flex-item = <strong>{ $property }</strong> hat gjin effekt op dit elemint omdat it gjin flexitem is.
inactive-css-not-flex-container = <strong>{ $property }</strong> hat gjin effekt op dit elemint omdat it gjin flexcontainer is.
inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> hat gjin effekt op dit elemint, omdat it gjin inline of table-cell-elemint is.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = Probearje <strong>display:grid</strong> of <strong>display:flex</strong> ta te foegjen. { learn-more }
inactive-css-not-grid-or-flex-item-fix = Probearje <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> of <strong>display:inline-flex</strong> ta te foegjen. { learn-more }
inactive-css-not-grid-item-fix = Probearje <strong>display:grid</strong> of <strong>display:inline-grid</strong> ta te foegjen oan it boppelizzende elemint. { learn-more }
inactive-css-not-grid-container-fix = Probearje <strong>display:grid</strong> of <strong>display:inline-grid</strong> ta te foegjen. { learn-more }
inactive-css-not-flex-item-fix = Probearje <strong>display:flex</strong> of <strong>display:inline-flex</strong> ta te foegjen oan it boppelizzende elemint. { learn-more }
inactive-css-not-flex-container-fix = Probearje <strong>display:flex</strong> of <strong>display:inline-flex</strong> ta te foegjen. { learn-more }
inactive-css-not-inline-or-tablecell-fix = Probearje <strong>display:inline</strong> of <strong>display:table-cell</strong> ta te foegjen. { learn-more }
