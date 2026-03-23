# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Learn more</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## The variables are all passed from the same place, in `InactiveCssTooltipHelper#getTemplate`
## (devtools/client/shared/widgets/tooltip/inactive-css-tooltip-helper.js#95)
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> has no effect on this element since it’s neither a flex container nor a grid container.
inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> has no effect on this element since it’s not a flex container, a grid container, or a multi-column container.
inactive-css-not-multicol-container = <strong>{ $property }</strong> нема ефекта на овом елементу јер он није вишеколонски контејнер.
inactive-css-column-span = <strong>{ $property }</strong> нема ефекат премошћавања на овом елементу јер он није унутар вишеколонског контејнера.
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> has no effect on this element since it’s not a grid or flex item.
inactive-css-not-grid-or-flex-or-absolutely-positioned-item = <strong>{ $property }</strong> нема ефекта на овом елементу јер он није ставка мреже или флекса, нити апсолутно позициониран елемент.
inactive-css-not-grid-or-absolutely-positioned-item = <strong>{ $property }</strong> нема ефекта на овом елементу јер он није ставка мреже нити апсолутно позициониран елемент.
inactive-css-not-absolutely-positioned-item = <strong>{ $property }</strong> нема ефекта на овом елементу јер он није апсолутно позициониран елемент.
inactive-css-no-default-anchor = <strong>{ $property }</strong> нема ефекта на овом елементу јер он нема подразумевани сидрени елемент.
inactive-css-not-grid-item = <strong>{ $property }</strong> has no effect on this element since it’s not a grid item.
inactive-css-not-grid-container = <strong>{ $property }</strong> has no effect on this element since it’s not a grid container.
inactive-css-not-flex-item = <strong>{ $property }</strong> has no effect on this element since it’s not a flex item.
inactive-css-not-flex-container = <strong>{ $property }</strong> has no effect on this element since it’s not a flex container.
inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> has no effect on this element since it’s not an inline or table-cell element.
inactive-css-first-line-pseudo-element-not-supported = <strong>{ $property }</strong> није подржано на псеудо-елементима ::first-line.
inactive-css-first-letter-pseudo-element-not-supported = <strong>{ $property }</strong> није подржано на псеудо-елементима ::first-letter.
inactive-css-placeholder-pseudo-element-not-supported = <strong>{ $property }</strong> није подржано на псеудо-елементима ::placeholder.
inactive-css-property-because-of-display = <strong>{ $property }</strong> has no effect on this element since it has a display of <strong>{ $display }</strong>.
inactive-css-not-display-block-on-floated = The <strong>display</strong> value has been changed by the engine to <strong>block</strong> because the element is <strong>floated</strong>.
inactive-css-not-display-block-on-floated-2 = Вредност <strong>display</strong> је промењена од стране механизма у <strong>{ $display }</strong> јер је елемент <strong>плутајући</strong>.
inactive-css-only-non-grid-or-flex-item = <strong>{ $property }</strong> нема ефекта јер се не може користити на ставкама мреже или флекса.
inactive-css-not-block = <strong>{ $property }</strong> нема ефекта на овом елементу јер се примењује само на елементе на нивоу блока.
inactive-css-not-block-container = <strong>{ $property }</strong> нема ефекта на овом елементу јер се примењује само на елементе контејнера блока.
inactive-css-not-block-flex-grid-container = <strong>{ $property }</strong> нема ефекта на овом елементу јер се примењује само на блок, флекс и мрежне контејнерске елементе.
inactive-css-not-floated = <strong>{ $property }</strong> нема ефекта јер се примењује само на плутајуће елементе.
inactive-css-property-is-impossible-to-override-in-visited = It’s impossible to override <strong>{ $property }</strong> due to <strong>:visited</strong> restriction.
inactive-css-position-property-on-unpositioned-box = <strong>{ $property }</strong> has no effect on this element since it’s not a positioned element.
inactive-css-only-replaced-elements = <strong>{ $property }</strong> нема ефекта на овом елементу јер се може применити само на замењене елементе.
inactive-text-overflow-when-no-overflow = <strong>{ $property }</strong> has no effect on this element since <strong>overflow:hidden</strong> is not set.
inactive-css-no-size-containment = <strong>{ $property }</strong> нема ефекта на овом елементу јер он нема ограничавање величине.
inactive-css-not-for-internal-table-elements = <strong>{ $property }</strong> has no effect on internal table elements.
inactive-css-not-for-internal-table-elements-except-table-cells = <strong>{ $property }</strong> has no effect on internal table elements except table cells.
inactive-css-not-table = <strong>{ $property }</strong> has no effect on this element since it’s not a table.
inactive-css-collapsed-table-borders = <strong>{ $property }</strong> нема ефекта на овом елементу јер је то табела са скупљеним ивицама.
inactive-css-not-table-cell = <strong>{ $property }</strong> нема ефекта на овом елементу јер он није ћелија табеле.
inactive-scroll-padding-when-not-scroll-container = <strong>{ $property }</strong> has no effect on this element since it doesn’t scroll.
inactive-css-border-image = <strong>{ $property }</strong> has no effect on this element since it cannot be applied to internal table elements where <strong>border-collapse</strong> is set to <strong>collapse</strong> on the parent table element.
inactive-css-resize = <strong>{ $property }</strong> нема ефекта на овом елементу јер се може применити само на елементе са вредношћу overflow која није visible, и на одређене замењене елементе, као што су текстуална поља.
inactive-css-ruby-element = <strong>{ $property }</strong> has no effect on this element since it is a ruby element. Its size is determined by the font size of the ruby text.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## The variables are all passed from the same place, in `InactiveCssTooltipHelper#getTemplate`
## (devtools/client/shared/widgets/tooltip/inactive-css-tooltip-helper.js#95)
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-highlight-pseudo-elements-not-supported = <strong>{ $property }</strong> није подржано на истакнутим псеудо-елементима.
inactive-css-cue-pseudo-element-not-supported = <strong>{ $property }</strong> није подржано на ::cue псеудо-елементима.
inactive-css-at-position-try-not-supported = <strong>{ $property }</strong> није подржано у <strong>@position-try</strong> правилима.
# Variables:
#   $lineCount (integer) - The number of lines the element has.
inactive-css-text-wrap-balance-lines-exceeded =
    { $lineCount ->
        [one] <strong>{ $property }</strong> нема дејства на овај елемент јер има више од { $lineCount } реда.
        [few] <strong>{ $property }</strong> нема дејства на овај елемент јер има више од { $lineCount } реда.
       *[other] <strong>{ $property }</strong> нема дејства на овај елемент јер има више од { $lineCount } редова.
    }
inactive-css-text-wrap-balance-fragmented = <strong>{ $property }</strong> нема дејства на овај елемент јер је фрагментисан, тј. његов садржај је подељен на више колона или страница.
inactive-css-no-width-height = <strong>{ $property }</strong> нема дејства на овај елемент пошто се његова ширина и висина не могу поставити.
inactive-css-no-principal-box = <strong>{ $property }</strong> нема дејства на овај елемент пошто он не прави главни оквир (principal box).

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved. CSS properties and values in <strong> tags should
## not be translated.

inactive-css-not-grid-or-flex-container-fix = Try adding <strong>display:grid</strong> or <strong>display:flex</strong>. { learn-more }
inactive-css-not-grid-or-flex-or-block-container-fix = Покушајте да додате <strong>display:grid</strong>, <strong>display:flex</strong> или <strong>display:block</strong>. { learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = Try adding either <strong>display:grid</strong>, <strong>display:flex</strong>, or <strong>columns:2</strong>. { learn-more }
inactive-css-not-multicol-container-fix = Покушајте да додате или <strong>column-count</strong> или <strong>column-width</strong>. { learn-more }
inactive-css-column-span-fix = Покушајте да додате <strong>column-count</strong> или <strong>column-width</strong> неком од његових надређених елемената. { learn-more }
inactive-css-not-grid-or-flex-or-absolutely-positioned-item-fix = Покушајте да додате <strong>position:absolute</strong> елементу, или <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> или <strong>display:inline-flex</strong> родитељу елемента. { learn-more }
inactive-css-not-grid-or-absolutely-positioned-item-fix = Покушајте да додате <strong>position:absolute</strong> елементу, или <strong>display:grid</strong> или <strong>display:inline-grid</strong> родитељу елемента. { learn-more }
inactive-css-not-absolutely-positioned-item-fix = Покушајте да додате <strong>position:absolute</strong> елементу. { learn-more }
inactive-css-no-default-anchor-fix = Покушајте да додате <strong>position-anchor</strong> са важећим називом сидра. { learn-more }
inactive-css-not-grid-or-flex-item-fix-3 = Try adding <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong>, or <strong>display:inline-flex</strong> to the element’s parent. { learn-more }
inactive-css-not-grid-item-fix-2 = Try adding <strong>display:grid</strong> or <strong>display:inline-grid</strong> to the element’s parent. { learn-more }
inactive-css-not-grid-container-fix = Try adding <strong>display:grid</strong> or <strong>display:inline-grid</strong>. { learn-more }
inactive-css-not-flex-item-fix-2 = Try adding <strong>display:flex</strong> or <strong>display:inline-flex</strong> to the element’s parent. { learn-more }
inactive-css-not-flex-container-fix = Try adding <strong>display:flex</strong> or <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-inline-or-tablecell-fix = Try adding <strong>display:inline</strong> or <strong>display:table-cell</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = Try adding <strong>display:inline-block</strong> or <strong>display:block</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = Try adding <strong>display:inline-block</strong>. { learn-more }
inactive-css-not-display-block-on-floated-fix = Try removing <strong>float</strong> or adding <strong>display:block</strong>. { learn-more }
inactive-css-only-non-grid-or-flex-item-fix = Покушајте да промените вредност <strong>display</strong> садржаоца елемента на нешто друго осим <strong>flex</strong>, <strong>grid</strong>, <strong>inline-flex</strong> или <strong>inline-grid</strong>, или уклоните <strong>float</strong>. { learn-more }
inactive-css-not-block-fix = Покушајте да додате својства као што су <strong>display:block</strong> или <strong>float:left</strong>. { learn-more }
inactive-css-not-block-container-fix = Покушајте да додате <strong>display:block</strong>, <strong>display:inline-block</strong> или <strong>display:flow-root</strong>. { learn-more }
inactive-css-not-block-flex-grid-container-fix = Покушајте са додавањем <strong>display:block</strong>, <strong>display:inline-block</strong>, <strong>display:flex</strong>, <strong>display:inline-flex</strong>, <strong>display:grid</strong>, <strong>display:inline-grid</strong> или <strong>display:flow-root</strong>. { learn-more }
inactive-css-not-floated-fix = Покушајте да додате својство <strong>float</strong> са вредношћу која није <strong>none</strong>. { learn-more }
inactive-css-position-property-on-unpositioned-box-fix = Try setting its <strong>position</strong> property to something other than <strong>static</strong>. { learn-more }
inactive-css-only-replaced-elements-fix = Осигурајте да додајете својство замењеном елементу. { learn-more }
inactive-text-overflow-when-no-overflow-fix = Try adding <strong>overflow:hidden</strong>. { learn-more }
inactive-css-no-size-containment-fix = Покушајте да поставите својство <strong>display</strong> на нешто друго осим <strong>none</strong>, <strong>contents</strong>, <strong>table</strong> или <strong>inline-table</strong> и уверите се да није унутар табеле или ruby сегмента. { learn-more }
inactive-css-not-for-internal-table-elements-fix = Try setting its <strong>display</strong> property to something else than <strong>table-cell</strong>, <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong>, or <strong>table-footer-group</strong>. { learn-more }
inactive-css-not-for-internal-table-elements-except-table-cells-fix = Try setting its <strong>display</strong> property to something else than <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong>, or <strong>table-footer-group</strong>. { learn-more }
inactive-css-not-table-fix = Try adding <strong>display:table</strong> or <strong>display:inline-table</strong>. { learn-more }
inactive-css-collapsed-table-borders-fix = Покушајте са додавањем <strong>border-collapse:separate</strong>. { learn-more }
inactive-css-not-table-cell-fix = Покушајте са додавањем <strong>display:table-cell</strong>. { learn-more }
inactive-scroll-padding-when-not-scroll-container-fix = Try adding <strong>overflow:auto</strong>, <strong>overflow:scroll</strong>, or <strong>overflow:hidden</strong>. { learn-more }
inactive-css-border-image-fix = On the parent table element, remove the property or change the value of <strong>border-collapse</strong> to a value other than <strong>collapse</strong>. { learn-more }
inactive-css-resize-fix = Покушајте да поставите <strong>overflow</strong> на вредност која није <strong>visible</strong> или циљајте замењени елемент који га подржава. { learn-more }
inactive-css-ruby-element-fix = Try changing the <strong>font-size</strong> of the ruby text. { learn-more }
inactive-css-text-wrap-balance-lines-exceeded-fix = Покушајте да смањите број редова. { learn-more }
inactive-css-text-wrap-balance-fragmented-fix = Избегавајте дељење садржаја елемента, нпр. уклањањем колона или коришћењем <strong>page-break-inside:avoid</strong>. { learn-more }
inactive-css-no-principal-box-fix = Покушајте да додате вредност <strong>display</strong> која прави главни оквир, као што је <strong>block</strong>, <strong>inline-block</strong>, <strong>flex</strong> или <strong>grid</strong>. { learn-more }

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

css-compatibility-default-message = <strong>{ $property }</strong> is not supported in the following browsers:
css-compatibility-deprecated-experimental-message = <strong>{ $property }</strong> was an experimental property that is now deprecated by W3C standards. It is not supported in the following browsers:
css-compatibility-deprecated-experimental-supported-message = <strong>{ $property }</strong> was an experimental property that is now deprecated by W3C standards.
css-compatibility-deprecated-message = <strong>{ $property }</strong> is deprecated by W3C standards. It is not supported in the following browsers:
css-compatibility-deprecated-supported-message = <strong>{ $property }</strong> is deprecated by W3C standards.
css-compatibility-experimental-message = <strong>{ $property }</strong> is an experimental property. It is not supported in the following browsers:
css-compatibility-experimental-supported-message = <strong>{ $property }</strong> is an experimental property.
css-compatibility-learn-more-message = <span data-l10n-name="link">Learn more</span> about <strong>{ $rootProperty }</strong>

## In the Rule View when a rule selector can causes issues, we display an icon.
## When this icon is hovered one or more of those messages are displayed to explain what
## the issue are.

# :has() should not be translated
css-selector-warning-unconstrained-has = Овај селектор користи неограничен <strong>:has()</strong>, што може бити споро
# :scope should not be translated
css-selector-warning-sibling-combinator-after-scope = Селектори сродника након <strong>:scope</strong> никада ништа неће упарити
