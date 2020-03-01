# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Saber más</span>

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

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> no tiene ningún efecto en este elemento ya que no es un contenedor flex ni un contenedor de rejilla.
inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> no tiene ningún efecto en este elemento, ya que no es un contenedor flex, un contenedor grid o un contenedor multicolumna.
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> no tiene ningún efecto en este elemento ya que no es un un ítem grid ni flex.
inactive-css-not-grid-item = <strong>{ $property }</strong> no tiene ningún efecto en este elemento ya que no es un ítem grid.
inactive-css-not-grid-container = <strong>{ $property }</strong> no tiene ningún efecto en este elemento ya que no es un contenedor grid.
inactive-css-not-flex-item = <strong>{ $property }</strong> no tiene ningún efecto en este elemento ya que no es un ítem flex.
inactive-css-not-flex-container = <strong>{ $property }</strong> no tiene ningún efecto en este elemento ya que no es un contenedor flex.
inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> no tiene ningún efecto en este elemento ya que no es un elemento en línea o  de celda de tabla.
inactive-css-property-because-of-display = <strong>{ $property }</strong> no tiene ningún efecto en este elemento ya que su valor de "display" es <strong>{ $display }</strong>.
inactive-css-not-display-block-on-floated = El motor cambió el valor de <strong>display</strong> a <strong>block</strong> porque el elemento es <strong>floated<strong>.
inactive-css-property-is-impossible-to-override-in-visited = No es posible anular <strong>{ $property }</strong> debido a la restricción <strong>:visited</strong>.
inactive-css-position-property-on-unpositioned-box = <strong>{ $property }</strong> no tiene efecto en este elemento ya que no es un elemento posicionado.
inactive-text-overflow-when-no-overflow = <strong>{ $property }</strong> no tiene ningún efecto en este elemento ya que <strong>overflow:hidden</strong> no está establecido.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = Pruebe a añadir <strong>display:grid</strong> o <strong>display:flex</strong>. { learn-more }
inactive-css-not-grid-or-flex-item-fix = Pruebe a añadir <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> o <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-grid-item-fix = Pruebe a añadir <strong>display:grid</strong> o <strong>display:inline-grid</strong> al padre del ítem. { learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = Intenta añadir <strong>display:grid</strong>, <strong>display:flex</strong>, o <strong>columns:2</strong>. { learn-more }
inactive-css-not-grid-or-flex-item-fix-2 = Pruebe a añadir <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> o <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-grid-item-fix-2 = Pruebe a añadir <strong>display:grid</strong> o <strong>display:inline-grid</strong> al padre del item. { learn-more }
inactive-css-not-grid-container-fix = Pruebe a añadir <strong>display:grid</strong> o <strong>display:inline-grid</strong>. { learn-more }
inactive-css-not-flex-item-fix = Pruebe a añadir <strong>display:flex</strong> o <strong>display:inline-flex</strong> al padre del ítem. { learn-more }
inactive-css-not-flex-item-fix-2 = Pruebe a añadir <strong>display:flex</strong> o <strong>display:inline-flex</strong> al padre del elemento. { learn-more }
inactive-css-not-flex-container-fix = Pruebe a añadir <strong>display:flex</strong> o <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-inline-or-tablecell-fix = Pruebe a agregar <strong>display:inline</strong> o <strong>display:table-cell</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = Pruebe a añadir <strong>display:inline-block</strong> o <strong>display:block</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = Pruebe a añadir <strong>display:inline-block</strong>. { learn-more }
inactive-css-not-display-block-on-floated-fix = Pruebe a eliminar <strong>float</strong> o añada <strong>display:block</strong>. { learn-more }
inactive-css-position-property-on-unpositioned-box-fix = Intente establecer la propiedad <strong>position</strong> en algo diferente a <strong>static</strong>. { learn-more }
inactive-text-overflow-when-no-overflow-fix = Pruebe a añadir <strong>overflow:hidden</strong>. { learn-more }
