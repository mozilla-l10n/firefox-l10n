# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Læs mere</span>

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

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> har ingen effekt på dette element, fordi det ikke er en flex-container eller en grid-container.

inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> har ingen effekt på dette element, fordi det ikke er en flex-container, grid-container eller en container, der strækker sig over flere kolonner.

inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> har ingen effekt på dette element, fordi det ikke er et grid-element eller et flex-element.

inactive-css-not-grid-item = <strong>{ $property }</strong> har ingen effekt på dette element, fordi det ikke er et grid-element.

inactive-css-not-grid-container = <strong>{ $property }</strong> har ingen effekt på dette element, fordi det ikke er en grid-container.

inactive-css-not-flex-item = <strong>{ $property }</strong> har ingen effekt på dette element, fordi det ikke er et flex-element.

inactive-css-not-flex-container = <strong>{ $property }</strong> har ingen effekt på dette element, fordi det ikke er en flex-container.

inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> har ingen effekt på dette element, fordi det ikke er et inline-element eller en celle i en tabel.

inactive-css-property-because-of-display = <strong>{ $property }</strong> har ingen effekt på dette element, fordi elementets display er sat til <strong>{ $display }</strong>.

inactive-css-not-display-block-on-floated = Værdien <strong>display</strong> er blevet ændret til <strong>block</strong> fordi elementet er <strong>floated<strong>.

inactive-css-property-is-impossible-to-override-in-visited = Det er umuligt at tilsidesætte <strong>{ $property }</strong> på grund af begrænsning for <strong>:visited</strong>.

inactive-css-position-property-on-unpositioned-box = <strong>{ $property }</strong> har ingen effekt på dette element, fordi det ikke er et placeret element.

inactive-text-overflow-when-no-overflow = <strong>{ $property }</strong> har ingen effekt på dette element, fordi <strong>overflow:hidden</strong> ikke er sat.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = Prøv at tilføje  <strong>display:grid</strong> eller <strong>display:flex</strong>. { learn-more }

inactive-css-not-grid-or-flex-container-or-multicol-container-fix = Prøv at tilføje <strong>display:grid</strong>, <strong>display:flex</strong> eller <strong>columns:2</strong>. { learn-more }

inactive-css-not-grid-or-flex-item-fix = Prøv at tilføje <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> eller <strong>display:inline-flex</strong>. { learn-more }

inactive-css-not-grid-item-fix =Prøv at tilføje <strong>display:grid</strong> eller <strong>display:inline-grid</strong> til elementets forælder. { learn-more }

inactive-css-not-grid-or-flex-item-fix-2 = Prøv at tilføje <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> eller <strong>display:inline-flex</strong>. { learn-more }

inactive-css-not-grid-item-fix-2 =Prøv at tilføje <strong>display:grid</strong> eller <strong>display:inline-grid</strong> til elementets forælder. { learn-more }

inactive-css-not-grid-container-fix = Prøv at tilføje <strong>display:grid</strong> eller <strong>display:inline-grid</strong>. { learn-more }

inactive-css-not-flex-item-fix = Prøv at tilføje <strong>display:flex</strong> eller <strong>display:inline-flex</strong> til elementets forælder. { learn-more }

inactive-css-not-flex-item-fix-2 = Prøv at tilføje <strong>display:flex</strong> eller <strong>display:inline-flex</strong> til elementets forælder. { learn-more }

inactive-css-not-flex-container-fix = Prøv at tilføje <strong>display:flex</strong> eller <strong>display:inline-flex</strong>. { learn-more }

inactive-css-not-inline-or-tablecell-fix = Prøv at tilføje <strong>display:inline</strong> eller <strong>display:table-cell</strong>. { learn-more }

inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = Prøv at tilføje <strong>display:inline-block</strong> eller <strong>display:block</strong>. { learn-more }

inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = Prøv at tilføje <strong>display:inline-block</strong>. { learn-more }

inactive-css-not-display-block-on-floated-fix = Prøv at fjerne <strong>float</strong> eller tilføje <strong>display:block</strong>. { learn-more }

inactive-css-position-property-on-unpositioned-box-fix = Prøv at sætte elements <strong>position</strong>-egenskab til noget andet end <strong>static</strong>. { learn-more }

inactive-text-overflow-when-no-overflow-fix = Prøv at tilføje <strong>overflow:hidden</strong>. { learn-more }
