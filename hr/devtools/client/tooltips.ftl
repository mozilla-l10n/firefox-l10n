# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Saznaj više</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## The variables are all passed from the same place, in `InactiveCssTooltipHelper#getTemplate`
## (devtools/client/shared/widgets/tooltip/inactive-css-tooltip-helper.js#95)
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> ne utječe na ovaj element jer nije flex kontejner niti grid kontejner.
inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> ne utječe na ovaj element jer nije flex kontejner, grid kontejner ili višestupčani kontejner.
inactive-css-not-multicol-container = <strong>{ $property }</strong> ne utječe na ovaj element jer nije višestupčani kontejner.
inactive-css-column-span = <strong>{ $property }</strong> ne utječe na ovaj element jer se ne nalazi u višestupčanom kontejneru.
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> ne utječe na ovaj element jer nije grid ili flex element.
inactive-css-not-grid-item = <strong>{ $property }</strong> ne utječe na ovaj element jer nije grid element.
inactive-css-not-grid-container = <strong>{ $property }</strong> ne utječe na ovaj element jer nije grid kontejner.
inactive-css-not-flex-item = <strong>{ $property }</strong> ne utječe na ovaj element jer nije flex element.
inactive-css-not-flex-container = <strong>{ $property }</strong> ne utječe na ovaj element jer nije flex kontejner.
inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> ne utječe na ovaj element jer nije „inline” niti „table-cell” element.
inactive-css-first-line-pseudo-element-not-supported = <strong>{ $property }</strong> nije podržano na pseudoelementima ::first-line.
inactive-css-first-letter-pseudo-element-not-supported = <strong>{ $property }</strong> nije podržano na pseudoelementima ::first-letter.
inactive-css-placeholder-pseudo-element-not-supported = <strong>{ $property }</strong> nije podržano na pseudoelementima ::placeholder.
inactive-css-property-because-of-display = <strong>{ $property }</strong> ne utječe na ovaj element jer sadrži prikaz <strong>{ $display }</strong>.
inactive-css-not-display-block-on-floated = Vrijednost za <strong>display</strong> promijenjena je u <strong>block</strong> jer je element postavljen na <strong>float</strong>.
inactive-css-not-display-block-on-floated-2 = Vrijednost svojstva <strong>display</strong> je mehanizam promijenio u <strong>{ $display }</strong> jer element ima svojstvo <strong>float</strong>.
inactive-css-only-non-grid-or-flex-item = <strong>{ $property }</strong> nema učinka jer se ne može koristiti na grid ili flex elementima.
inactive-css-not-block = <strong>{ $property }</strong> ne utječe na ovaj element jer se primijenjuje samo na elemente na razini bloka.
inactive-css-not-floated = <strong>{ $property }</strong> nema učinka jer se primjenjuje samo na float elemente.
inactive-css-property-is-impossible-to-override-in-visited = Zbog ograničenja <strong>:visited</strong> nije moguće nadjačati <strong>{ $property }</strong>.
inactive-css-position-property-on-unpositioned-box = <strong>{ $property }</strong> ne utječe na ovaj element jer nije pozicionirani element.
inactive-css-only-replaced-elements = <strong>{ $property }</strong> ne utječe na ovaj element jer se može primijeniti samo na zamijenjene elemente.
inactive-text-overflow-when-no-overflow = <strong>{ $property }</strong> ne utječe na ovaj element jer<strong>overflow:hidden</strong> nije postavljeno.
inactive-css-no-size-containment = <strong>{ $property }</strong> nema učinka na ovaj element jer nema ograničenje veličine.
inactive-css-not-for-internal-table-elements = <strong>{ $property }</strong> ne utječe na interne elemente tablice.
inactive-css-not-for-internal-table-elements-except-table-cells = <strong>{ $property }</strong> ne utječe na interne elemente tablice, osim na polja tablice.
inactive-css-not-table = <strong>{ $property }</strong> ne utječe na ovaj element jer nije tablica.
inactive-css-collapsed-table-borders = <strong>{ $property }</strong> nema učinka na ovaj element jer je to tablica sa zajedničkim rubovima.
inactive-css-not-table-cell = <strong>{ $property }</strong> ne utječe na ovaj element jer nije polje tablice.
inactive-scroll-padding-when-not-scroll-container = <strong>{ $property }</strong> nema učinka na ovaj element jer se ne pomiče.
inactive-css-border-image = <strong>{ $property }</strong> nema učinka na ovaj element jer se ne može primijeniti na interne elemente tablice gdje je <strong>border-collapse</strong> postavljen na <strong>collapse</strong> na nadređenom elementu tablice.
inactive-css-resize = <strong>{ $property }</strong> nema učinka na ovaj element jer se može primijeniti samo na elemente s overflow vrijednošću koja nije visible, te na određene zamijenjene elemente, kao što su textarea elementi.
inactive-css-ruby-element = <strong>{ $property }</strong> nema učinka na ovaj element jer je to ruby ​​​​element. Njegovu veličinu određuje veličina fonta ruby ​​​​teksta.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## The variables are all passed from the same place, in `InactiveCssTooltipHelper#getTemplate`
## (devtools/client/shared/widgets/tooltip/inactive-css-tooltip-helper.js#95)
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-highlight-pseudo-elements-not-supported = <strong>{ $property }</strong> nije podržano kod isticanja pseudoelemenata.
inactive-css-cue-pseudo-element-not-supported = <strong>{ $property }</strong> nije podržano kod ::cue pseudo-elements.
# Variables:
#   $lineCount (integer) - The number of lines the element has.
inactive-css-text-wrap-balance-lines-exceeded =
    { $lineCount ->
        [one] <strong>{ $property }</strong> ne utječe na ovaj element jer sadrži više od { $lineCount } redak.
        [few] <strong>{ $property }</strong> ne utječe na ovaj element jer sadrži više od { $lineCount } redaka.
       *[other] <strong>{ $property }</strong> ne utječe na ovaj element jer sadrži više od { $lineCount } redaka.
    }
inactive-css-text-wrap-balance-fragmented = <strong>{ $property }</strong> nema učinka na ovaj element jer je fragmentiran, tj. njegov je sadržaj podijeljen na više stupaca ili stranica.
inactive-css-no-width-height = <strong>{ $property }</strong> ne utječe na ovaj element jer se njegova širina i visina ne mogu postaviti.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved. CSS properties and values in <strong> tags should
## not be translated.

inactive-css-not-grid-or-flex-container-fix = Pokušaj dodati <strong>display:grid</strong> ili <strong>display:flex</strong>. { learn-more }
inactive-css-not-grid-or-flex-or-block-container-fix = Pokušaj dodati <strong>display:grid</strong>, <strong>display:flex</strong> ili <strong>display:block</strong>. { learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = Pokušaj dodati <strong>display:grid</strong>, <strong>display:flex</strong> ili <strong>columns:2</strong>. { learn-more }
inactive-css-not-multicol-container-fix = Pokušaj dodati <strong>column-count</strong> ili <strong>column-width</strong>. { learn-more }
inactive-css-column-span-fix = Pokušaj dodati <strong>column-count</strong> ili <strong>column-width</strong> na jedan od njegovih nadređenih elemenata. { learn-more }
inactive-css-not-grid-or-flex-item-fix-3 = Pokušaj dodati <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> ili <strong>display:inline-flex</strong> na izravno nadređeni element. { learn-more }
inactive-css-not-grid-item-fix-2 = Pokušaj dodati <strong>display:grid</strong> ili <strong>display:inline-grid</strong> nadređenom elementu stavke. { learn-more }
inactive-css-not-grid-container-fix = Pokušaj dodati <strong>display:grid</strong> ili <strong>display:inline-grid</strong>. { learn-more }
inactive-css-not-flex-item-fix-2 = Pokušaj dodati <strong>display:flex</strong> ili <strong>display:inline-flex</strong> nadređenom elementu stavke. { learn-more }
inactive-css-not-flex-container-fix = Pokušaj dodati <strong>display:flex</strong> ili <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-inline-or-tablecell-fix = Pokušaj dodati <strong>display:inline</strong> ili <strong>display:table-cell</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = Pokušaj dodati <strong>display:inline-block</strong> ili <strong>display:block</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = Pokušaj dodati <strong>display:inline-block</strong>. { learn-more }
inactive-css-not-display-block-on-floated-fix = Pokušaj ukloniti <strong>float</strong> ili dodati <strong>display:block</strong>. { learn-more }
inactive-css-only-non-grid-or-flex-item-fix = Pokušaj promijeniti vrijednost za <strong>display</strong> od kontejnera elementa u nešto drugo osim <strong>flex</strong>, <strong>grid</strong>, <strong>inline-flex</strong> ili <strong>inline-grid</strong> ili ukloni <strong>float</strong>. { learn-more }
inactive-css-not-block-fix = Pokušaj dodati svojstva poput <strong>display:block</strong> ili <strong>float:left</strong>. { learn-more }
inactive-css-not-floated-fix = Pokušaj dodati <strong>float</strong> svojstvo s jednom drugom vrijednosti od <strong>none</strong>. { learn-more }
inactive-css-position-property-on-unpositioned-box-fix = Pokušaj postaviti svojstvo <strong>position</strong> na nešto što nije <strong>static</strong>. { learn-more }
inactive-css-only-replaced-elements-fix = Pazi da dodaješ svojstvo zamijenjenom elementu. { learn-more }
inactive-text-overflow-when-no-overflow-fix = Pokušaj dodati <strong>overflow:hidden</strong>. { learn-more }
inactive-css-no-size-containment-fix = Pokušaj postaviti njegovo <strong>display</strong> svojstvo na nešto drugo od <strong>none</strong>, <strong>contents</strong>, <strong>table</strong> ili <strong>inline-table</strong> i provjeri da se ne nalazi unutar tablice ili ruby segmenta. { learn-more }
inactive-css-not-for-internal-table-elements-fix = Pokušaj postaviti vrijednost za <strong>display</strong> svojstvo na nešto drugo od <strong>table-cell</strong>, <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> ili <strong>table-footer-group</strong>. { learn-more }
inactive-css-not-for-internal-table-elements-except-table-cells-fix = Pokušaj postaviti vrijednost za <strong>display</strong> svojstvo na nešto drugo od <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> ili <strong>table-footer-group</strong>. { learn-more }
inactive-css-not-table-fix = Pokušaj dodati <strong>display:table</strong> ili <strong>display:inline-table</strong>. { learn-more }
inactive-css-collapsed-table-borders-fix = Pokušaj dodati <strong>border-collapse:separate</strong>. { learn-more }
inactive-css-not-table-cell-fix = Pokušaj dodati <strong>display:table-cell</strong>. { learn-more }
inactive-scroll-padding-when-not-scroll-container-fix = Pokušaj dodati <strong>overflow:auto</strong>, <strong>overflow:scroll</strong> ili <strong>overflow:hidden</strong>. { learn-more }
inactive-css-border-image-fix = U nadređenom elementu tablice ukloni svojstvo ili promijeni vrijednost <strong>border-collapse</strong> na vrijednost koja nije <strong>collapse</strong>. { learn-more }
inactive-css-resize-fix = Pokušaj postaviti <strong>overflow</strong> na vrijednost koja nije <strong>visible</strong> ili pokušaj ciljati zamijenjeni element koji ga podržava. { learn-more }
inactive-css-ruby-element-fix = Pokušaj promijeniti svojstvo <strong>font-size</strong> ruby ​​​​teksta. { learn-more }
inactive-css-text-wrap-balance-lines-exceeded-fix = Pokušaj smanjiti broj redaka. { learn-more }
inactive-css-text-wrap-balance-fragmented-fix = Izbjegavaj rastavljati sadržaj elementa, npr. uklanjanjem stupaca ili korištenjem <strong>page-break-inside:avoid</strong>. { learn-more }

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

css-compatibility-default-message = Svojstvo <strong>{ $property }</strong> nije podržano u sljedećim preglednicima:
css-compatibility-deprecated-experimental-message = Svojstvo <strong>{ $property }</strong> je bilo eksperimentalno svojstvo koje je sada zastarjelo prema W3C standardima. Nije podržano u sljedećim preglednicima:
css-compatibility-deprecated-experimental-supported-message = Svojstvo <strong>{ $property }</strong> je bilo eksperimentalno svojstvo koje je sada zastarjelo prema W3C standardima.
css-compatibility-deprecated-message = Svojstvo <strong>{ $property }</strong> je sada zastarjelo prema W3C standardima. Nije podržano u sljedećim preglednicima:
css-compatibility-deprecated-supported-message = Svojstvo <strong>{ $property }</strong> je zastarjelo prema W3C standardima.
css-compatibility-experimental-message = <strong>{ $property }</strong> je eksperimentalno svojstvo. Nije podržano u sljedećim preglednicima:
css-compatibility-experimental-supported-message = <strong>{ $property }</strong> je eksperimentalno svojstvo.
css-compatibility-learn-more-message = <span data-l10n-name="link">Saznaj više</span> o <strong>{ $rootProperty }</strong>

## In the Rule View when a rule selector can causes issues, we display an icon.
## When this icon is hovered one or more of those messages are displayed to explain what
## the issue are.

# :has() should not be translated
css-selector-warning-unconstrained-has = Ovaj selektor koristi neograničeni <strong>:has()</strong>, što može biti sporo
