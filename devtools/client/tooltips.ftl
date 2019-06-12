# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Dalšne informacije</span>

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

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> njama efekt na toś ten element, dokulaž njejo daniž kontejner flex daniž kontejner grid.
inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> njama wustatkowanje na toś ten element, dokulaž njejo kontejner flex, kśidnowy kontejner abo wěcejsłupikojty kontejner.
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> njama efekt na toś ten element, dokulaž njejo daniž zapisk grid daniž zapisk flex.
inactive-css-not-grid-item = <strong>{ $property }</strong> njama efekt na toś ten element, dokulaž njejo zapisk grid.
inactive-css-not-grid-container = <strong>{ $property }</strong> njama efekt na toś ten element, dokulaž njejo kontejner grid.
inactive-css-not-flex-item = <strong>{ $property }</strong> njama efekt na toś ten element, dokulaž njejo zapisk flex.
inactive-css-not-flex-container = <strong>{ $property }</strong> njama efekt na toś ten element, dokulaž njejo kontejner flex.
inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> njama na toś to wustatkowanje, dokulaž element njejo element inline abo element tabeloweje cele.
inactive-css-property-because-of-display = <strong>{ $property }</strong> njama wustatkowanje na toś ten element, dokulaž ma zwobraznjenje <strong>{ $display }</strong>.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = Wppytajśo <strong>display:grid</strong> abo <strong>display:flex</strong> pśidaś. { learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = Wopytajśo <strong>display:grid</strong>, <strong>display:flex</strong> abo <strong>columns:2</strong> pśidaś. { learn-more }
inactive-css-not-grid-or-flex-item-fix = Wopytajśo <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> abo <strong>display:inline-flex</strong> pśidaś. { learn-more }
inactive-css-not-grid-item-fix = Wopytajśo <strong>display:grid</strong> abo <strong>display:inline-grid</strong> nadrědowanemu elementoju zapiska pśidaś. { learn-more }
inactive-css-not-grid-container-fix = Wopytajśo <strong>display:grid</strong> abo <strong>display:inline-grid</strong> pśidaś. { learn-more }
inactive-css-not-flex-item-fix = Wopytajśo <strong>display:flex</strong> abo <strong>display:inline-flex</strong> nadrědowanemu elementoju zapiska pśidaś. { learn-more }
inactive-css-not-flex-container-fix = Wopytajśo <strong>display:flex</strong> abo <strong>display:inline-flex</strong> pśidaś. { learn-more }
inactive-css-not-inline-or-tablecell-fix = Wopytajśo <strong>display:inline</strong> abo <strong>display:table-cell</strong> pśidaś. { learn-more }
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = Wopytajśo <strong>display:inline-block</strong> abo <strong>display:block</strong> pśidaś. { learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = Wopytajśo <strong>display:inline-block</strong> pśidaś. { learn-more }
