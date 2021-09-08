# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Ďalšie informácie</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-not-grid-or-flex-container = Vlastnosť <strong>{ $property }</strong> nemá na tento prvok žiadny vplyv, pretože nejde ani o kontajner typu flex ani o kontajner s mriežkou.

inactive-css-not-grid-or-flex-container-or-multicol-container = Vlastnosť <strong>{ $property }</strong> nemá na tento prvok žiadny vplyv, pretože nejde o kontajner typu flex, kontajner s mriežkou či kontajner s viacerými stĺpcami.

inactive-css-not-grid-or-flex-item = Vlastnosť <strong>{ $property }</strong> nemá na tento prvok žiadny vplyv, pretože nejde o položku kontajnera typu flex ani kontajnera s mriežkou.

inactive-css-not-grid-item = Vlastnosť <strong>{ $property }</strong> nemá na tento prvok žiadny vplyv, pretože nejde o grid položku.

inactive-css-not-grid-container = Vlastnosť <strong>{ $property }</strong> nemá na tento prvok žiadny vplyv, pretože nejde o kontajner s mriežkou.

inactive-css-not-flex-item = Vlastnosť <strong>{ $property }</strong> nemá na tento prvok žiadny vplyv, pretože nejde o položku kontajnera typu flex.

inactive-css-not-flex-container = Vlastnosť <strong>{ $property }</strong> nemá na tento prvok žiadny vplyv, pretože nejde o kontajner typu flex.

inactive-css-not-inline-or-tablecell = Vlastnosť <strong>{ $property }</strong> nemá na tento prvok žiadny vplyv, pretože nejde o vložený prvok ani prvok tabuľky.

inactive-css-property-because-of-display = Vlastnosť <strong>{ $property }</strong> nemá na tento prvok žiadny vplyv, pretože tento má nastavenú vlastnosť display na hodnotu <strong>{ $display }</strong>.

inactive-css-not-display-block-on-floated = Hodnota vlastnosti <strong>display</strong> bola vykresľovačom zmenená na <strong>block</strong>, pretože prvok je má nastavený <strong>float</strong>.

inactive-css-property-is-impossible-to-override-in-visited = Nie je možné prepísať vlastnosť <strong>{ $property }</strong> z dôvodu obmedzenia selektorom <strong>:visited</strong>.

inactive-css-position-property-on-unpositioned-box = Vlastnosť <strong>{ $property }</strong> nemá na tento prvok žiadny vplyv, pretože nejde o prvok s definovanou pozíciou.

inactive-text-overflow-when-no-overflow = Vlastnosť <strong>{ $property }</strong> nemá na tento prvok žiadny vplyv, pretože nie je nastavené <strong>overflow: hidden</strong>.

inactive-css-not-for-internal-table-elements = Vlastnosť <strong>{ $property }</strong> nemá žiadny vplyv na interné prvky tabuľky.

inactive-css-not-for-internal-table-elements-except-table-cells = Vlastnosť <strong>{ $property }</strong> nemá žiadny vplyv na interné prvky tabuľky okrem buniek tabuľky.

inactive-css-not-table = Vlastnosť <strong>{ $property }</strong> nemá na tento prvok žiadny vplyv, pretože nejde o tabuľku.

inactive-scroll-padding-when-not-scroll-container = Vlastnosť <strong>{ $property }</strong> nemá na tento prvok žiadny vplyv, pretože prvok nie je rolovateľný.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = Skúste pridať <strong>display:grid</strong> alebo <strong>display:flex</strong>. { learn-more }

inactive-css-not-grid-or-flex-container-or-multicol-container-fix = Skúste pridať <strong>display:grid</strong>, <strong>display:flex</strong> alebo <strong>columns:2</strong>. { learn-more }

inactive-css-not-grid-or-flex-item-fix-2 = Skúste pridať <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> alebo <strong>display:inline-flex</strong>. { learn-more }

inactive-css-not-grid-or-flex-item-fix-3 = Skúste definovať <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> alebo <strong>display:inline-flex</strong> pre rodiča tohto prvku. { learn-more }

inactive-css-not-grid-item-fix-2 = Skúste pridať <strong>display:grid</strong> alebo <strong>display:inline-grid</strong> do nadradenej položky. { learn-more }

inactive-css-not-grid-container-fix = Skúste pridať <strong>display:grid</strong> alebo <strong>display:inline-grid</strong>. { learn-more }

inactive-css-not-flex-item-fix-2 = Skúste pridať <strong>display:flex</strong> alebo <strong>display:inline-flex</strong> do nadradenej položky. { learn-more }

inactive-css-not-flex-container-fix = Skúste pridať <strong>display:flex</strong> alebo <strong>display:inline-flex</strong>. { learn-more }

inactive-css-not-inline-or-tablecell-fix = Skúste pridať <strong>display:inline</strong> alebo <strong>display:table-cell</strong>. { learn-more }

inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = Skúste pridať <strong>display:inline-block</strong> alebo <strong>display:block</strong>. { learn-more }

inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = Skúste pridať <strong>display:inline-block</strong>. { learn-more }

inactive-css-not-display-block-on-floated-fix = Skúste odstrániť <strong>float</strong> alebo pridať <strong>display:block</strong>. { learn-more }

inactive-css-position-property-on-unpositioned-box-fix = Skúste nastaviť vlastnosť <strong>position</strong> na inú hodnotu ako <strong>static</strong>. { learn-more }

inactive-text-overflow-when-no-overflow-fix = Skúste pridať <strong>overflow:hidden</strong>. { learn-more }

inactive-css-not-for-internal-table-elements-fix = Skúste nastaviť vlastnosť <strong>display</strong> na inú hodnotu ako <strong>table-cell</strong>, <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> alebo <strong>table-footer-group</strong>. { learn-more }

inactive-css-not-for-internal-table-elements-except-table-cells-fix = Skúste nastaviť vlastnosť <strong>display</strong> na inú hodnotu ako <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> alebo <strong>table-footer-group</strong>. { learn-more }

inactive-css-not-table-fix = Skúste pridať <strong>display:table</strong> alebo <strong>display:inline-table</strong>. { learn-more }

inactive-scroll-padding-when-not-scroll-container-fix = Skúste pridať <strong>overflow:auto</strong>, <strong>overflow:scroll</strong>, alebo <strong>overflow:hidden</strong>. { learn-more }

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

css-compatibility-default-message = Vlastnosť <strong>{ $property }</strong> nie je podporovaná v nasledujúcich prehliadačoch:

css-compatibility-deprecated-experimental-message = Vlastnosť <strong>{ $property }</strong> bola experimentálnou vlastnosťou, ktorá je teraz podľa štandardov W3C zastaraná. Nie je podporovaná v nasledujúcich prehliadačoch:

css-compatibility-deprecated-experimental-supported-message = Vlastnosť <strong>{ $property }</strong> bola experimentálnou vlastnosťou, ktorá je teraz podľa štandardov W3C zastaraná.

css-compatibility-deprecated-message = Vlastnosť <strong>{ $property }</strong> je podľa štandardov W3C zastaraná. Nie je podporovaná v nasledujúcich prehliadačoch:

css-compatibility-deprecated-supported-message = Vlastnosť <strong>{ $property }</strong> je podľa štandardov W3C zastaraná.

css-compatibility-experimental-message = Vlastnosť <strong>{ $property }</strong> je experimentálnou vlastnosťou. Nie je podporovaná v nasledujúcich prehliadačoch:

css-compatibility-experimental-supported-message = Vlastnosť <strong>{ $property }</strong> je experimentálnou vlastnosťou.

css-compatibility-learn-more-message = <span data-l10n-name="link">Ďalšie informácie</span> o vlastnosti <strong>{ $rootProperty }</strong>
