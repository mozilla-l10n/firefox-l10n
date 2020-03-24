# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Ne saber mai</span>

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

inactive-text-overflow-when-no-overflow = <strong>{ $property }</strong> a pas cap d’efèit sus aqueste element per çò que <strong>overflow:hidde</strong> es pas definit.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = Ensajatz d’apondre <strong>display:grid</strong> o <strong>display:flex</strong>. { learn-more }
inactive-css-not-grid-or-flex-item-fix = Ensajatz d’apondre <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> or <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-grid-item-fix = Ensajatz d’apondre <strong>display:grid</strong> or <strong>display:inline-grid</strong> to the item’s parent. { learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = Ensajatz d’apondre siá <strong>display:grid</strong>, <strong>display:flex</strong>, o <strong>columns:2</strong>. { learn-more }
inactive-css-not-grid-or-flex-item-fix-2 = Ensajatz d’apondre <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong>, o <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-grid-item-fix-2 = Ensajatz d’apondre <strong>display:grid</strong> o <strong>display:inline-grid</strong> al parent de l’element. { learn-more }
inactive-css-not-grid-container-fix = Ensajatz d’apondre <strong>display:grid</strong> o <strong>display:inline-grid</strong>. { learn-more }
inactive-css-not-flex-item-fix = Ensajatz d’apondre <strong>display:flex</strong> o <strong>display:inline-flex</strong> al parent de l’element. { learn-more }
inactive-css-not-flex-item-fix-2 = Ensajatz d’apondre <strong>display:flex</strong> or <strong>display:inline-flex</strong> al parent de l’element. { learn-more }
inactive-css-not-flex-container-fix = Ensajatz d’apondre <strong>display:flex</strong> o <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-inline-or-tablecell-fix = Ensajatz d’apondre <strong>display:inline</strong> o <strong>display:table-cell</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = Ensajatz d’apondre <strong>display:inline-block</strong> o <strong>display:block</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = Ensajatz d’apondre <strong>display:inline-block</strong>. { learn-more }
inactive-css-not-display-block-on-floated-fix = Ensajatz de tirar <strong>float</strong> o d’apondre adding <strong>display:block</strong>. { learn-more }
inactive-text-overflow-when-no-overflow-fix = Ensajatz d’apondre <strong>overflow:hidden</strong>. { learn-more }
