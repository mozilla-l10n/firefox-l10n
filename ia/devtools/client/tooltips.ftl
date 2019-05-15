# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Saper plus</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## Variables:
##   $property (string) - A CSS property name e.g. "color".

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> ha nulle effecto sur iste elemento pois que il non es un receptaculo de flex ni de grillia.
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> ha nulle effecto sur iste elemento pois que illo non es un elemento de flex ni de grillia.
inactive-css-not-grid-item = <strong>{ $property }</strong> ha nulle effecto sur iste elemento pois que illo non es un elemento de grillia.
inactive-css-not-grid-container = <strong>{ $property }</strong> ha nulle effecto sur iste elemento pois que illo non es un receptaculo de grillia.
inactive-css-not-flex-item = <strong>{ $property }</strong> ha nulle effecto sur iste elemento pois que illo non es un elemento de flex.
inactive-css-not-flex-container = <strong>{ $property }</strong> ha nulle effecto sur iste elemento pois que illo non es un receptaculo de flex.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = Prova a adder <strong>monstrar:grillia</strong> o <strong>monstrar:flex</strong>.{ learn-more }
