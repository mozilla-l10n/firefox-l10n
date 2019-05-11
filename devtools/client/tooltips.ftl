# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Saber mais</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## Variables:
##   $property (string) - A CSS property name e.g. "color".

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> não tem efeito neste elemento porque não é um contentor flex ou contentor grid.
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> não tem efeito neste elemento porque não é um um item grid ou flex.
inactive-css-not-grid-item = <strong>{ $property }</strong> não tem efeito neste elemento porque não é um item grid.
inactive-css-not-grid-container = <strong>{ $property }</strong> não tem efeito neste elemento porque não é um contentor grid.
inactive-css-not-flex-item = <strong>{ $property }</strong> não tem efeito neste elemento porque não é um item flex.
inactive-css-not-flex-container = <strong>{ $property }</strong> não tem efeito neste elemento porque não é um contentor flex.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = Tente adicionar <strong>display:grid</strong> ou <strong>display:flex</strong>. { learn-more }
