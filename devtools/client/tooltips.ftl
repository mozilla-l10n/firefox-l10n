# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Көбірек білу</span>

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

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> бұл элементке әсер етпейді, өйткені ол flex немесе тор контейнері емес.
inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> бұл элементке әсер етпейді, өйткені ол flex, тор немесе көпбағандық контейнері емес.
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> бұл элементке әсер етпейді, өйткені ол flex немесе тор элементі емес.
inactive-css-not-grid-item = <strong>{ $property }</strong> бұл элементке әсер етпейді, өйткені ол тор элементі емес.
inactive-css-not-grid-container = <strong>{ $property }</strong> бұл элементке әсер етпейді, өйткені ол тор контейнері емес.
inactive-css-not-flex-item = <strong>{ $property }</strong> бұл элементке әсер етпейді, өйткені ол flex элементі емес.
inactive-css-not-flex-container = <strong>{ $property }</strong> бұл элементке әсер етпейді, өйткені ол flex контейнері емес.
inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> бұл элементке әсер етпейді, өйткені ол inline немесе кесте ұяшығы элементі емес.
inactive-css-property-because-of-display = <strong>{ $property }</strong> бұл элементке әсер етпейді, өйткені оның display қасиеті <strong>{ $display }</strong> етіп берілген.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = <strong>display:grid</strong> немесе <strong>display:flex</strong> қосып көріңіз. { learn-more }
