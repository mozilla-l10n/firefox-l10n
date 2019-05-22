# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">En savoir plus </ span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## Variables:
##   $property (string) - A CSS property name e.g. "color".

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> n’a aucun effet sur cet élément, car il ne s’agit ni d’un conteneur flex, ni d’un conteneur de grille.
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> n’a aucun effet sur cet élément, car il ne s’agit ni d’un élément de grille ni d’un élément flexible.
inactive-css-not-grid-item = <strong>{ $property }</strong> n’a aucun effet sur cet élément, car il ne s’agit pas d’un élément de grille.
inactive-css-not-grid-container = <strong>{ $property }</strong> n’a aucun effet sur cet élément, car il ne s’agit pas d’un conteneur de grille.
inactive-css-not-flex-item = <strong>{ $property }</strong> n’a aucun effet sur cet élément, car il ne s’agit pas d’un élément flexible.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

