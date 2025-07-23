# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name = "link">Máis información</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## The variables are all passed from the same place, in `InactiveCssTooltipHelper#getTemplate`
## (devtools/client/shared/widgets/tooltip/inactive-css-tooltip-helper.js#95)
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-not-grid-or-flex-container = <strong> { $property } </strong> non ten ningún efecto sobre este elemento, xa que non é un contedor flexible nin un contedor da grade.
inactive-css-not-grid-or-flex-container-or-multicol-container = <strong> { $property } </strong> non ten ningún efecto sobre este elemento, xa que non é un contedor flex, un contedor da grade ou un contedor de varias columnas.
inactive-css-not-multicol-container = <strong>{ $property }</strong> non ten ningún efecto sobre este elemento xa que non é un contedor multicolumna.
inactive-css-column-span = <strong>{ $property }</strong> non ten ningún efecto de extensión neste elemento xa que non está nun contedor multicolumna.
inactive-css-not-grid-or-flex-item = <strong> { $property } </strong> non ten ningún efecto sobre este elemento, xa que non é un elemento da grade ou flexible.
inactive-css-not-grid-item = <strong> { $property } </strong> non ten ningún efecto sobre este elemento xa que non é un elemento da grade.
inactive-css-not-grid-container = <strong> { $property } </strong> non ten ningún efecto sobre este elemento xa que non é un contedor da grade.
inactive-css-not-flex-item = <strong> { $property } </strong> non ten ningún efecto sobre este elemento xa que non é un elemento flexible.
inactive-css-not-flex-container = <strong> { $property } </strong> non ten ningún efecto sobre este elemento xa que non é un contedor flexible.
inactive-css-not-inline-or-tablecell = <strong> { $property } </strong> non ten ningún efecto sobre este elemento, xa que non é un elemento da liña nin de celas de táboa.
inactive-css-first-line-pseudo-element-not-supported = <strong>{ $property }</strong> non é compatible cos pseudoelementos ::first-line.
inactive-css-first-letter-pseudo-element-not-supported = <strong>{ $property }</strong> non é compatible cos pseudoelementos ::first-letter.
inactive-css-placeholder-pseudo-element-not-supported = <strong>{ $property }</strong> non é compatible cos pseudoelementos ::placeholder.
inactive-css-property-because-of-display = <strong> { $property } </strong> non ten ningún efecto sobre este elemento xa que ten como display <strong>{ $display }</strong>.
inactive-css-not-display-block-on-floated = O valor de <strong>display</strong> foi cambiado polo motor a <strong>block</strong> porque o elemento está <strong>flotado</strong>.
inactive-css-not-display-block-on-floated-2 = O motor cambiou o valor de <strong>display</strong> a <strong>{ $display }</strong> porque o elemento está <strong>floated</strong>.
inactive-css-only-non-grid-or-flex-item = <strong>{ $property }</strong> non ten ningún efecto porque non se pode usar en elementos de grade ou flexibles.
inactive-css-not-block = <strong>{ $property }</strong> non ten ningún efecto neste elemento porque só se aplica aos elementos de nivel de bloque.
inactive-css-not-floated = <strong>{ $property }</strong> non ten ningún efecto porque só se aplica aos elementos flotantes.
inactive-css-property-is-impossible-to-override-in-visited = É imposible anular <strong>{ $property }</strong> debido á restricción <strong>:visited</strong>.
inactive-css-position-property-on-unpositioned-box = <strong>{ $property }</strong> non ten ningún efecto sobre este elemento xa que non é un elemento posicionado.
inactive-css-only-replaced-elements = <strong>{ $property }</strong> non ten ningún efecto neste elemento xa que só se pode aplicar aos elementos substituídos.
inactive-text-overflow-when-no-overflow = <strong>{ $property }</strong> non ten ningún efecto sobre este elemento xa que <strong>overflow:hidden</strong> non está definido.
inactive-css-no-size-containment = <strong>{ $property }</strong> non ten ningún efecto sobre este elemento xa que non ten límite de tamaño.
inactive-css-not-for-internal-table-elements = <strong>{ $property }</strong> non ten efecto sobre elementos internos da táboa.
inactive-css-not-for-internal-table-elements-except-table-cells = <strong>{ $property }</strong> non ten efecto sobre elementos internos da táboa pero si sobre as celas da táboa.
inactive-css-not-table = <strong>{ $property }</strong> non ten efecto neste elemento porque non é unha táboa.
inactive-css-collapsed-table-borders = <strong>{ $property }</strong> non ten ningún efecto neste elemento xa que é unha táboa con bordos contraídos.
inactive-css-not-table-cell = <strong>{ $property }</strong> non ten ningún efecto neste elemento xa que non é unha cela da táboa.
inactive-scroll-padding-when-not-scroll-container = <strong>{ $property }</strong> non ten efecto sobre este elemento xa que non se despraza.
inactive-css-border-image = <strong>{ $property }</strong> non afecta a este elemento porque non se pode aplicar a elementos internos de táboas nos que <strong>border-collapse</strong> está definido como <strong>collapse</strong> no elemento táboa contedor.
inactive-css-resize = <strong>{ $property }</strong> non ten ningún efecto neste elemento xa que só se pode aplicar a elementos cun valor de desbordamento que non sexa visible e a determinados elementos substituídos, como áreas de texto.
inactive-css-ruby-element = <strong>{ $property }</strong> non afecta a este elemento porque é un elemento de rubi. O seu tamaño ven determinado polo tamaño de letra do texto rubi.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## The variables are all passed from the same place, in `InactiveCssTooltipHelper#getTemplate`
## (devtools/client/shared/widgets/tooltip/inactive-css-tooltip-helper.js#95)
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-highlight-pseudo-elements-not-supported = <strong>{ $property }</strong> non é compatible cos pseudoelementos destacados.
inactive-css-cue-pseudo-element-not-supported = <strong>{ $property }</strong> non é compatible cos pseudoelementos ::cue.
# Variables:
#   $lineCount (integer) - The number of lines the element has.
inactive-css-text-wrap-balance-lines-exceeded =
    { $lineCount ->
        [one] <strong>{ $property }</strong> non ten ningún efecto neste elemento porque ten máis de { $lineCount } liña.
       *[other] <strong>{ $property }</strong> non ten ningún efecto neste elemento porque ten máis de { $lineCount } liñas.
    }
inactive-css-text-wrap-balance-fragmented = <strong>{ $property }</strong> non ten ningún efecto neste elemento porque está fragmentado, é dicir, o seu contido está dividido en varias columnas ou páxinas.
inactive-css-no-width-height = <strong>{ $property }</strong> non ten ningún efecto sobre este elemento xa que non se poden establecer o seu ancho e alto.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved. CSS properties and values in <strong> tags should
## not be translated.

inactive-css-not-grid-or-flex-container-fix = Probe a engadir <strong>display:grid</strong> ou <strong>display:flex</strong>. { learn-more }
inactive-css-not-grid-or-flex-or-block-container-fix = Proba a engadir <strong>display:grid</strong>, <strong>display:flex</strong> ou <strong>display:block</strong>. { learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = Probe a engadir <strong>display:grid</strong>, <strong>display:flex</strong> ou <strong>columnsj:2</strong>. { learn-more }
inactive-css-not-multicol-container-fix = Proba a engadir <strong>column-count</strong> ou <strong>column-count</strong>. { learn-more }
inactive-css-column-span-fix = Proba a engadir <strong>column-count</strong> ou <strong>column-count</strong> a un dos seus elementos antecesores. { learn-more }
inactive-css-not-grid-or-flex-item-fix-3 = Probe a engadir <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> ou <strong>display:inline-flex</strong> ao elemento pai. { learn-more }
inactive-css-not-grid-item-fix-2 = Probe a engadir <strong>display:grid</strong> ou <strong>display:inline-grid</strong> ao pai do elemento. { learn-more }
inactive-css-not-grid-container-fix = Probe a engadir <strong>display:grid</strong> ou <strong>display:inline-grid</strong>. { learn-more }
inactive-css-not-flex-item-fix-2 = Probe a engadir <strong>display:flex</strong> ou <strong>display:inline-flex</strong> ao pai do elemento. { learn-more }
inactive-css-not-flex-container-fix = Probe a engadir <strong>display:flex</strong> ou <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-inline-or-tablecell-fix = Probe a engadir <strong>display:inline</strong> ou <strong>display:table-cell</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = Probe a engadir <strong>display:inline-block</strong> ou <strong>display:block</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = Probe a engadir <strong>display:inline-block</strong>. { learn-more }
inactive-css-not-display-block-on-floated-fix = Probe a eliminar <strong>float</strong> ou engadir <strong>display:block</strong>. { learn-more }
inactive-css-only-non-grid-or-flex-item-fix = Proba a cambiar o valor da <strong>display</strong> do contedor do elemento a outra cousa que <strong>flex</strong>, <strong>grid</strong>, <strong>inline-flex</strong>, ou <strong>inline-grid</strong>, ou eliminando <strong>float</strong>. { learn-more }
inactive-css-not-block-fix = Proba a engadir propiedades como <strong>display:block</strong> ou <strong>float:left</strong>. { learn-more }
inactive-css-not-floated-fix = Proba a engadir a propiedade <strong>float</strong> cun valor distinto de <strong>none</strong>. { learn-more }
inactive-css-position-property-on-unpositioned-box-fix = Probe a establecer a súa propiedade <strong>position</strong> nalgo diferente a <strong>static</strong>. { learn-more }
inactive-css-only-replaced-elements-fix = Asegúrate de engadir a propiedade a un elemento substituído. { learn-more }
inactive-text-overflow-when-no-overflow-fix = Probe a engadir <strong>overflow:hidden</strong>. { learn-more }
inactive-css-no-size-containment-fix = Proba a configurar a súa propiedade <strong>display</strong> noutra cousa que <strong>none</strong>, <strong>contents</strong>, <strong>table</strong> ou <strong>inline-table</strong>e asegúrate de que non estea dentro dunha táboa ou segmento ruby. { learn-more }
inactive-css-not-for-internal-table-elements-fix = Tente axustar a súa propiedade <strong>display</strong> a algo que non sexa <strong>table-cell</strong>, <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong>, ou <strong>table-footer-group</strong>. { learn-more }
inactive-css-not-for-internal-table-elements-except-table-cells-fix = Tente axustar a súa propiedade <strong>display</strong> adecuadamente a algo que non sexa <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong>, ou <strong>table-footer-group</strong>. { learn-more }
inactive-css-not-table-fix = Probe a engadir <strong>display:table</strong> ou <strong>display:inline-table</strong>. { learn-more }
inactive-css-collapsed-table-borders-fix = Proba a engadir <strong>border-collapse:separate</strong>. { learn-more }
inactive-css-not-table-cell-fix = Proba a engadir <strong>display:table-cell</strong>. { learn-more }
inactive-scroll-padding-when-not-scroll-container-fix = Probe a engadir<strong>overflow:auto</strong>,<strong>overflow:scroll</strong>, ou <strong>overflow:hidden</strong>.{ learn-more }
inactive-css-border-image-fix = No elemento de táboa contedor, retira a propiedade ou cambia o valor de <strong>border-collapse</strong> por un distinto de <strong>collapse</strong>. { learn-more }
inactive-css-resize-fix = Proba a configurar <strong>overflow</strong> a un valor distinto de <strong>visible</strong> ou apuntar a un elemento substituído que o admita. { learn-more }
inactive-css-ruby-element-fix = Proba a cambiar o <strong>font-size</strong> do texto rubi. { learn-more }
inactive-css-text-wrap-balance-lines-exceeded-fix = Tenta reducir o número de liñas. { learn-more }
inactive-css-text-wrap-balance-fragmented-fix = Evita dividir o contido do elemento, p. ex. eliminando as columnas ou usando <strong>page-break-inside:avoid</strong>. { learn-more }

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

css-compatibility-default-message = <strong>{ $property }</strong> non é admitido polos navegadores seguintes:
css-compatibility-deprecated-experimental-message = <strong>{ $property }</strong> foi unha propiedade experimental que se considera obsoleta segundo os estándares do W3C. Non a admiten os navegadores seguintes:
css-compatibility-deprecated-experimental-supported-message = <strong>{ $property }</strong> foi unha propiedade experimental que agora se considera obsoleta segundo os estándares do W3C.
css-compatibility-deprecated-message = <strong>{ $property }</strong> considérase obsoleta segundo os estándares do W3C. Non a admiten os navegadores seguintes:
css-compatibility-deprecated-supported-message = <strong>{ $property }</strong> considérase obsoleta segundo os estándares do W3C.
css-compatibility-experimental-message = <strong>{ $property }</strong> é unha propiedade experimental. Non a admiten os navegadores seguintes:
css-compatibility-experimental-supported-message = <strong>{ $property }</strong> é unha propiedade experimental.
css-compatibility-learn-more-message = <span data-l10n-name="link">Saiba máis</span> sobre <strong>{ $rootProperty }</strong>

## In the Rule View when a rule selector can causes issues, we display an icon.
## When this icon is hovered one or more of those messages are displayed to explain what
## the issue are.

# :has() should not be translated
css-selector-warning-unconstrained-has = Este selector usa <strong>:has()</strong> sen restricións, o que pode ser lento
