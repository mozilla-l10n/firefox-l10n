# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Saznaj više</span>

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

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> nema utjecaja na ovaj element, budući da nije niti fleks kontejner niti mrežni kontejner.
inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> nema utjecaja na ovaj element, budući da nije fleks kontejner, mrežni kontejner ili višestupčani kontejner.
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> nema utjecaja na ovaj element, budući da nije mrežni ili fleks element.
inactive-css-not-grid-item = <strong>{ $property }</strong> nema utjecaja na ovaj element, budući da nije mrežni element.
inactive-css-not-grid-container = <strong>{ $property }</strong> nema utjecaja na ovaj element, budući da nije mrežni kontejner.
inactive-css-not-flex-item = <strong>{ $property }</strong> nema utjecaja na ovaj element, budući da nije fleks element.
inactive-css-not-flex-container = <strong>{ $property }</strong> nema utjecaja na ovaj element, budući da nije fleks kontejner.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

