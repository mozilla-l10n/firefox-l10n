# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Dalše informacije</span>

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

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> na tutón element efekt nima, dokelž ani kontejner flex ani kontejner grid njeje.
inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> na tutón element wuskutk nima, dokelž kontejner flex, lěsyčny kontejner abo wjacešpaltowy kontejner njeje.
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> na tutón element efekt nima, dokelž ani zapisk grid ani zapisk flex njeje.
inactive-css-not-grid-item = <strong>{ $property }</strong> na tutón element efekt nima, dokelž zapisk grid njeje.
inactive-css-not-grid-container = <strong>{ $property }</strong> na tutón element efekt nima, dokelž kontejner grid njeje.
inactive-css-not-flex-item = <strong>{ $property }</strong> na tutón element efekt nima, dokelž zapisk flex njeje.
inactive-css-not-flex-container = <strong>{ $property }</strong> na tutón element efekt nima, dokelž kontejner flex njeje.
inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> na tutón element wuskutk nima, dokelž element element inline abo element tabeloweje cele njeje.
inactive-css-property-because-of-display = <strong>{ $property }</strong> nima wuskutk na tutón element, dokelž ma zwobraznjenje <strong>{ $display }</strong>.
inactive-css-not-display-block-on-floated = Hódnota <strong>display</strong> je so přez engine do <strong>block</strong> změnił, dokelž element je <strong>floated<strong>.
inactive-css-property-is-impossible-to-override-in-visited = Wobmjezowanja <strong>:visited</strong> dla je njemóžno, <strong>{ $property }</strong> přepisać.
inactive-css-position-property-on-unpositioned-box = <strong>{ $property }</strong> na tutón element efekt nima, dokelž pozicionowany element njeje.
inactive-text-overflow-when-no-overflow = <strong>{ $property }</strong> na tutón element efekt nima, dokelž hódnota <strong>overflow:hidden</strong> nastajena njeje.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = Spytajće <strong>display:grid</strong> abo <strong>display:flex</strong> přidać. { learn-more }
inactive-css-not-grid-or-flex-item-fix = Spytajće <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> abo <strong>display:inline-flex</strong> přidać. { learn-more }
inactive-css-not-grid-item-fix = Spytajće <strong>display:grid</strong> abo <strong>display:inline-grid</strong> nadrjadowanemu elementej zapiska přidać. { learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = Spytajće <strong>display:grid</strong>, <strong>display:flex</strong> abo <strong>columns:2</strong> přdać. { learn-more }
inactive-css-not-grid-or-flex-item-fix-2 = Spytajće <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> abo <strong>display:inline-flex</strong> přidać. { learn-more }
inactive-css-not-grid-item-fix-2 = Spytajće <strong>display:grid</strong> abo <strong>display:inline-grid</strong> nadrjadowanemu elementej zapiska přidać. { learn-more }
inactive-css-not-grid-container-fix = Spytajće <strong>display:grid</strong> abo <strong>display:inline-grid</strong> pčidać. { learn-more }
inactive-css-not-flex-item-fix = Spytajće <strong>display:flex</strong> abo <strong>display:inline-flex</strong> nadrjadowanemu elementej zapiska přidać. { learn-more }
inactive-css-not-flex-item-fix-2 = Spytajće <strong>display:flex</strong> abo <strong>display:inline-flex</strong> nadrjadowanemu elementej zapiska přidać. { learn-more }
inactive-css-not-flex-container-fix = Spytajće <strong>display:flex</strong> abo <strong>display:inline-flex</strong> přidać. { learn-more }
inactive-css-not-inline-or-tablecell-fix = Spytajće <strong>display:inline</strong> abo <strong>display:table-cell</strong> přidać. { learn-more }
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = Spytajće <strong>display:inline-block</strong> abo <strong>display:block</strong> přidać. { learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = Spytajće <strong>display:inline-block</strong> přidać. { learn-more }
inactive-css-not-display-block-on-floated-fix = Spytajće <strong>float</strong> wotstronić abo <strong>display:block</strong> přidać. { learn-more }
inactive-css-position-property-on-unpositioned-box-fix = Spytajće jeho kajkosć <strong>position</strong> na něšto druhe hač <strong>static</strong> nastajić. { learn-more }
inactive-text-overflow-when-no-overflow-fix = Spytajće <strong>overflow:hidden</strong> přidać. { learn-more }
