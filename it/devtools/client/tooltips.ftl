# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Ulteriori informazioni</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## The variables are all passed from the same place, in `InactiveCssTooltipHelper#getTemplate`
## (devtools/client/shared/widgets/tooltip/inactive-css-tooltip-helper.js#95)
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> non ha effetto su questo elemento in quanto non è un contenitore flex o griglia.
inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> non ha effetto su questo elemento in quanto non è un contenitore flex, un contenitore griglia o un contenitore multicolonna.
inactive-css-not-multicol-container = <strong>{ $property }</strong> non ha effetto su questo elemento in quanto non è un contenitore multicolonna.
inactive-css-column-span = <strong>{ $property }</strong> non ha alcun effetto di spanning su questo elemento in quanto non si trova in un contenitore multicolonna.
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> non ha effetto su questo elemento in quanto non è un elemento flex o griglia.
inactive-css-not-grid-item = <strong>{ $property }</strong> non ha effetto su questo elemento in quanto non è un elemento griglia.
inactive-css-not-grid-container = <strong>{ $property }</strong> non ha effetto su questo elemento in quanto non è un contenitore griglia.
inactive-css-not-flex-item = <strong>{ $property }</strong> non ha effetto su questo elemento in quanto non è un elemento flex.
inactive-css-not-flex-container = <strong>{ $property }</strong> non ha effetto su questo elemento in quanto non è un contenitore flex.
inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> non ha effetto su questo elemento in quanto non è “inline” o “table-cell”.
inactive-css-first-line-pseudo-element-not-supported = <strong>{ $property }</strong> non è supportato in pseudo-elementi “::first-line”.
inactive-css-first-letter-pseudo-element-not-supported = <strong>{ $property }</strong> non è supportato in pseudo-elementi “::first-letter”.
inactive-css-placeholder-pseudo-element-not-supported = <strong>{ $property }</strong> non è supportato in pseudo-elementi “::placeholder”.
inactive-css-property-because-of-display = <strong>{ $property }</strong> non ha effetto su questo elemento in quanto il valore di “display” è <strong>{ $display }</strong>.
inactive-css-not-display-block-on-floated = Il valore di <strong>display</strong> è stato modificato in <strong>block</strong> in quanto l’elemento è <strong>floated</strong>.
inactive-css-not-display-block-on-floated-2 = Il valore di <strong>display</strong> è stato modificato in <strong>{ $display }</strong> in quanto l’elemento è <strong>floated</strong>.
inactive-css-only-non-grid-or-flex-item = <strong>{ $property }</strong> non ha effetto in quanto non può essere applicato ad elementi grid o flex.
inactive-css-not-block = <strong>{ $property }</strong> non ha effetto su questo elemento in quanto può essere applicato solo ad elementi block-level.
inactive-css-not-floated = <strong>{ $property }</strong> non ha effetto in quanto non può essere applicato ad elementi floated.
inactive-css-property-is-impossible-to-override-in-visited = Non è possibile ignorare <strong>{ $property }</strong> per la restrizione causata da <strong>:visited</strong>.
inactive-css-position-property-on-unpositioned-box = <strong>{ $property }</strong> non ha effetto su questo elemento in quanto non è un elemento posizionato.
inactive-css-only-replaced-elements = <strong>{ $property }</strong> non ha effetto su questo elemento in quanto può essere applicato solo a un elemento sostituito.
inactive-text-overflow-when-no-overflow = <strong>{ $property }</strong> non ha effetto su questo elemento in quanto <strong>overflow:hidden</strong> non è impostato.
inactive-css-no-size-containment = <strong>{ $property }</strong> non ha effetto su questo elemento in quanto non ha limitazioni di dimensione.
inactive-css-not-for-internal-table-elements = <strong>{ $property }</strong> non ha effetto sugli elementi interni di una tabella.
inactive-css-not-for-internal-table-elements-except-table-cells = <strong>{ $property }</strong> non ha effetto sugli elementi interni di una tabella ad eccezione delle celle.
inactive-css-not-table = <strong>{ $property }</strong> non ha effetto su questo elemento in quanto non è una tabella.
inactive-css-collapsed-table-borders = <strong>{ $property }</strong> non ha effetto su questo elemento in quanto è una tabella con bordi collassati.
inactive-css-not-table-cell = <strong>{ $property }</strong> non ha effetto su questo elemento in quanto non è una cella di una tabella.
inactive-scroll-padding-when-not-scroll-container = <strong>{ $property }</strong> non ha effetto su questo elemento in quanto non prevede scorrimento (”scroll”).
inactive-css-border-image = <strong>{ $property }</strong> non ha effetto su questo elemento in quanto non può essere applicato a elementi interni di una tabella il cui genitore ha la proprietà <strong>border-collapse</strong> impostata a <strong>collapse</strong>.
inactive-css-resize = <strong>{ $property }</strong> non ha effetto su questo elemento in quanto può essere applicato solo a elementi con un valore di overflow diverso da “visible” e ad alcuni elementi sostituiti (ad es. textarea).
inactive-css-ruby-element = <strong>{ $property }</strong> non ha effetto su questo elemento in quanto è un elemento per la trascrizione fonetica (ruby). La sua dimensione è determinata dalla dimensione del carattere.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## The variables are all passed from the same place, in `InactiveCssTooltipHelper#getTemplate`
## (devtools/client/shared/widgets/tooltip/inactive-css-tooltip-helper.js#95)
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-highlight-pseudo-elements-not-supported = <strong>{ $property }</strong> non è supportato in pseudo-elementi della categoria “highlight”.
inactive-css-cue-pseudo-element-not-supported = <strong>{ $property }</strong> non è supportato in pseudo-elementi “::cue”.
# Variables:
#   $lineCount (integer) - The number of lines the element has.
inactive-css-text-wrap-balance-lines-exceeded =
    { $lineCount ->
        [one] <strong>{ $property }</strong> non ha effetto su questo elemento in quanto si estende su più di { $lineCount } riga.
       *[other] <strong>{ $property }</strong> non ha effetto su questo elemento in quanto si estende su più di { $lineCount } righe.
    }
inactive-css-text-wrap-balance-fragmented = <strong>{ $property }</strong> non ha effetto su questo elemento in quanto è frammentato (il contenuto è distribuito su più colonne o pagine).
inactive-css-no-width-height = <strong>{ $property }</strong> non ha effetto su questo elemento in quanto non è possibile impostarne larghezza o altezza.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved. CSS properties and values in <strong> tags should
## not be translated.

inactive-css-not-grid-or-flex-container-fix = Provare ad aggiungere <strong>display:grid</strong> o <strong>display:flex</strong>. { learn-more }
inactive-css-not-grid-or-flex-or-block-container-fix = Provare ad aggiungere <strong>display:grid</strong>, <strong>display:flex</strong> o <strong>display:block</strong>. { learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = Provare ad aggiungere <strong>display:grid</strong>, <strong>display:flex</strong> o <strong>columns:2</strong>. { learn-more }
inactive-css-not-multicol-container-fix = Provare ad aggiungere <strong>column-count</strong> o <strong>column-width</strong>. { learn-more }
inactive-css-column-span-fix = Provare ad aggiungere <strong>column-count</strong> o <strong>column-width</strong> a uno degli elementi predecessore. { learn-more }
inactive-css-not-grid-or-flex-item-fix-3 = Provare ad aggiungere <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> o <strong>display:inline-flex</strong> al genitore dell’elemento. { learn-more }
inactive-css-not-grid-item-fix-2 = Provare ad aggiungere <strong>display:grid</strong> o <strong>display:inline-grid</strong> al genitore dell’elemento. { learn-more }
inactive-css-not-grid-container-fix = Provare ad aggiungere <strong>display:grid</strong> o <strong>display:inline-grid</strong>. { learn-more }
inactive-css-not-flex-item-fix-2 = Provare ad aggiungere <strong>display:flex</strong> o <strong>display:inline-flex</strong> al genitore dell’elemento. { learn-more }
inactive-css-not-flex-container-fix = Provare ad aggiungere <strong>display:flex</strong> o <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-inline-or-tablecell-fix = Provare ad aggiungere <strong>display:inline</strong> o <strong>display:table-cell</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = Provare ad aggiungere <strong>display:inline-block</strong> o <strong>display:block</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = Provare ad aggiungere <strong>display:inline-block</strong>. { learn-more }
inactive-css-not-display-block-on-floated-fix = Provare a rimuovere <strong>float</strong> o aggiungere <strong>display:block</strong>. { learn-more }
inactive-css-only-non-grid-or-flex-item-fix = Provare a impostare <strong>display</strong> per il contenitore dell’elemento a un valore diverso da <strong>flex</strong>, <strong>grid</strong>, <strong>inline-flex</strong>, o <strong>inline-grid</strong>, oppure rimuovere <strong>float</strong>. { learn-more }
inactive-css-not-block-fix = Provare ad aggiungere proprietà come <strong>display:block</strong> o <strong>float:left</strong>. { learn-more }
inactive-css-not-floated-fix = Provare ad aggiungere la proprietà <strong>float</strong> con un valore diverso da <strong>none</strong>. { learn-more }
inactive-css-position-property-on-unpositioned-box-fix = Provare a impostare per la proprietà <strong>position</strong> un valore diverso da <strong>static</strong>. { learn-more }
inactive-css-only-replaced-elements-fix = Assicurarsi di aver aggiunto la proprietà a un elemento sostituito. { learn-more }
inactive-text-overflow-when-no-overflow-fix = Provare ad aggiungere <strong>overflow:hidden</strong>. { learn-more }
inactive-css-no-size-containment-fix = Provare a impostare la proprietà <strong>display</strong> su un valore diverso da <strong>none</strong>, <strong>contents</strong>, <strong>table</strong> o <strong>inline-table </strong> e assicurarsi che non si trovi all’interno di una tabella o di un segmento ruby. { learn-more }
inactive-css-not-for-internal-table-elements-fix = Provare a impostare per la proprietà <strong>display</strong> un valore diverso da <strong>table-cell</strong>, <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> o <strong>table-footer-group</strong>. { learn-more }
inactive-css-not-for-internal-table-elements-except-table-cells-fix = Provare a impostare per la proprietà <strong>display</strong> un valore diverso da <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> o <strong>table-footer-group</strong>. { learn-more }
inactive-css-not-table-fix = Provare ad aggiungere <strong>display:table</strong> o <strong>display:inline-table</strong>. { learn-more }
inactive-css-collapsed-table-borders-fix = Provare ad aggiungere <strong>border-collapse:separate</strong>. { learn-more }
inactive-css-not-table-cell-fix = Provare ad aggiungere <strong>display:table-cell</strong>. { learn-more }
inactive-scroll-padding-when-not-scroll-container-fix = Provare ad aggiungere <strong>overflow:auto</strong>, <strong>overflow:scroll</strong> o <strong>overflow:hidden</strong>. { learn-more }
inactive-css-border-image-fix = Rimuovere la proprietà <strong>border-collapse</strong> o impostarla a un valore diverso da <strong>collapse</strong> nell’elemento genitore. { learn-more }
inactive-css-resize-fix = Provare a impostare <strong>overflow</strong> a un valore diverso da <strong>visible</strong> o applicare la proprietà a un elemento sostituito che la supporti. { learn-more }
inactive-css-ruby-element-fix = Provare a modificare <strong>font-size</strong> per la trascrizione fonetica. { learn-more }
inactive-css-text-wrap-balance-lines-exceeded-fix = Provare a ridurre il numero di righe. { learn-more }
inactive-css-text-wrap-balance-fragmented-fix = Evitare di distribuire il contenuto dell’elemento, ad esempio rimuovendo le colonne o utilizzando <strong>page-break-inside:avoid</strong>. { learn-more }

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

css-compatibility-default-message = <strong>{ $property }</strong> non è supportato nei seguenti browser:
css-compatibility-deprecated-experimental-message = <strong>{ $property }</strong> era una proprietà sperimentale che è attualmente deprecata dagli standard W3C. Non è supportata nei seguenti browser:
css-compatibility-deprecated-experimental-supported-message = <strong>{ $property }</strong> era una proprietà sperimentale che è attualmente deprecata dagli standard W3C.
css-compatibility-deprecated-message = <strong>{ $property }</strong> è deprecato dagli standard W3C. Non è supportato nei seguenti browser:
css-compatibility-deprecated-supported-message = <strong>{ $property }</strong> è deprecato dagli standard W3C.
css-compatibility-experimental-message = <strong>{ $property }</strong> è una proprietà sperimentale. Non è supportata nei seguenti browser:
css-compatibility-experimental-supported-message = <strong>{ $property }</strong> è una proprietà sperimentale.
css-compatibility-learn-more-message = <span data-l10n-name="link">Ulteriori informazioni</span> su <strong>{ $rootProperty }</strong>

## In the Rule View when a rule selector can causes issues, we display an icon.
## When this icon is hovered one or more of those messages are displayed to explain what
## the issue are.

# :has() should not be translated
css-selector-warning-unconstrained-has = Questo selettore utilizza <strong>:has()</strong> senza vincoli e potrebbe risultare lento
