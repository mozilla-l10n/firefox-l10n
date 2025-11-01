# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Več o tem</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## The variables are all passed from the same place, in `InactiveCssTooltipHelper#getTemplate`
## (devtools/client/shared/widgets/tooltip/inactive-css-tooltip-helper.js#95)
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> ne vpliva na ta element, ker ni niti vsebnik flex niti vsebnik grid.
inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> ne vpliva na ta element, ker ni vsebnik flex, vsebnik grid ali vsebnik z več stolpci.
inactive-css-not-multicol-container = <strong>{ $property }</strong> ne vpliva na ta element, ker ni vsebnik z več stolpci.
inactive-css-column-span = <strong>{ $property }</strong> ne vpliva na ta element, ker ne leži znotraj vsebnika z več stolpci.
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> ne vpliva na ta element, ker ni vsebnik grid ali flex.
inactive-css-not-grid-item = <strong>{ $property }</strong> ne vpliva na ta element, ker ni element grid.
inactive-css-not-grid-container = <strong>{ $property }</strong> ne vpliva na ta element, ker ni vsebnik grid.
inactive-css-not-flex-item = <strong>{ $property }</strong> ne vpliva na ta element, ker ni element flex.
inactive-css-not-flex-container = <strong>{ $property }</strong> ne vpliva na ta element, ker ni vsebnik flex.
inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> ne vpliva na ta element, ker ni vrstični element ali element celice tabele.
inactive-css-first-line-pseudo-element-not-supported = Lastnost <strong>{ $property }</strong> ni podprta pri psevdoelementih ::first-line.
inactive-css-first-letter-pseudo-element-not-supported = Lastnost <strong>{ $property }</strong> ni podprta pri psevdoelementih ::first-letter.
inactive-css-placeholder-pseudo-element-not-supported = Lastnost <strong>{ $property }</strong> ni podprta pri psevdoelementih ::placeholder.
inactive-css-property-because-of-display = <strong>{ $property }</strong> ne vpliva na ta element, ker prikazuje <strong>{ $display }</strong>.
inactive-css-not-display-block-on-floated = Pogon je spremenil vrednost <strong>display</strong> v <strong>block</strong>, ker je element nastavljen na <strong>float</strong>.
inactive-css-not-display-block-on-floated-2 = Vrednost <strong>display</strong> je izrisovalnik spremenil na <strong>{ $display }</strong>, ker je element nastavljen na <strong>float</strong>.
inactive-css-only-non-grid-or-flex-item = <strong>{ $property }</strong> nima učinka, ker se ga ne more uporabiti na elementih grid ali flex.
inactive-css-not-block = <strong>{ $property }</strong> nima vpliva na ta element, ker deluje samo na elemente na ravni bloka.
inactive-css-not-floated = <strong>{ $property }</strong> nima učinka, ker deluje samo na plavajoče elemente.
inactive-css-property-is-impossible-to-override-in-visited = <strong>{ $property }</strong> ni mogoče preglasiti zaradi omejitve <strong>:visited</strong>.
inactive-css-position-property-on-unpositioned-box = <strong>{ $property }</strong> ne vpliva na ta element, ker element ni postavljen.
inactive-css-only-replaced-elements = <strong>{ $property }</strong> nima vpliva na ta element, ker lahko deluje samo na zamenjane elemente.
inactive-text-overflow-when-no-overflow = <strong>{ $property }</strong> ne vpliva na ta element, ker <strong>overflow:hidden</strong> ni nastavljen.
inactive-css-no-size-containment = <strong>{ $property }</strong> ne vpliva na ta element, ker nima omejitve velikosti.
inactive-css-not-for-internal-table-elements = <strong>{ $property }</strong> ne vpliva na notranje elemente tabele.
inactive-css-not-for-internal-table-elements-except-table-cells = <strong>{ $property }</strong> ne vpliva na notranje elemente tabele, razen na celice.
inactive-css-not-table = <strong>{ $property }</strong> ne vpliva na ta element, ker ni tabela.
inactive-css-collapsed-table-borders = Lastnost <strong>{ $property }</strong> ne vpliva na ta element, ker je to tabela s strnjenimi robovi.
inactive-css-not-table-cell = Lastnost <strong>{ $property }</strong> ne vpliva na ta element, ker ni celica tabele.
inactive-scroll-padding-when-not-scroll-container = <strong>{ $property }</strong> ne vpliva na ta element, ker ne drsi.
inactive-css-border-image = <strong>{ $property }</strong> nima vpliva na ta element, ker te lastnosti ni mogoče uporabiti za notranje elemente tabele, kjer je v elementu starševske tabele <strong>border-collapse</strong> nastavljen na <strong>collapse</strong>.
inactive-css-resize = <strong>{ $property }</strong> nima vpliva na ta element, ker jo je mogoče uveljaviti samo na elementih z vrednostjo prekoračitve, ki ni "visible", in na nekaterih zamenjanih elementih, kot so "textarea".
inactive-css-ruby-element = <strong>{ $property }</strong> nima vpliva na ta element, ker je to element ruby. Njegovo velikost določa velikost pisave besedila ruby.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## The variables are all passed from the same place, in `InactiveCssTooltipHelper#getTemplate`
## (devtools/client/shared/widgets/tooltip/inactive-css-tooltip-helper.js#95)
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-highlight-pseudo-elements-not-supported = Lastnost <strong>{ $property }</strong> ni podprta pri psevdoelementih highlight.
inactive-css-cue-pseudo-element-not-supported = Lastnost <strong>{ $property }</strong> ni podprta pri psevdoelementih ::cue.
# Variables:
#   $lineCount (integer) - The number of lines the element has.
inactive-css-text-wrap-balance-lines-exceeded =
    { $lineCount ->
        [one] <strong>{ $property }</strong> ne vpliva na ta element, ker ima več kot { $lineCount } vrstico.
        [two] <strong>{ $property }</strong> ne vpliva na ta element, ker ima več kot { $lineCount } vrstici.
        [few] <strong>{ $property }</strong> ne vpliva na ta element, ker ima več kot { $lineCount } vrstice.
       *[other] <strong>{ $property }</strong> ne vpliva na ta element, ker ima več kot { $lineCount } vrstic.
    }
inactive-css-text-wrap-balance-fragmented = <strong>{ $property }</strong> ne vpliva na ta element, ker je razdrobljen, torej je njegova vsebina razdeljena med več stolpcev ali strani.
inactive-css-no-width-height = <strong>{ $property }</strong> ne vpliva na ta element, ker njegova širina in višina nista nastavljivi.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved. CSS properties and values in <strong> tags should
## not be translated.

inactive-css-not-grid-or-flex-container-fix = Poskusite dodati <strong>display:grid</strong> ali <strong>display:flex</strong>. { learn-more }
inactive-css-not-grid-or-flex-or-block-container-fix = Poskusite dodati <strong>display:grid</strong>, <strong>display:flex</strong> ali <strong>display:block</strong>. { learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = Poskusite dodati <strong>display:grid</strong>, <strong>display:flex</strong> ali <strong>columns:2</strong>. { learn-more }
inactive-css-not-multicol-container-fix = Poskusite dodati bodisi <strong>column-count</strong> bodisi <strong>column-width</strong>. { learn-more }
inactive-css-column-span-fix = Poskusite enemu od nadrejenih elementov dodati <strong>column-count</strong> ali <strong>column-width</strong>. { learn-more }
inactive-css-not-grid-or-flex-item-fix-3 = Poskusite starševskemu elementu dodati <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> ali <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-grid-item-fix-2 = Nadrejenemu elementu poskusite dodati <strong>display:grid</strong> ali <strong>display:inline-grid</strong>. { learn-more }
inactive-css-not-grid-container-fix = Poskusite dodati <strong>display:grid</strong> ali <strong>display:inline-grid</strong>. { learn-more }
inactive-css-not-flex-item-fix-2 = Nadrejenemu elementu poskusite dodati <strong>display:flex</strong> ali <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-flex-container-fix = Poskusite dodati <strong>display:flex</strong> ali <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-inline-or-tablecell-fix = Poskusite dodati <strong>display:inline</strong> ali <strong>display:table-cell</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = Poskusite dodati <strong>display:inline-block</strong> ali <strong>display:block</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = Poskusite dodati <strong>display:inline-block</strong>. { learn-more }
inactive-css-not-display-block-on-floated-fix = Poskusite odstraniti<strong>float</strong> ali dodati <strong>display:block</strong>. { learn-more }
inactive-css-only-non-grid-or-flex-item-fix = Poskusite vsebniku elementa spremeniti vrednost <strong>display</strong> na kaj drugega kot <strong>flex</strong>, <strong>grid</strong>, <strong>inline-flex</strong> ali <strong>inline-grid</strong> ali pa odstranite <strong>float</strong>. { learn-more }
inactive-css-not-block-fix = Poskusite dodati lastnosti, kot sta <strong>display:block</strong> ali <strong>float:left</strong>. { learn-more }
inactive-css-not-block-container-fix = Poskusite dodati <strong>display:block</strong>, <strong>display:inline-block</strong> ali <strong>display:flow-root</strong>. { learn-more }
inactive-css-not-block-flex-grid-container-fix = Poskusite dodati <strong>display:block</strong>, <strong>display:inline-block</strong>, <strong>display:flex</strong>, <strong>display:inline-flex</strong>, <strong>display:grid</strong>, <strong>display:inline-grid</strong> ali <strong>display:flow-root</strong>. { learn-more }
inactive-css-not-floated-fix = Poskusite dodati lastnost <strong>float</strong> z vrednostjo, ki ni <strong>none</strong>. { learn-more }
inactive-css-position-property-on-unpositioned-box-fix = Poskusite nastaviti lastnost <strong>position</strong> na kaj drugega kot <strong>static</strong>. { learn-more }
inactive-css-only-replaced-elements-fix = Prepričajte se, da lastnost dodajate zamenjanemu elementu. { learn-more }
inactive-text-overflow-when-no-overflow-fix = Poskusite dodati <strong>overflow:hidden</strong>. { learn-more }
inactive-css-no-size-containment-fix = Poskusite nastaviti njegovo lastnost <strong>display</strong> na nekaj drugega kot <strong>none</strong>, <strong>contents</strong>, <strong>table</strong> ali <strong>inline-table</strong> ter se prepričajte, da ni umeščen znotraj tabele ali segmenta ruby. { learn-more }
inactive-css-not-for-internal-table-elements-fix = Poskusite nastaviti njeno lastnost <strong>display</strong> na nekaj drugega kot <strong>table-cell</strong>, <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> ali <strong>table-footer-group</strong>. { learn-more }
inactive-css-not-for-internal-table-elements-except-table-cells-fix = Poskusite nastaviti njeno lastnost <strong>display</strong> na nekaj drugega kot <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> ali <strong>table-footer-group</strong>. { learn-more }
inactive-css-not-table-fix = Poskusite dodati <strong>display:table</strong> ali <strong>display:inline-table</strong>. { learn-more }
inactive-css-collapsed-table-borders-fix = Poskusite dodati <strong>border-collapse:separate</strong>. { learn-more }
inactive-css-not-table-cell-fix = Poskusite dodati <strong>display:table-cell</strong>. { learn-more }
inactive-scroll-padding-when-not-scroll-container-fix = Poskusite dodati <strong>overflow:auto</strong>, <strong>overflow:scroll</strong> ali <strong>overflow:hidden</strong>. { learn-more }
inactive-css-border-image-fix = V nadrejenem elementu "table" odstranite lastnost ali pa ji spremenite <strong>border-collapse</strong> v vrednost, drugačno od <strong>collapse</strong>. { learn-more }
inactive-css-resize-fix = Poskusite nastaviti <strong>overflow</strong> na kaj drugega kot <strong>visible</strong> ali pa ciljajte na zamenjan element, ki to lastnost podpira. { learn-more }
inactive-css-ruby-element-fix = Poskusite spremeniti lastnost <strong>font-size</strong> besedila ruby. { learn-more }
inactive-css-text-wrap-balance-lines-exceeded-fix = Poskusite zmanjšati število vrstic. { learn-more }
inactive-css-text-wrap-balance-fragmented-fix = Preprečite delitev vsebine elementa, tako da na primer odstranite stolpce ali uporabite <strong>page-break-inside:avoid</strong>. { learn-more }

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

css-compatibility-default-message = <strong>{ $property }</strong> ni podprt v naslednjih brskalnikih:
css-compatibility-deprecated-experimental-message = <strong>{ $property }</strong> je bila poskusna lastnost, ki je po standardih W3C zastarela. Ne podpirajo je naslednji brskalniki:
css-compatibility-deprecated-experimental-supported-message = <strong>{ $property }</strong> je bila poskusna lastnost, ki je po standardih W3C zastarela.
css-compatibility-deprecated-message = <strong>{ $property }</strong> je po standardih W3C zastarela. Ne podpirajo je naslednji brskalniki:
css-compatibility-deprecated-supported-message = <strong>{ $property }</strong> je po standardih W3C zastarela. Ne podpirajo je naslednji brskalniki:
css-compatibility-experimental-message = <strong>{ $property }</strong> je poskusna lastnost. Ne podpirajo je naslednji brskalniki:
css-compatibility-experimental-supported-message = <strong>{ $property }</strong> je poskusna lastnost.
css-compatibility-learn-more-message = <span data-l10n-name="link">Več</span> o <strong>{ $rootProperty }</strong>

## In the Rule View when a rule selector can causes issues, we display an icon.
## When this icon is hovered one or more of those messages are displayed to explain what
## the issue are.

# :has() should not be translated
css-selector-warning-unconstrained-has = Ta izbirnik uporablja neomejen <strong>:has()</strong>, ki je lahko počasen
