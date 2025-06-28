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
inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> nema utjecaja na ovaj element jer nije linijski element ili element ćelije tabele.
inactive-css-first-line-pseudo-element-not-supported = <strong>{ $property }</strong> nije podržano na ::first-line pseudo-elementima.
inactive-css-first-letter-pseudo-element-not-supported = <strong>{ $property }</strong> nije podržano na pseudo-elementima ::first-letter.
inactive-css-placeholder-pseudo-element-not-supported = <strong>{ $property }</strong> nije podržano na ::placeholder pseudo-elementima.
inactive-css-property-because-of-display = <strong>{ $property }</strong> nema utjecaja na ovaj element jer ima prikaz <strong>{ $display }</strong>.
inactive-css-not-display-block-on-floated = Vrijednost <strong>display</strong> je promijenio mehanizam u <strong>block</strong> jer je element <strong>floated</strong>.
inactive-css-not-display-block-on-floated-2 = Vrijednost <strong>display</strong> je promijenjena od strane mehanizma na <strong>{ $display }</strong> jer je element <strong>lebdeći</strong>.
inactive-css-only-non-grid-or-flex-item = <strong>{ $property }</strong> nema efekta jer se ne može koristiti na grid ili flex elementima.
inactive-css-not-block = <strong>{ $property }</strong> nema utjecaja na ovaj element jer se primjenjuje samo na elemente na nivou bloka.
inactive-css-not-floated = <strong>{ $property }</strong> nema efekta jer se primjenjuje samo na plutajuće elemente.
inactive-css-property-is-impossible-to-override-in-visited = Nemoguće je prepisati <strong>{ $property }</strong> zbog ograničenja <strong>:visited</strong>.
inactive-css-position-property-on-unpositioned-box = <strong>{ $property }</strong> nema utjecaja na ovaj element jer nije pozicionirani element.
inactive-css-only-replaced-elements = <strong>{ $property }</strong> nema utjecaja na ovaj element jer se može primijeniti samo na zamijenjene elemente.
inactive-text-overflow-when-no-overflow = <strong>{ $property }</strong> nema utjecaja na ovaj element jer <strong>overflow:hidden</strong> nije postavljen.
inactive-css-no-size-containment = <strong>{ $property }</strong> nema utjecaja na ovaj element jer nema ograničenja veličine.
inactive-css-not-for-internal-table-elements = <strong>{ $property }</strong> nema uticaja na interne elemente tabele.
inactive-css-not-for-internal-table-elements-except-table-cells = <strong>{ $property }</strong> nema uticaja na interne elemente tabele osim na ćelije tabele.
inactive-css-not-table = <strong>{ $property }</strong> nema utjecaja na ovaj element jer nije tabela.
inactive-css-collapsed-table-borders = <strong>{ $property }</strong> nema utjecaja na ovaj element jer je to tabela sa suženim ivicama.
inactive-css-not-table-cell = <strong>{ $property }</strong> nema utjecaja na ovaj element jer nije ćelija tabele.

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

