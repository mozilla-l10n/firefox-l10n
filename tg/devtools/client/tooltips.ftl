# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Маълумоти бештар</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## The variables are all passed from the same place, in `InactiveCssTooltipHelper#getTemplate`
## (devtools/client/shared/widgets/tooltip/inactive-css-tooltip-helper.js#95)
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> ба ин унсур таъсир намерасонад, зеро ки он дарбаргирандаи чандир ё турин намебошад.
inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> ба ин унсур таъсир намерасонад, зеро ки он дарбаргирандаи чандир, дарбаргирандаи турин ё дарбаргирандаи серсутун намебошад.
inactive-css-not-multicol-container = <strong>{ $property }</strong> ба ин унсур таъсир намерасонад, зеро ки он дарбаргирандаи бо якчанд сутун намебошад.
inactive-css-column-span = <strong>{ $property }</strong> ба ин унсур таъсири фосилагузориро намерасонад, зеро ки он дар дохили дарбаргирандаи бо якчанд сутун намебошад.
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> ба ин унсур таъсир намерасонад, зеро ки он ҷузъи турин ё чандир намебошад.
inactive-css-not-grid-item = <strong>{ $property }</strong> ба ин унсур таъсир намерасонад, зеро ки он ҷузъи турин намебошад.
inactive-css-not-grid-container = <strong>{ $property }</strong> ба ин унсур таъсир намерасонад, зеро ки он дарбаргирандаи турин намебошад.
inactive-css-not-flex-item = <strong>{ $property }</strong> ба ин унсур таъсир намерасонад, зеро ки он ҷузъи чандир намебошад.
inactive-css-not-flex-container = <strong>{ $property }</strong> ба ин унсур таъсир намерасонад, зеро ки он дарбаргирандаи чандир намебошад.
inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> ба ин унсур таъсир намерасонад, зеро ки он унсури «inline» ё «table-cell» намебошад.
inactive-css-first-line-pseudo-element-not-supported = <strong>{ $property }</strong> барои фарзунсурҳои «::first-line» дастгирӣ карда намешавад.
inactive-css-first-letter-pseudo-element-not-supported = <strong>{ $property }</strong> барои фарзунсурҳои «::first-letter» дастгирӣ карда намешавад.
inactive-css-placeholder-pseudo-element-not-supported = <strong>{ $property }</strong> барои фарзунсурҳои «::placeholder» дастгирӣ карда намешавад.
inactive-css-property-because-of-display = <strong>{ $property }</strong> ба ин унсур таъсир намерасонад, зеро ки он дорои намоиши <strong>{ $display }</strong> мебошад.
inactive-css-not-display-block-on-floated = Қимати хусусияти <strong>display</strong> аз тарафи низом ба <strong>block</strong> иваз карда шуд, зеро ки унсур дорои қимати <strong>floated</strong> мебошад.
inactive-css-not-display-block-on-floated-2 = Қимати хусусияти <strong>display</strong> аз тарафи низом ба <strong>{ $display }</strong> иваз карда шуд, зеро ки унсур дорои қимати <strong>floated</strong> мебошад.
inactive-css-only-non-grid-or-flex-item = <strong>{ $property }</strong> ягон таъсир надорад, зеро ки он наметавонад дар унсурҳои «grid» ё «flex» истифода карда шавад.
inactive-css-not-block = Хусусияти <strong>{ $property }</strong> нисбат ба ин унсур таъсир намерасонад, зеро ки он метавонад танҳо ба унсурҳои дар сатҳи блок татбиқ карда шавад.
inactive-css-not-block-container = Хусусияти <strong>{ $property }</strong> нисбат ба ин унсур таъсир намерасонад, зеро ки он метавонад танҳо ба унсурҳои дарбаргирандаи блок татбиқ карда шавад.
inactive-css-not-block-flex-grid-container = Хусусияти <strong>{ $property }</strong> нисбат ба ин унсур таъсир намерасонад, зеро ки он метавонад танҳо ба унсурҳои дарбаргирандаи «block», «flex» ва «grid» татбиқ карда шавад.
inactive-css-not-floated = Хусусияти <strong>{ $property }</strong> ягон таъсир надорад, зеро ки он метавонад танҳо ба унсурҳои шинокунанда татбиқ карда шавад.
inactive-css-property-is-impossible-to-override-in-visited = Хусусияти <strong>{ $property }</strong> ба сабаби маҳдудияти <strong>:visited</strong> иваз карда намешавад.
inactive-css-position-property-on-unpositioned-box = Хусусияти <strong>{ $property }</strong> нисбат ба ин унсур таъсир намерасонад, зеро ки он унсури ҷойгиршавӣ мебошад.
inactive-css-only-replaced-elements = Хусусияти <strong>{ $property }</strong> нисбат ба ин унсур таъсир намерасонад, зеро ки он метавонад танҳо ба унсурҳои ивазкунанда татбиқ карда шавад.
inactive-text-overflow-when-no-overflow = Хусусияти <strong>{ $property }</strong> нисбат ба ин унсур таъсир намерасонад, зеро ки <strong>overflow:hidden</strong> танзим нашудааст.
inactive-css-no-size-containment = Хусусияти <strong>{ $property }</strong> ба ин унсур таъсир намерасонад, зеро ки он барои андоза ягон маҳдудият надорад.
inactive-css-not-for-internal-table-elements = Хусусияти <strong>{ $property }</strong> нисбат ба унсурҳои дохилии ҷадвал таъсир намерасонад.
inactive-css-not-for-internal-table-elements-except-table-cells = Хусусияти <strong>{ $property }</strong> нисбат ба унсурҳои дохилии ҷадвал, ба ғайр катакҳои ҷадвал, таъсир намерасонад.
inactive-css-not-table = Хусусияти <strong>{ $property }</strong> нисбат ба ин унсур таъсир намерасонад, зеро ки он ҷадвал намебошад.
inactive-css-collapsed-table-borders = Хусусияти <strong>{ $property }</strong> нисбат ба ин унсур таъсир намерасонад, зеро ки он ҷадвал бо марзҳои печондашуда мебошад.
inactive-css-not-table-cell = <strong>{ $property }</strong> ба ин унсур таъсир намерасонад, зеро ки он катаки ҷадвал намебошад.
inactive-scroll-padding-when-not-scroll-container = Хусусияти <strong>{ $property }</strong> нисбат ба ин унсур таъсир намерасонад, зеро ки он ҳаракат карда намешавад.
inactive-css-border-image = <strong>{ $property }</strong> нисбат ба ин унсур таъсир намерасонад, зеро ки он ба унсурҳои дохили ҷадвале, ки дар он хусусияти <strong>border-collapse</strong> ба <strong>collapse</strong> дар унсури ҷадвали аслӣ танзим шудааст, татбиқ карда намешавад.
inactive-css-resize = <strong>{ $property }</strong> ба ин унсур таъсир намерасонад, зеро ки он метавонад танҳо ба унсурҳо бо қимати саршорие татбиқ карда шавад, ки аз унсури намоён фарқ мекунад ва ба баъзе унсурҳои ивазшавандае, ки ба «textareas» монанд мебошанд.
inactive-css-ruby-element = <strong>{ $property }</strong> нисбат ба ин унсур таъсир намерасонад, зеро ки он унсури «ruby» мебошад. Андозаи он аз тарафи андозаи шрифти матни «ruby» муайян карда мешавад.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## The variables are all passed from the same place, in `InactiveCssTooltipHelper#getTemplate`
## (devtools/client/shared/widgets/tooltip/inactive-css-tooltip-helper.js#95)
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-highlight-pseudo-elements-not-supported = <strong>{ $property }</strong> барои ҷудокунии фарзунсурҳо дастгирӣ карда намешавад.
inactive-css-cue-pseudo-element-not-supported = <strong>{ $property }</strong> барои фарзунсурҳои «::cue» дастгирӣ карда намешавад.
# Variables:
#   $lineCount (integer) - The number of lines the element has.
inactive-css-text-wrap-balance-lines-exceeded =
    { $lineCount ->
        [one] <strong>{ $property }</strong> ба ин унсур таъсир намерасонад, зеро ки он зиёда аз { $lineCount } сатр дар бар мегирад.
       *[other] <strong>{ $property }</strong> ба ин унсур таъсир намерасонад, зеро ки он зиёда аз { $lineCount } сатр дар бар мегирад.
    }
inactive-css-text-wrap-balance-fragmented = <strong>{ $property }</strong> ба ин унсур таъсир намерасонад, зеро ки он ба қисмҳо тақсим шудааст, яъне муҳтавои он ба сутунҳо ё саҳифаҳои сершумор тақсим шудааст.
inactive-css-no-width-height = Хусусияти <strong>{ $property }</strong> нисбат ба ин унсур таъсир намерасонад, зеро ки дар он қиматҳои «width» ва «height» танзим карда намешаванд.
inactive-css-no-principal-box = Хусусияти <strong>{ $property }</strong> нисбат ба ин унсур таъсир намерасонад, зеро ки он қуттии асосиро эҷод намекунад.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved. CSS properties and values in <strong> tags should
## not be translated.

inactive-css-not-grid-or-flex-container-fix = Кӯшиш кунед, ки <strong>display:grid</strong> ё <strong>display:flex</strong>-ро илова намоед. { learn-more }
inactive-css-not-grid-or-flex-or-block-container-fix = Кӯшиш кунед, ки <strong>display:grid</strong>, <strong>display:flex</strong> ё <strong>display:block</strong>-ро илова намоед. { learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = Кӯшиш кунед, ки <strong>display:grid</strong>, <strong>display:flex</strong> ё <strong>columns:2</strong>-ро илова намоед. { learn-more }
inactive-css-not-multicol-container-fix = Кӯшиш кунед, ки «<strong>column-count</strong>» ё «<strong>column-width</strong>»-ро илова намоед. { learn-more }
inactive-css-column-span-fix = Кӯшиш кунед, ки «<strong>column-count</strong>» ё «<strong>column-width</strong>»-ро ба яке аз унсурҳои сарнасли он илова намоед. { learn-more }
inactive-css-not-grid-or-flex-item-fix-3 = Кӯшиш кунед, ки <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> ё <strong>display:inline-flex</strong>-ро ба асли унсур илова намоед. { learn-more }
inactive-css-not-grid-item-fix-2 = Кӯшиш кунед, ки <strong>display:grid</strong> ё <strong>display:inline-grid</strong>-ро ба асли унсур илова намоед. { learn-more }
inactive-css-not-grid-container-fix = Кӯшиш кунед, ки <strong>display:grid</strong> ё <strong>display:inline-grid</strong>-ро илова намоед. { learn-more }
inactive-css-not-flex-item-fix-2 = Кӯшиш кунед, ки <strong>display:flex</strong> ё <strong>display:inline-flex</strong>-ро ба асли унсур илова намоед. { learn-more }
inactive-css-not-flex-container-fix = Кӯшиш кунед, ки <strong>display:flex</strong> ё <strong>display:inline-flex</strong>-ро илова намоед. { learn-more }
inactive-css-not-inline-or-tablecell-fix = Кӯшиш кунед, ки <strong>display:inline</strong> ё <strong>display:table-cell</strong>-ро илова намоед. { learn-more }
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = Кӯшиш кунед, ки <strong>display:inline-block</strong> ё <strong>display:block</strong>-ро илова намоед. { learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = Кӯшиш кунед, ки <strong>display:inline-block</strong>-ро илова намоед. { learn-more }
inactive-css-not-display-block-on-floated-fix = Кӯшиш кунед, ки <strong>float</strong>-ро тоза кунед ё <strong>display:block</strong>-ро илова намоед. { learn-more }
inactive-css-only-non-grid-or-flex-item-fix = Кӯшиш кунед, ки қимати <strong>display</strong>-ро барои дарбаргирандаи унсур ба ягон қимати дигар, ба ғайр аз <strong>flex</strong>, <strong>grid</strong>, <strong>inline-flex</strong> ё <strong>inline-grid</strong> иваз намоед ё <strong>float</strong>-ро тоза намоед. { learn-more }
inactive-css-not-block-fix = Кӯшиш кунед, ки <strong>display:block</strong> ё <strong>float:left</strong>-ро илова намоед. { learn-more }
inactive-css-not-block-container-fix = Кӯшиш кунед, ки <strong>display:block</strong>, <strong>display:inline-block</strong> ё <strong>display:flow-root</strong>-ро илова намоед. { learn-more }
inactive-css-not-block-flex-grid-container-fix = Кӯшиш кунед, ки зеринро илова намоед: <strong>display:block</strong>, <strong>display:inline-block</strong>, <strong>display:flex</strong>, <strong>display:inline-flex</strong>, <strong>display:grid</strong>, <strong>display:inline-grid</strong> or <strong>display:flow-root</strong>. { learn-more }
inactive-css-not-floated-fix = Кӯшиш кунед, ки хусусияти <strong>float</strong>-ро бо қимати ғайр аз <strong>none</strong> илова намоед. { learn-more }
inactive-css-position-property-on-unpositioned-box-fix = Кӯшиш кунед, ки хусусияти <strong>position</strong>-и онро ба хусусияте танзим кунед, ки аз <strong>static</strong> фарқ мекунад. { learn-more }
inactive-css-only-replaced-elements-fix = Боварӣ ҳосил кунед, ки шумо хусусиятро ба унсури ивазшуда илова мекунед. { learn-more }
inactive-text-overflow-when-no-overflow-fix = Кӯшиш кунед, ки <strong>overflow:hidden</strong>-ро илова намоед. { learn-more }
inactive-css-no-size-containment-fix = Кӯшиш кунед, ки хусусияти <strong>display</strong>-и онро ба ягон хусусияти дигар, ба ғайр аз <strong>none</strong>, <strong>contents</strong>, <strong>table</strong> ё <strong>inline-table</strong> таъин кунед ва боварӣ ҳосил кунед, ки он дар ҳудуди ҷадвали «table» ё қисмати «ruby» намебошад. { learn-more }
inactive-css-not-for-internal-table-elements-fix = Кӯшиш кунед, ки хусусияти <strong>display</strong>-и онро ба хусусияте танзим кунед, ки аз <strong>table-cell</strong>, <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> ё <strong>table-footer-group</strong> фарқ мекунад. { learn-more }
inactive-css-not-for-internal-table-elements-except-table-cells-fix = Кӯшиш кунед, ки хусусияти <strong>display</strong>-и онро ба хусусияте танзим кунед, ки аз <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> ё <strong>table-footer-group</strong> фарқ мекунад. { learn-more }
inactive-css-not-table-fix = Кӯшиш кунед, ки <strong>display:table</strong> ё <strong>display:inline-table</strong>-ро илова намоед. { learn-more }
inactive-css-collapsed-table-borders-fix = Кӯшиш кунед, ки <strong>border-collapse:separate</strong>-ро илова намоед. { learn-more }
inactive-css-not-table-cell-fix = Кӯшиш кунед, ки «<strong>display:table-cell</strong>»-ро илова намоед. { learn-more }
inactive-scroll-padding-when-not-scroll-container-fix = Кӯшиш кунед, ки <strong>overflow:auto</strong>, <strong>overflow:scroll</strong> ё <strong>overflow:hidden</strong>-ро илова намоед. { learn-more }
inactive-css-border-image-fix = Дар унсури ҷадвали аслӣ, хусусиятро тоза кунед ё қимати <strong>border-collapse</strong>-ро ба қимате иваз кунед, ки аз <strong>collapse</strong> фарқ мекунад. { learn-more }
inactive-css-resize-fix = Кӯшиш кунед, ки <strong>overflow</strong>-ро ба қимати ғайр аз <strong>visible</strong> таъин кунед ё унсури ивазшудаеро, ки онро дастгирӣ мекунад, равона кунед. { learn-more }
inactive-css-ruby-element-fix = Кӯшиш кунед, ки <strong>font-size</strong>-ро дар матни «ruby» иваз намоед. { learn-more }
inactive-css-text-wrap-balance-lines-exceeded-fix = Кӯшиш кунед, ки шумораи сатрҳоро кам кунед. { learn-more }
inactive-css-text-wrap-balance-fragmented-fix = Аз тақсимшавии муҳтавои унсур худдорӣ намоед, масалан, бо нест кардани сутунҳо ё бо истифода аз қимати <strong>page-break-inside:avoid</strong>. { learn-more }
inactive-css-no-principal-box-fix = Кӯшиш кунед, ки қимати «<strong>display</strong>»-ро, ки қуттии асосиро ба монанди <strong>block</strong>, <strong>inline-block</strong>, <strong>flex</strong> ё <strong>grid</strong> месозад, илова намоед. { learn-more }

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

css-compatibility-default-message = <strong>{ $property }</strong> дар браузерҳои зерин дастгирӣ намешавад:
css-compatibility-deprecated-experimental-message = <strong>{ $property }</strong> хусусияти озмоишӣ буд, ки акнун аз рӯи стандартҳои «W3C» куҳна шудааст. Он дар браузерҳои зерин дастгирӣ намешавад:
css-compatibility-deprecated-experimental-supported-message = <strong>{ $property }</strong> хусусияти озмоиши буд, ки акнун аз рӯи стандартҳои «W3C» куҳна шудааст.
css-compatibility-deprecated-message = <strong>{ $property }</strong> аз рӯи стандартҳои «W3C» куҳна шудааст. Он дар браузерҳои зерин дастгирӣ намешавад:
css-compatibility-deprecated-supported-message = <strong>{ $property }</strong> аз рӯи стандартҳои «W3C» куҳна шудааст.
css-compatibility-experimental-message = <strong>{ $property }</strong> хусусияти озмоишӣ мебошад. Он дар браузерҳои зерин дастгирӣ намешавад:
css-compatibility-experimental-supported-message = <strong>{ $property }</strong> хусусияти озмоишӣ мебошад.
css-compatibility-learn-more-message = <span data-l10n-name="link">Маълумоти бештар</span> дар бораи <strong>{ $rootProperty }</strong>

## In the Rule View when a rule selector can causes issues, we display an icon.
## When this icon is hovered one or more of those messages are displayed to explain what
## the issue are.

# :has() should not be translated
css-selector-warning-unconstrained-has = Ин интихобкунанда аз <strong>:has()</strong>-и номаҳдуд истифода мебарад, ва метавонад суст кор кунад
