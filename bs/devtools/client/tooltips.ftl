# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Saznajte više</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".


## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## The variables are all passed from the same place, in `InactiveCssTooltipHelper#getTemplate`
## (devtools/client/shared/widgets/tooltip/inactive-css-tooltip-helper.js#95)
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> nema utjecaja na ovaj element jer nije ni flex kontejner ni grid kontejner.
inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> nema utjecaja na ovaj element jer nije flex kontejner, grid kontejner ili kontejner s više kolona.
inactive-css-not-multicol-container = <strong>{ $property }</strong> nema utjecaja na ovaj element jer nije kontejner s više kolona.
inactive-css-column-span = <strong>{ $property }</strong> nema efekta obuhvatanja na ovaj element jer se ne nalazi unutar kontejnera sa više kolona.
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> nema utjecaja na ovaj element jer nije grid ili flex element.
inactive-css-not-grid-item = <strong>{ $property }</strong> nema utjecaja na ovaj element jer nije element mreže.
inactive-css-not-grid-container = <strong>{ $property }</strong> nema utjecaja na ovaj element jer nije grid kontejner.
inactive-css-not-flex-item = <strong>{ $property }</strong> nema utjecaja na ovaj element jer nije fleksibilna stavka.
inactive-css-not-flex-container = <strong>{ $property }</strong> nema utjecaja na ovaj element jer nije flex kontejner.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## The variables are all passed from the same place, in `InactiveCssTooltipHelper#getTemplate`
## (devtools/client/shared/widgets/tooltip/inactive-css-tooltip-helper.js#95)
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".


## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved. CSS properties and values in <strong> tags should
## not be translated.


## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.


## In the Rule View when a rule selector can causes issues, we display an icon.
## When this icon is hovered one or more of those messages are displayed to explain what
## the issue are.

