# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Իմանալ աւելին</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> չունի որեւէ ազդեցութիւն այս տարրի վրայ, քանզի այն սնուցիչ կամ ցանցային պահոց չէ։
inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> չունի որեւէ ազդեցութիւն այս տարրի վրայ, քանզի այն սնուցիչ, ցանցային կամ բազմասիւն պահոց չէ։
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> չունի որեւէ ազդեցութիւն այս տարրի վրայ, քանզի այն սնուցիչ, ցանցային կամ բազմասիւն պահոց չէ։
inactive-css-not-grid-item = <strong>{ $property }</strong> չունի որեւէ ազդեցութիւն այս տարրի վրայ, քանզի այն ցանցային կամ սնուցիչ բաղադրիչ չէ։
inactive-css-not-grid-container = <strong>{ $property }</strong> չունի որեւէ ազդեցութիւն այս տարրի վրայ, քանզի այն ցանցային բաղադրիչ չէ։
inactive-css-not-flex-item = <strong>{ $property }</strong> չունի որեւէ ազդեցութիւն այս տարրի վրայ, քանզի այն ցանցային պահուստ չէ։
inactive-css-not-flex-container = <strong>{ $property }</strong> չունի որեւէ ազդեցութիւն այս տարրի վրայ, քանզի այն սնուցման պահուստ չէ։
inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong>-ը չունի որեւէ ազդեցութիւն այս տարրի վրայ, քանզի այն ներտողի կամ աղիւսակի-վանդակի բաղադրիչ չէ։
inactive-css-property-because-of-display = <strong>{ $property }</strong>-ը չունի որեւէ ազդեցութիւն այս տարրի վրայ, քանզի այն ցուցադրուում է որպէս <strong>{ $display }</strong>։
inactive-css-not-display-block-on-floated = <strong>ցուցադրման</strong> արժէքը փոխուել է ենթահամակարգի կողմից <strong>արգելափակել</strong>, որովետեւ բաղադրիչը <strong>տեղաշարժուել է<strong>։
inactive-css-property-is-impossible-to-override-in-visited = <strong>․այցելուած</strong> սահմանափակման պատճառով անհնար է վերագրել <strong>{ $property }</strong>։
inactive-css-position-property-on-unpositioned-box = <strong> { $property } </strong> չունի որեւէ ազդեցութիւն այս տարրի վրայ, քանի որ այն դիրքաւորուած տարր չէ:
inactive-text-overflow-when-no-overflow = <strong> { $property } </strong> չունի որեւէ պատկերում այս տարրի վրայ, քանի որ <strong> ընդարձակել։թաքցնել </strong> այն դրուած չէ:

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = Փորձէք աւելացնել <strong>ցուցադրել․ցանցը</strong> կամ <strong>ցուցադրել։սնուցիչը</strong>։ { learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = Փորձէք աւելացնել կամ <strong>ցուցադրել․ցանցը</strong>, <strong>ցուցադրել․սնուցիչը</strong> կամ<strong>սիւնեակներ․2</strong>։{ learn-more }
inactive-css-not-grid-or-flex-item-fix-2 = Փորձէք աւելացնել <strong>ցուցադրել․ցանցը</strong>, <strong>ցուցադրել․սնուցիչը</strong>, <strong>ցուցադրել․ներտողային-ցանցը</strong> կամ <strong>ցուցադրել․ներտողային-սնուցիչը</strong>։ { learn-more }
inactive-css-not-grid-item-fix-2 = Փորձէք բաղադրիչների վերադասում աւելացնել <strong>ցուցադրել ցանց</stronըg> կամ <strong>ցուցադրել․ներտողային֊ցանցը</strong>։ { learn-more }
inactive-css-not-grid-container-fix = Փորձէք աւելացնել <strong>ցուցադրել․ցանցը</strong> կամ <strong>ցուցադրել․ներտողային-ցանցը</strong>։ { learn-more }
inactive-css-not-flex-item-fix-2 = Փորձէք բաղադրիչների վերադասում աւելացնել <strong>ցուցադրել․սնուցիչը</strong> կամ <strong>ցուցադրել․ներտողային-սնուցիչը</strong>։ { learn-more }
inactive-css-not-flex-container-fix = Փորձէք աւելացնել <strong>ցուցադրել․սնուցիչը</strong> կամ <strong>ցուցադրել․ներտողային֊սնուցիչը</strong>։ { learn-more }
inactive-css-not-inline-or-tablecell-fix = Փորձէք աւելացնել <strong>ցուցադրել․ներտող</strong> կամ <strong>ցուցադրել․աղիւսակի֊վանդակը</strong>։ { learn-more }
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = Փորձէք աւելացնել <strong>ցուցադրել․ներտողային-արգելափակումը</strong> կամ <strong>ցուցադրել․արգելափակումը</strong>։ { learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = Փորձէք աւելացնել <strong>ցուցադրել․ներտողային-արգելափակումը</strong>։ { learn-more }
inactive-css-not-display-block-on-floated-fix = Փորձէք հեռացնել <strong>լողանցումը</strong> կամ աւելացնել <strong>ցուցադրման․արգելափակումը</strong>։ { learn-more }
inactive-css-position-property-on-unpositioned-box-fix = Փործէք  strong> position </strong> յատկութիւնը սահմանել <strong> static </strong>֊ից տարբեր: { learn-more }
inactive-text-overflow-when-no-overflow-fix = Փորձէք աւելացնել <strong> overflow:hidden </strong>: { learn-more }

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

css-compatibility-default-message = <strong> { $property } </strong> չի աջակցուում հետեւեալ դիտարկիչներում.
css-compatibility-deprecated-experimental-message = <strong> { $property } </strong> փորձնական յատկութիւն էր, որն այժմ հնացած է W3C-ի չափաւրինակներով: Հետեւեալ դիտարկիչներում այն չի աջակցուում.
css-compatibility-deprecated-experimental-supported-message = <strong> { $property } </strong> փորձնական յատկութիւն էր, որը հիմա W3C-ի չափաւրինակներով հնացած է:
css-compatibility-deprecated-message = <strong> { $property } </strong> հնացած է W3C-ի չափաւրինակներով: Սա չի աջակցուում հետեւեալ դիտարկիչներում.
css-compatibility-deprecated-supported-message = <strong> { $property } </strong> հնացած է W3C-ի չափաւրինակներով:
css-compatibility-experimental-message = <strong> { $property } </strong> փորձնական յատկութիւն է: Սա չի աջակցուում հետեւալ դիտարկիչներում.
css-compatibility-experimental-supported-message = <strong> { $property } </strong> փորձնական յատկութիւն է:
css-compatibility-learn-more-message = <span data-l10n-name="link"> Իմանալ աւելին </span>֊ի մասին <strong> { $rootProperty } </strong>
