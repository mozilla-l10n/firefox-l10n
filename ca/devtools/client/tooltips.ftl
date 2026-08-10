# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Més informació</span>
devtools-tooltip-learn-more = Més informació

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## The variables are all passed from the same place, in `InactiveCssTooltipHelper#getTemplate`
## (devtools/client/shared/widgets/tooltip/inactive-css-tooltip-helper.js#95)
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-not-grid-or-flex-container = La propietat <strong>{ $property }</strong> no té cap efecte en aquest element perquè no és ni un contenidor «flex» ni una graella.
inactive-css-not-grid-or-flex-container-or-multicol-container = La propietat <strong>{ $property }</strong> no té cap efecte en aquest element perquè no és un contenidor «flex», un contenidor de graella o un contenidor multicolumna.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved. CSS properties and values in <strong> tags should
## not be translated.

inactive-text-overflow-when-no-overflow-fix = Proveu d'afegir <strong>overflow:hidden</strong>. { learn-more }
inactive-text-overflow-when-no-overflow-fix-1 = Proveu d'afegir <strong>overflow:hidden</strong>.
