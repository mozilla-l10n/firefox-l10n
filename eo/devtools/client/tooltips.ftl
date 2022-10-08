# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Pli da informo</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> ne efikas sur tiu ĉi elemento, ĉar ĝi estas nek ingo flex nek ingo krada.

inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> ne efikas sur tiu ĉi elemento ĉar ĝi ne estas ingo flex, ingo krada aŭ ingo plurkolumna.

inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> ne efikas sur tiu ĉi elemento ĉar ĝi ne estas ingo flex aŭ ingo krada.

inactive-css-not-grid-item = <strong>{ $property }</strong> ne efikas sur tiu ĉi elemento ĉar ĝi ne estas krada elemento.

inactive-css-not-grid-container = <strong>{ $property }</strong> ne efikas sur tiu ĉi elemento ĉar ĝi ne estas ingo krada.

inactive-css-not-flex-item = <strong>{ $property }</strong> ne efikas sur tiu ĉi elemento ĉar ĝi ne estas elemento flex.

inactive-css-not-flex-container = <strong>{ $property }</strong> ne efikas sur tiu ĉi elemento ĉar ĝi ne estas ingo flex.

inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> ne efikas sur tiu ĉi elemento ĉar ĝi ne estas entekstan aŭ tabelĉela elemento.

inactive-css-property-because-of-display = <strong>{ $property }</strong> ne efikas sur tiu ĉi elemento ĉar ĝia atributo "display" estas <strong>{ $display }</strong>.

inactive-css-not-display-block-on-floated = La valoro de <strong>display</strong> estis ŝanĝita de la motoro al <strong>block</strong> ĉar la elemento estas <strong>floated</strong>.

inactive-css-property-is-impossible-to-override-in-visited = Ne eblas superregi <strong>{ $property }</strong> pro limigo de <strong>:visited</strong>.

inactive-css-position-property-on-unpositioned-box = <strong>{ $property }</strong> ne efikas sur tiu ĉi elemento ĉar ĝi ne estas lokita elemento.

inactive-text-overflow-when-no-overflow = <strong>{ $property }</strong> ne efikas sur tiu ĉi elemento ĉar <strong>overflow:hidden</strong> ne havas valoron.

inactive-css-not-for-internal-table-elements = <strong>{ $property }</strong> ne efikas sur internaj elementoj de tabelo.

inactive-css-not-for-internal-table-elements-except-table-cells = <strong>{ $property }</strong> ne efikas sur internaj elementoj de tabelo, krom se ili estas ĉeloj.

inactive-css-not-table = <strong>{ $property }</strong> ne efikas sur tiu ĉi elemento ĉar ĝi ne estas tablo.

inactive-scroll-padding-when-not-scroll-container = <strong>{ $property }</strong> ne efikas sur tiu ĉi elemento ĉar ĝi ne ŝoveblas.

inactive-css-border-image = <strong>{ $property }</strong> ne efikas sur tiun ĉi elementon ĉar ĝi ne povas esti aplikita al internaj tabulaj elementoj, por kiuj <strong>border-collapse</strong> havas la valoron <strong>collapse</strong> en la gepatra tabula elemento.

inactive-css-ruby-element = <strong>{ $property }</strong> ne efikas sur tiu ĉi elemento ĉar ĝi estas elemento 'ruby'. Ĝia grando estas difinita de la tipara grando de la teksto 'ruby'.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = Provu aldoni <strong>display:grid</strong> aŭ <strong>display:flex</strong>. { learn-more }

inactive-css-not-grid-or-flex-container-or-multicol-container-fix = Provu aldoni ĉu <strong>display:grid</strong>, <strong>display:flex</strong>, ĉu <strong>columns:2</strong>. { learn-more }

inactive-css-not-grid-or-flex-item-fix-3 = Klopodu aldoni <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong>, aŭ <strong>display:inline-flex</strong> al la gepatra elmento. { learn-more }

inactive-css-not-grid-item-fix-2 = Provu aldoni <strong>display:grid</strong> aŭ <strong>display:inline-grid</strong> al la gepatro de la elemento. { learn-more }

inactive-css-not-grid-container-fix = Provu aldoni <strong>display:grid</strong> aŭ <strong>display:inline-grid</strong>. { learn-more }

inactive-css-not-flex-item-fix-2 = Provu aldoni <strong>display:flex</strong> aŭ <strong>display:inline-flex</strong> al la gepatro de la elemento. { learn-more }

inactive-css-not-flex-container-fix = Provu aldoni <strong>display:flex</strong> aŭ <strong>display:inline-flex</strong>. { learn-more }

inactive-css-not-inline-or-tablecell-fix = Provu aldoni <strong>display:inline</strong> aŭ <strong>display:table-cell</strong>. { learn-more }

inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = Provu aldoni <strong>display:inline-block</strong> aŭ <strong>display:block</strong>. { learn-more }

inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = Provu aldoni <strong>display:inline-block</strong>. { learn-more }

inactive-css-not-display-block-on-floated-fix = Provu forigi <strong>float</strong> aŭ aldoni <strong>display:block</strong>. { learn-more }

inactive-css-position-property-on-unpositioned-box-fix = Klopodu difini ĝian atributon <strong>position</strong> per valoro diferenca de <strong>static</strong>. { learn-more }

inactive-text-overflow-when-no-overflow-fix = Provu aldoni <strong>overflow:hidden</strong>. { learn-more }

inactive-css-not-for-internal-table-elements-fix = Provu difini ĝian atributon <strong>display</strong> per valoro malsama ol <strong>table-cell</strong>, <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong>, or <strong>table-footer-group</strong>. { learn-more }

inactive-css-not-for-internal-table-elements-except-table-cells-fix = Provu difini ĝian atributon <strong>display</strong> per valoro malsama ol <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong>, or <strong>table-footer-group</strong>. { learn-more }

inactive-css-not-table-fix = Provu aldoni <strong>display:table</strong> aŭ <strong>display:inline-table</strong>. { learn-more }

inactive-scroll-padding-when-not-scroll-container-fix = Provu aldoni <strong>overflow:auto</strong>, <strong>overflow:scroll</strong>, or <strong>overflow:hidden</strong>. { learn-more }

inactive-css-border-image-fix = En la gepatra tabula elemento, forigu la atributon aŭ ŝanĝu la valoron de <strong>border-collapse</strong> por alia, kiu ne estas <strong>collapse</strong>. { learn-more }

inactive-css-ruby-element-fix = Provu ŝanĝi la <strong>font-size</strong> de la teksto 'ruby'. { learn-more }

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

css-compatibility-default-message = <strong>{ $property }</strong> ne estas subtenata en la jenaj retumiloj:

css-compatibility-deprecated-experimental-message = <strong>{ $property }</strong> estis eksperimenta atributo, nun kadukigita de la normoj W3C. Ĝi ne estas subtenata en la jenaj retumiloj:

css-compatibility-deprecated-experimental-supported-message = <strong>{ $property }</strong> estis eksperimenta atributo, nun kadukigita de la normoj W3C.

css-compatibility-deprecated-message = <strong>{ $property }</strong> estas eksperimenta atributo, nun kadukigita de la normoj W3C. Ĝi ne estas subtenata en la jenaj retumiloj:

css-compatibility-deprecated-supported-message = <strong>{ $property }</strong> estas kadukigita de la normoj W3C.

css-compatibility-experimental-message = <strong>{ $property }</strong> estas eksperimenta atributo. Ĝi ne estas subtenata en la jenaj retumiloj:

css-compatibility-experimental-supported-message = <strong>{ $property }</strong> estas eksperimenta atributo.

css-compatibility-learn-more-message = <span data-l10n-name="link">Pli da informo</span> pri <strong>{ $rootProperty }</strong>
