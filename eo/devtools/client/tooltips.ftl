# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Pli da informo</span>

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

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> ne efikas sur tiu ĉi elemento, ĉar ĝi estas nek ingo flex nek ingo krada.
inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> ne efikas sur tiu ĉi elemento ĉar ĝi ne estas ingo flex, ingo krada aŭ ingo plurkolumna.
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> ne efikas sur tiu ĉi elemento ĉar ĝi ne estas ingo flex aŭ ingo krada.
inactive-css-not-grid-item = <strong>{ $property }</strong> ne efikas sur tiu ĉi elemento ĉar ĝi ne estas krada elemento.
inactive-css-not-grid-container = <strong>{ $property }</strong> ne efikas sur tiu ĉi elemento ĉar ĝi ne estas ingo krada.
inactive-css-not-flex-item = <strong>{ $property }</strong> ne efikas sur tiu ĉi elemento ĉar ĝi ne estas elemento flex.
inactive-css-not-flex-container = <strong>{ $property }</strong> ne efikas sur tiu ĉi elemento ĉar ĝi ne estas ingo flex.
inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> ne efikas sur tiu ĉi elemento ĉar ĝi ne estas entekstan aŭ tabelĉela elemento.
inactive-css-property-because-of-display = <strong>{ $property }</strong> ne efikas sur tiu ĉi elemento ĉar ĝia atributo "display" estas <strong>{ $display }</strong>.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = Provu aldoni <strong>display:grid</strong> aŭ <strong>display:flex</strong>. { learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = Provu aldoni ĉu <strong>display:grid</strong>, <strong>display:flex</strong>, ĉu <strong>columns:2</strong>. { learn-more }
inactive-css-not-grid-or-flex-item-fix = Provu aldoni <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> aŭ <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-grid-item-fix = Provu aldoni <strong>display:grid</strong> aŭ <strong>display:inline-grid</strong> al la gepatro de la elemento. { learn-more }
inactive-css-not-grid-container-fix = Provu aldoni <strong>display:grid</strong> aŭ <strong>display:inline-grid</strong>. { learn-more }
inactive-css-not-flex-item-fix = Provu aldoni <strong>display:flex</strong> aŭ <strong>display:inline-flex</strong> al la gepatro de la elemento. { learn-more }
inactive-css-not-flex-container-fix = Provu aldoni <strong>display:flex</strong> aŭ <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-inline-or-tablecell-fix = Provu aldoni <strong>display:inline</strong> aŭ <strong>display:table-cell</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = Provu aldoni <strong>display:inline-block</strong> aŭ <strong>display:block</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = Provu aldoni <strong>display:inline-block</strong>. { learn-more }
