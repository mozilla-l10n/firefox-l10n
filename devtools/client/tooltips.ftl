# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link"> Conocer más</span>

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

inactive-css-not-grid-or-flex-container = <strong> { $property }</strong> no tiene ningún efecto en este elemento, ya que no es un contenedor flexible ni un contenedor de grilla.
inactive-css-not-grid-or-flex-item = <strong> { $property }</strong> no tiene ningún efecto en este elemento, ya que no es una grilla ni un elemento flexible.
inactive-css-not-grid-item = <strong>{ $property }</strong> no tiene efecto en este elemento ya que no es un elemento de la grilla.
inactive-css-not-grid-container = <strong>{ $property }</strong> no tiene efecto en este elemento ya que no es un contenedor de grilla.
inactive-css-not-flex-item = <strong>{ $property }</strong> no tiene ningún efecto en este elemento, ya que no es un elemento flexible.
inactive-css-not-flex-container = <strong>{ $property }</strong> no tiene ningún efecto en este elemento, ya que no es un contenedor flexible.
inactive-css-not-inline-or-tablecell = <strong> { $property }</strong> no tiene ningún efecto en este elemento, ya que no es un elemento en línea o de celda de tabla.
inactive-css-property-because-of-display = { $property }{ $property }</strong> no tiene efecto en este elemento, ya que tiene una visualización de <strong>{ $display }</strong>.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = Intente agregar <strong>display:grid</strong> o <strong>display:flex</strong>. { learn-more }
inactive-css-not-grid-or-flex-item-fix = Intente agregar <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> o <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-grid-item-fix = Intente agregar <strong>display:grid</strong> o <strong>display:inline-grid</strong> al padre del item. { learn-more }
inactive-css-not-grid-container-fix = Intente agregar <strong>display:grid</strong> o <strong>display:inline-grid</strong>. { learn-more }
inactive-css-not-flex-item-fix = Intente agregar <strong>display:flex</strong> o <strong>display:inline-flex</strong> al padre del item. { learn-more }
inactive-css-not-flex-container-fix = Intente agregar <strong>display:flex</strong> o <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-inline-or-tablecell-fix = Intente agregar <strong>display:inline</strong> o <strong>display:table-cell</strong>. { learn-more }
