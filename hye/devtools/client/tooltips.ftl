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

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = Փորձեք աւելացնել <strong>ցուցադրել․ցանցը</strong> կամ <strong>ցուցադրել։սնուցիչը</strong>։ { learn-more }
inactive-css-not-grid-or-flex-item-fix = Փորձեք աւելացնել <strong>ցուցադրել․ցանցը</strong>, <strong>ցուցադրել․սնուցիչը</strong>, <strong>ցուցադրել․ներտողային֊ցանցը</strong> կամ <strong>ցուցադրել․ներտողային֊սնուցիչը</strong>։ { learn-more }
inactive-css-not-grid-item-fix = Փորձէք տարրի վերադասին աւելացնել <strong>ցուցադրել․ցանցը</strong> կամ <strong>ցուցադրել․ներտողային֊ցանցը</strong>։ { learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = Փորձէք աւելացնել կամ <strong>ցուցադրել․ցանցը</strong>, <strong>ցուցադրել․սնուցիչը</strong> կամ<strong>սիւնեակներ․2</strong>։{ learn-more }
inactive-css-not-grid-or-flex-item-fix-2 = Փորձէք աւելացնել <strong>ցուցադրել․ցանցը</strong>, <strong>ցուցադրել․սնուցիչը</strong>, <strong>ցուցադրել․ներտողային-ցանցը</strong> կամ <strong>ցուցադրել․ներտողային-սնուցիչը</strong>։ { learn-more }
