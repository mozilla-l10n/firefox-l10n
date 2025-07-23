# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Saznajte više</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## The variables are all passed from the same place, in `InactiveCssTooltipHelper#getTemplate`
## (devtools/client/shared/widgets/tooltip/inactive-css-tooltip-helper.js#95)
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> nema utjecaja na ovaj element jer nije ni flex kontejner ni grid kontejner.
inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> nema utjecaja na ovaj element jer nije flex kontejner, grid kontejner ili kontejner s više kolona.
inactive-css-not-multicol-container = <strong>{ $property }</strong> nema utjecaja na ovaj element jer nije kontejner s više kolona.
inactive-css-column-span = <strong>{ $property }</strong> nema efekta obuhvatanja na ovaj element jer se ne nalazi unutar kontejnera sa više kolona.
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> nema utjecaja na ovaj element jer nije grid ili flex element.
inactive-css-not-grid-item = <strong>{ $property }</strong> nema utjecaja na ovaj element jer nije element mreže.
inactive-css-not-grid-container = <strong>{ $property }</strong> nema utjecaja na ovaj element jer nije grid kontejner.
inactive-css-not-flex-item = <strong>{ $property }</strong> nema utjecaja na ovaj element jer nije fleksibilna stavka.
inactive-css-not-flex-container = <strong>{ $property }</strong> nema utjecaja na ovaj element jer nije flex kontejner.
inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> nema utjecaja na ovaj element jer nije linijski element ili element ćelije tabele.
inactive-css-first-line-pseudo-element-not-supported = <strong>{ $property }</strong> nije podržano na ::first-line pseudo-elementima.
inactive-css-first-letter-pseudo-element-not-supported = <strong>{ $property }</strong> nije podržano na pseudo-elementima ::first-letter.
inactive-css-placeholder-pseudo-element-not-supported = <strong>{ $property }</strong> nije podržano na ::placeholder pseudo-elementima.
inactive-css-property-because-of-display = <strong>{ $property }</strong> nema utjecaja na ovaj element jer ima prikaz <strong>{ $display }</strong>.
inactive-css-not-display-block-on-floated = Vrijednost <strong>display</strong> je promijenio mehanizam u <strong>block</strong> jer je element <strong>floated</strong>.
inactive-css-not-display-block-on-floated-2 = Vrijednost <strong>display</strong> je promijenjena od strane mehanizma na <strong>{ $display }</strong> jer je element <strong>lebdeći</strong>.
inactive-css-only-non-grid-or-flex-item = <strong>{ $property }</strong> nema efekta jer se ne može koristiti na grid ili flex elementima.
inactive-css-not-block = <strong>{ $property }</strong> nema utjecaja na ovaj element jer se primjenjuje samo na elemente na nivou bloka.
inactive-css-not-floated = <strong>{ $property }</strong> nema efekta jer se primjenjuje samo na plutajuće elemente.
inactive-css-property-is-impossible-to-override-in-visited = Nemoguće je prepisati <strong>{ $property }</strong> zbog ograničenja <strong>:visited</strong>.
inactive-css-position-property-on-unpositioned-box = <strong>{ $property }</strong> nema utjecaja na ovaj element jer nije pozicionirani element.
inactive-css-only-replaced-elements = <strong>{ $property }</strong> nema utjecaja na ovaj element jer se može primijeniti samo na zamijenjene elemente.
inactive-text-overflow-when-no-overflow = <strong>{ $property }</strong> nema utjecaja na ovaj element jer <strong>overflow:hidden</strong> nije postavljen.
inactive-css-no-size-containment = <strong>{ $property }</strong> nema utjecaja na ovaj element jer nema ograničenja veličine.
inactive-css-not-for-internal-table-elements = <strong>{ $property }</strong> nema uticaja na interne elemente tabele.
inactive-css-not-for-internal-table-elements-except-table-cells = <strong>{ $property }</strong> nema uticaja na interne elemente tabele osim na ćelije tabele.
inactive-css-not-table = <strong>{ $property }</strong> nema utjecaja na ovaj element jer nije tabela.
inactive-css-collapsed-table-borders = <strong>{ $property }</strong> nema utjecaja na ovaj element jer je to tabela sa suženim ivicama.
inactive-css-not-table-cell = <strong>{ $property }</strong> nema utjecaja na ovaj element jer nije ćelija tabele.
inactive-scroll-padding-when-not-scroll-container = <strong>{ $property }</strong> nema utjecaja na ovaj element jer se ne pomiče.
inactive-css-border-image = <strong>{ $property }</strong> nema utjecaja na ovaj element jer se ne može primijeniti na interne elemente tabele gdje je <strong>border-collapse</strong> postavljen na <strong>collapse</strong> na roditeljskom elementu tabele.
inactive-css-resize = <strong>{ $property }</strong> nema utjecaja na ovaj element jer se može primijeniti samo na elemente s vrijednošću prekoračenja koja nije visible, i na određene zamijenjene elemente, kao što su textarea.
inactive-css-ruby-element = <strong>{ $property }</strong> nema utjecaja na ovaj element jer je to ruby element. Njegova veličina je određena veličinom fonta ruby teksta.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## The variables are all passed from the same place, in `InactiveCssTooltipHelper#getTemplate`
## (devtools/client/shared/widgets/tooltip/inactive-css-tooltip-helper.js#95)
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-highlight-pseudo-elements-not-supported = <strong>{ $property }</strong> nije podržano na istaknutim pseudo-elementima.
inactive-css-cue-pseudo-element-not-supported = <strong>{ $property }</strong> nije podržano na ::cue pseudo-elementima.
# Variables:
#   $lineCount (integer) - The number of lines the element has.
inactive-css-text-wrap-balance-lines-exceeded =
    { $lineCount ->
        [one] <strong>{ $property }</strong> nema efekta na ovaj element jer ima više od { $lineCount } linije.
        [few] <strong>{ $property }</strong> nema efekta na ovaj element jer ima više od { $lineCount } linije.
       *[other] <strong>{ $property }</strong> nema efekta na ovaj element jer ima više od { $lineCount } linija.
    }
inactive-css-text-wrap-balance-fragmented = <strong>{ $property }</strong> nema utjecaja na ovaj element jer je fragmentiran, tj. njegov sadržaj je podijeljen na više kolona ili stranica.
inactive-css-no-width-height = <strong>{ $property }</strong> nema utjecaja na ovaj element jer se njegova širina i visina ne mogu podesiti.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved. CSS properties and values in <strong> tags should
## not be translated.

inactive-css-not-grid-or-flex-container-fix = Pokušajte dodati <strong>display:grid</strong> ili <strong>display:flex</strong>. { learn-more }
inactive-css-not-grid-or-flex-or-block-container-fix = Pokušajte dodati <strong>display:grid</strong>, <strong>display:flex</strong> ili <strong>display:block</strong>. { learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = Pokušajte dodati ili <strong>display:grid</strong>, <strong>display:flex</strong> ili <strong>columns:2</strong>. { learn-more }
inactive-css-not-multicol-container-fix = Pokušajte dodati ili <strong>broj-kolumni</strong> ili <strong>širinu-kolumne</strong>. { learn-more }
inactive-css-column-span-fix = Pokušajte dodati <strong>column-count</strong> ili <strong>column-width</strong> jednom od njegovih prethodnih elemenata. { learn-more }
inactive-css-not-grid-or-flex-item-fix-3 = Pokušajte dodati <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> ili <strong>display:inline-flex</strong> roditeljskom elementu. { learn-more }
inactive-css-not-grid-item-fix-2 = Pokušajte dodati <strong>display:grid</strong> ili <strong>display:inline-grid</strong> roditeljskom elementu. { learn-more }
inactive-css-not-grid-container-fix = Pokušajte dodati <strong>display:grid</strong> ili <strong>display:inline-grid</strong>. { learn-more }
inactive-css-not-flex-item-fix-2 = Pokušajte dodati <strong>display:flex</strong> ili <strong>display:inline-flex</strong> roditeljskom elementu. { learn-more }
inactive-css-not-flex-container-fix = Pokušajte dodati <strong>display:flex</strong> ili <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-inline-or-tablecell-fix = Pokušajte dodati <strong>display:inline</strong> ili <strong>display:table-cell</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = Pokušajte dodati <strong>display:inline-block</strong> ili <strong>display:block</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = Pokušajte dodati <strong>display:inline-block</strong>. { learn-more }
inactive-css-not-display-block-on-floated-fix = Pokušajte ukloniti <strong>float</strong> ili dodati <strong>display:block</strong>. { learn-more }
inactive-css-only-non-grid-or-flex-item-fix = Pokušajte promijeniti vrijednost <strong>display</strong> kontejnera elementa na nešto drugo osim <strong>flex</strong>, <strong>grid</strong>, <strong>inline-flex</strong> ili <strong>inline-grid</strong>, ili uklonite <strong>float</strong>. { learn-more }
inactive-css-not-block-fix = Pokušajte dodati svojstva poput <strong>display:block</strong> ili <strong>float:left</strong>. { learn-more }
inactive-css-not-floated-fix = Pokušajte dodati svojstvo <strong>float</strong> s vrijednošću koja nije <strong>none</strong>. { learn-more }
inactive-css-position-property-on-unpositioned-box-fix = Pokušajte postaviti njegovo svojstvo <strong>position</strong> na nešto drugo osim <strong>static</strong>. { learn-more }
inactive-css-only-replaced-elements-fix = Provjerite da li svojstvo dodajete zamijenjenom elementu. { learn-more }
inactive-text-overflow-when-no-overflow-fix = Pokušajte dodati <strong>overflow:hidden</strong>. { learn-more }
inactive-css-no-size-containment-fix = Pokušajte postaviti njegovo svojstvo <strong>display</strong> na nešto drugo osim <strong>none</strong>, <strong>contents</strong>, <strong>table</strong> ili <strong>inline-table</strong> i provjerite da nije unutar tabele ili ruby segmenta. { learn-more }
inactive-css-not-for-internal-table-elements-fix = Pokušajte postaviti njegovo svojstvo <strong>display</strong> na nešto drugo osim <strong>table-cell</strong>, <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> ili <strong>table-footer-group</strong>. { learn-more }
inactive-css-not-for-internal-table-elements-except-table-cells-fix = Pokušajte postaviti njegovo svojstvo <strong>display</strong> na nešto drugo osim <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> ili <strong>table-footer-group</strong>. { learn-more }
inactive-css-not-table-fix = Pokušajte dodati <strong>display:table</strong> ili <strong>display:inline-table</strong>. { learn-more }
inactive-css-collapsed-table-borders-fix = Pokušajte dodati <strong>border-collapse:separate</strong>. { learn-more }
inactive-css-not-table-cell-fix = Pokušajte dodati <strong>display:table-cell</strong>. { learn-more }
inactive-scroll-padding-when-not-scroll-container-fix = Pokušajte dodati <strong>overflow:auto</strong>, <strong>overflow:scroll</strong> ili <strong>overflow:hidden</strong>. { learn-more }
inactive-css-border-image-fix = Na roditeljskom elementu tabele uklonite svojstvo ili promijenite vrijednost <strong>border-collapse</strong> u vrijednost koja nije <strong>collapse</strong>. { learn-more }
inactive-css-resize-fix = Pokušajte postaviti <strong>overflow</strong> na vrijednost koja nije <strong>visible</strong> ili ciljajte zamijenjeni element koji ga podržava. { learn-more }
inactive-css-ruby-element-fix = Pokušajte promijeniti veličinu fonta (font size) ruby teksta. { learn-more }
inactive-css-text-wrap-balance-lines-exceeded-fix = Pokušajte smanjiti broj redova. { learn-more }
inactive-css-text-wrap-balance-fragmented-fix = Izbjegavajte dijeljenje sadržaja elementa, npr. uklanjanjem kolona ili korištenjem <strong>page-break-inside:avoid</strong>. { learn-more }

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

css-compatibility-default-message = <strong>{ $property }</strong> nije podržano u sljedećim preglednicima:
css-compatibility-deprecated-experimental-message = <strong>{ $property }</strong> je bilo eksperimentalno svojstvo koje je sada zastarjelo prema W3C standardima. Nije podržano u sljedećim preglednicima:
css-compatibility-deprecated-experimental-supported-message = <strong>{ $property }</strong> je bilo eksperimentalno svojstvo koje je sada zastarjelo prema W3C standardima.
css-compatibility-deprecated-message = <strong>{ $property }</strong> je zastarjelo prema W3C standardima. Nije podržano u sljedećim preglednicima:
css-compatibility-deprecated-supported-message = <strong>{ $property }</strong> je zastarjelo prema W3C standardima.
css-compatibility-experimental-message = <strong>{ $property }</strong> je eksperimentalno svojstvo. Nije podržano u sljedećim preglednicima:
css-compatibility-experimental-supported-message = <strong>{ $property }</strong> je eksperimentalno svojstvo.
css-compatibility-learn-more-message = <span data-l10n-name="link">Saznajte više</span> o <strong>{ $rootProperty }</strong>

## In the Rule View when a rule selector can causes issues, we display an icon.
## When this icon is hovered one or more of those messages are displayed to explain what
## the issue are.

# :has() should not be translated
css-selector-warning-unconstrained-has = Ovaj selektor koristi neograničenu funkciju <strong>:has()</strong>, što može biti sporo
