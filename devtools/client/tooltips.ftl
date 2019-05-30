# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Läs mer</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## Variables:
##   $property (string) - A CSS property name e.g. "color".

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> har ingen effekt på det här elementet eftersom det varken är en flexbehållare eller en rutnätsbehållare.
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> har ingen effekt på det här elementet eftersom det inte är ett rutnät eller ett flex-objekt.
inactive-css-not-grid-item = <strong>{ $property }</strong> har ingen effekt på det här elementet eftersom det inte är ett rutnätsobjekt.
inactive-css-not-grid-container = <strong>{ $property }</strong> har ingen effekt på detta element eftersom det inte är en rutnätsbehållare.
inactive-css-not-flex-item = <strong>{ $property }</strong> har ingen effekt på det här elementet eftersom det inte är ett flex-objekt.
inactive-css-not-flex-container = <strong>{ $property }</strong> har ingen effekt på detta element eftersom det inte är en flexbehållare.
inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> har ingen effekt på detta element eftersom det inte är ett inline- eller table-cellelement.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = Försök lägga till <strong>display:grid</strong> eller <strong>display:flex</strong>. { learn-more }
inactive-css-not-grid-or-flex-item-fix = Försök lägga till <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> eller <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-grid-item-fix = Försök lägga till <strong>display:grid</strong> eller <strong>display:inline-grid</strong> till objektets förälder. { learn-more }
inactive-css-not-grid-container-fix = Försök lägga till <strong>display:grid</strong> eller <strong>display:inline-grid</strong>. { learn-more }
inactive-css-not-flex-item-fix = Försök lägga till <strong>display:flex</strong> eller <strong>display:inline-flex</strong> till objektets förälder. { learn-more }
inactive-css-not-flex-container-fix = Försök lägga till <strong>display:flex</strong> eller <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-inline-or-tablecell-fix = Försök lägga till <strong>display:inline</strong> eller <strong>display:tabell-cell</strong>. { learn-more }
