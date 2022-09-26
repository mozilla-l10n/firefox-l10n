# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Маълумоти бештар</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> ба ин унсур таъсир намерасонад, зеро ки он дарбаргирандаи чандир ё турин намебошад.
inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> ба ин унсур таъсир намерасонад, зеро ки он дарбаргирандаи чандир, дарбаргирандаи турин ё дарбаргирандаи серсутун намебошад.
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> ба ин унсур таъсир намерасонад, зеро ки он ҷузъи турин ё чандир намебошад.
inactive-css-not-grid-item = <strong>{ $property }</strong> ба ин унсур таъсир намерасонад, зеро ки он ҷузъи турин намебошад.
inactive-css-not-grid-container = <strong>{ $property }</strong> ба ин унсур таъсир намерасонад, зеро ки он дарбаргирандаи турин намебошад.
inactive-css-not-flex-item = <strong>{ $property }</strong> ба ин унсур таъсир намерасонад, зеро ки он ҷузъи чандир намебошад.
inactive-css-not-flex-container = <strong>{ $property }</strong> ба ин унсур таъсир намерасонад, зеро ки он дарбаргирандаи чандир намебошад.
inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> ба ин унсур таъсир намерасонад, зеро ки он унсури «inline» ё «table-cell» намебошад.
inactive-css-property-because-of-display = <strong>{ $property }</strong> ба ин унсур таъсир намерасонад, зеро ки он дорои намоиши <strong>{ $display }</strong> мебошад.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.


## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

css-compatibility-default-message = <strong>{ $property }</strong> дар браузерҳои зерин дастгирӣ намешавад:
css-compatibility-deprecated-experimental-message = <strong>{ $property }</strong> хусусияти озмоишӣ буд, ки акнун аз рӯи стандартҳои «W3C» кӯҳна шудааст. Он дар браузерҳои зерин дастгирӣ намешавад:
css-compatibility-deprecated-experimental-supported-message = <strong>{ $property }</strong> хусусияти озмоиши буд, ки акнун аз рӯи стандартҳои «W3C» кӯҳна шудааст.
css-compatibility-deprecated-message = <strong>{ $property }</strong> аз рӯи стандартҳои «W3C» кӯҳна шудааст. Он дар браузерҳои зерин дастгирӣ намешавад:
css-compatibility-deprecated-supported-message = <strong>{ $property }</strong> аз рӯи стандартҳои «W3C» кӯҳна шудааст.
css-compatibility-experimental-message = <strong>{ $property }</strong> хусусияти озмоишӣ мебошад. Он дар браузерҳои зерин дастгирӣ намешавад:
css-compatibility-experimental-supported-message = <strong>{ $property }</strong> хусусияти озмоишӣ мебошад.
css-compatibility-learn-more-message = <span data-l10n-name="link">Маълумоти бештар</span> дар бораи <strong>{ $rootProperty }</strong>
