# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Daha fazla bilgi al</span>

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

inactive-css-not-grid-or-flex-container = Bu eleman flex kapsayıcı veya grid kapsayıcı olmadığı için <strong>{ $property }</strong> özelliğinin bu eleman üzerinde etkisi yoktur.
inactive-css-not-grid-or-flex-container-or-multicol-container = Bu eleman flex kapsayıcı, grid kapsayıcı veya çok sütunlu kapsayıcı olmadığı için <strong>{ $property }</strong> özelliğinin bu eleman üzerinde etkisi yoktur.
inactive-css-not-grid-or-flex-item = Bu eleman bir flex veya grid öğesi olmadığı için <strong>{ $property }</strong> özelliğinin bu eleman üzerinde etkisi yoktur.
inactive-css-not-grid-item = Bu eleman bir grid öğesi olmadığı için <strong>{ $property }</strong> özelliğinin bu eleman üzerinde etkisi yoktur.
inactive-css-not-grid-container = Bu eleman bir grid kapsayıcı olmadığı için <strong>{ $property }</strong> özelliğinin bu eleman üzerinde etkisi yoktur.
inactive-css-not-flex-item = Bu eleman bir flex öğesi olmadığı için <strong>{ $property }</strong> özelliğinin bu eleman üzerinde etkisi yoktur.
inactive-css-not-flex-container = Bu eleman bir flex kapsayıcı olmadığı için <strong>{ $property }</strong> özelliğinin bu eleman üzerinde etkisi yoktur.
inactive-css-not-inline-or-tablecell = Bu eleman bir inline veya table-cell öğesi olmadığı için <strong>{ $property }</strong> özelliğinin bu eleman üzerinde etkisi yoktur.
inactive-css-property-because-of-display = Bu eleman <strong>{ $display }</strong> olarak görüntülendiği için <strong>{ $property }</strong> özelliğinin bu eleman üzerinde etkisi yoktur.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = <strong>display:grid</strong> veya <strong>display:flex</strong> eklemeyi deneyin. { learn-more }
inactive-css-not-grid-or-flex-item-fix = <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> veya <strong>display:inline-flex</strong> eklemeyi deneyin. { learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = <strong>display:grid</strong>, <strong>display:flex</strong> veya <strong>columns:2</strong> eklemeyi deneyin. { learn-more }
inactive-css-not-grid-container-fix = <strong>display:grid</strong> veya <strong>display:inline-grid</strong> eklemeyi deneyin. { learn-more }
inactive-css-not-flex-container-fix = <strong>display:flex</strong> veya <strong>display:inline-flex</strong> eklemeyi deneyin. { learn-more }
inactive-css-not-inline-or-tablecell-fix = <strong>display:inline</strong> veya <strong>display:table-cell</strong> eklemeyi deneyin. { learn-more }
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = <strong>display:inline-block</strong> veya <strong>display:block</strong> eklemeyi deneyin. { learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = <strong>display:inline-block</strong> eklemeyi deneyin. { learn-more }
inactive-css-not-display-block-on-floated-fix = <strong>float</strong>'u silmeyi veya <strong>display:block</strong> eklemeyi deneyin. { learn-more }
inactive-text-overflow-when-no-overflow-fix = <strong>overflow:hidden</strong> eklemeyi deneyin. { learn-more }
