# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Află mai multe</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## The variables are all passed from the same place, in `InactiveCssTooltipHelper#getTemplate`
## (devtools/client/shared/widgets/tooltip/inactive-css-tooltip-helper.js#95)
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> nu are niciun efect asupra acestui element pentru că nu este nici container flex, nici container de grilă.
inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> nu are niciun efect asupra acestui element pentru că nu este un container flex, container de grilă sau container multicoloane.
inactive-css-not-multicol-container = <strong>{ $property }</strong> nu are niciun efect asupra acestui element pentru că nu este container cu mai multe coloane.
inactive-css-column-span = <strong>{ $property }</strong> nu are niciun efect de extindere asupra acestui element pentru că nu este într-un container cu mai multe coloane.
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> nu are niciun efect asupra acestui element pentru că nu este nici element de grilă, nici element flex.
inactive-css-not-grid-item = <strong>{ $property }</strong> nu are niciun efect asupra acestui element pentru că nu este element flex.
inactive-css-not-grid-container = <strong>{ $property }</strong> nu are niciun efect asupra acestui element pentru că nu este container de grilă.
inactive-css-not-flex-item = <strong>{ $property }</strong> nu are niciun efect asupra acestui element pentru că nu este element flex.
inactive-css-not-flex-container = <strong>{ $property }</strong> nu are niciun efect asupra acestui element pentru că nu este container flex.
inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> nu are niciun efect asupra acestui element pentru că nu este element inline sau de celulă tabulară.
inactive-css-first-line-pseudo-element-not-supported = <strong>{ $property }</strong> nu este acceptat pe ::pseudoelemente ::first-line.
inactive-css-first-letter-pseudo-element-not-supported = <strong>{ $property }</strong> nu este acceptat pe pseudoelemente ::first-letter.
inactive-css-placeholder-pseudo-element-not-supported = <strong>{ $property }</strong> nu este acceptat pe pseudoelemente ::placeholder.
inactive-css-property-because-of-display = <strong>{ $property }</strong> nu are niciun efect asupra acestui element deoarece valoarea de afișare este <strong>{ $display }</strong>.
inactive-css-not-display-block-on-floated = Valoarea <strong>display</strong> a fost modificată de motor în <strong>block</strong> deoarece elementul este <strong>floated</strong>.
inactive-css-not-display-block-on-floated-2 = Valoarea <strong>display</strong> a fost modificată de motor în <strong>{ $display }</strong> deoarece elementul este <strong>flotant</strong>.
inactive-css-only-non-grid-or-flex-item = <strong>{ $property }</strong> nu are niciun efect pentru că nu poate fi folosită pe elemente de grilă sau flex.
inactive-css-not-block = <strong>{ $property }</strong> nu are niciun efect pentru că se aplică numai la elemente la nivel de bloc.
inactive-css-not-block-container = <strong>{ $property }</strong> nu are niciun efect asupra acestui element pentru că se aplică numai la elemente de container în bloc.
inactive-css-not-floated = <strong>{ $property }</strong> nu are niciun efect pentru că se aplică numai elementelor flotante.
inactive-css-property-is-impossible-to-override-in-visited = Imposibil de redefinit <strong>{ $property }</strong> din cauza restricției <strong>:visited</strong>.
inactive-css-position-property-on-unpositioned-box = <strong>{ $property }</strong>nu are niciun efect asupra acestui element pentru că nu este element poziționat.
inactive-css-only-replaced-elements = <strong>{ $property }</strong> nu are niciun efect asupra acestui element pentru că se poate aplica numai elementelor înlocuite.
inactive-text-overflow-when-no-overflow = <strong>{ $property }</strong> nu are niciun efect asupra acestui element pentru că <strong>overflow:hidden</strong> nu este setat.
inactive-css-no-size-containment = <strong>{ $property }</strong> nu are niciun efect asupra acestui element pentru că nu are nicio limită de dimensiune.
inactive-css-not-for-internal-table-elements = <strong>{ $property }</strong> nu are efect asupra elementelor interne ale tabelului.
inactive-css-not-for-internal-table-elements-except-table-cells = <strong>{ $property }</strong> nu are niciun efect asupra elementelor interne ale tabelului, cu excepția celulelor.
inactive-css-not-table = <strong>{ $property }</strong> nu are niciun efect asupra acestui element pentru că nu este tabel.
inactive-css-collapsed-table-borders = <strong>{ $property }</strong> nu are niciun efect asupra acestui element pentru că este tabel cu marginile restrânse.
inactive-css-not-table-cell = <strong>{ $property }</strong> nu are niciun efect asupra acestui element pentru că nu este celulă de tabel.
inactive-scroll-padding-when-not-scroll-container = <strong>{ $property }</strong> nu are niciun efect asupra acestui element pentru că nu se derulează.
inactive-css-border-image = <strong>{ $property }</strong> nu are niciun efect asupra acestui element pentru că nu poate fi aplicat la elemente interne din tabel unde <strong>border-collapse</strong> e setat pe <strong>collapse</strong> în elementul-părinte din tabel.
inactive-css-resize = <strong>{ $property }</strong> nu are niciun efect asupra acestui element pentru că poate fi aplicat numai elementelor cu o valoare de depășire alta decât cea vizibilă și anumitor elemente înlocuite, cum ar fi zonele de text.
inactive-css-ruby-element = <strong>{ $property }</strong> nu are niciun efect asupra acestui element pentru că este un element ruby. Mărimea lui este determinată de mărirea fontului textului ruby.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## The variables are all passed from the same place, in `InactiveCssTooltipHelper#getTemplate`
## (devtools/client/shared/widgets/tooltip/inactive-css-tooltip-helper.js#95)
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-highlight-pseudo-elements-not-supported = <strong>{ $property }</strong> nu este acceptat pe pseudoelemente de evidențiere.
inactive-css-cue-pseudo-element-not-supported = <strong>{ $property }</strong> nu este acceptat pe pseudoelemente ::cue.
# Variables:
#   $lineCount (integer) - The number of lines the element has.
inactive-css-text-wrap-balance-lines-exceeded =
    { $lineCount ->
        [one] <strong>{ $property }</strong> nu are niciun efect asupra acestui element pentru că are mai mult de { $lineCount } linie.
        [few] <strong>{ $property }</strong> nu are niciun efect asupra acestui element pentru că are mai mult de { $lineCount } linii.
       *[other] <strong>{ $property }</strong> nu are niciun efect asupra acestui element pentru că are mai mult de { $lineCount } de linii.
    }
inactive-css-text-wrap-balance-fragmented = <strong>{ $property }</strong> nu are niciun efect asupra acestui element pentru că e fragmentat, adică are conținutul împărțit pe mai multe coloane sau pagini.
inactive-css-no-width-height = <strong>{ $property }</strong> nu are niciun efect asupra acestui element pentru că nu i se pot seta lățimea și înălțimea.
inactive-css-no-principal-box = <strong>{ $property }</strong> nu are niciun efect asupra acestui element pentru că nu creează o cutie principală.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved. CSS properties and values in <strong> tags should
## not be translated.

inactive-css-not-grid-or-flex-container-fix = Încearcă să adaugi <strong>display:grid</strong> sau <strong>display:flex</strong>. { learn-more }
inactive-css-not-grid-or-flex-or-block-container-fix = Încearcă să adaugi <strong>display:grid</strong>, <strong>display:flex</strong> sau <strong>display:block</strong>. { learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = Încearcă să adaugi <strong>display:grid</strong>, <strong>display:flex</strong> sau <strong>columns:2</strong>. { learn-more }
inactive-css-not-multicol-container-fix = Încearcă să adaugi ori <strong>column-count</strong>, ori <strong>column-width</strong>. { learn-more }
inactive-css-column-span-fix = Încearcă să adaugi <strong>column-count</strong> sau <strong>column-width</strong> la unul dintre elementele-părinte. { learn-more }
inactive-css-not-grid-or-flex-item-fix-3 = Încearcă să adaugi <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> sau <strong>display:inline-flex</strong> la părintele elementului. { learn-more }
inactive-css-not-grid-item-fix-2 = Încearcă să adaugi <strong>display:grid</strong> or <strong>display:inline-grid</strong> la părintele elementului. { learn-more }
inactive-css-not-grid-container-fix = Încearcă să adaugi <strong>display:grid</strong> sau <strong>display:inline-grid</strong>. { learn-more }
inactive-css-not-flex-item-fix-2 = Încearcă să adaugi <strong>display:flex</strong> sau <strong>display:inline-flex</strong> la părintele elementului. { learn-more }
inactive-css-not-flex-container-fix = Încearcă să adaugi <strong>display:flex</strong> sau <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-inline-or-tablecell-fix = Încearcă să adaugi <strong>display:inline</strong> sau <strong>display:table-cell</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = Încearcă să adaugi <strong>display:inline-block</strong> sau <strong>display:block</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = Încearcă să adaugi <strong>display:block</strong>. { learn-more }
inactive-css-not-display-block-on-floated-fix = Încearcă să elimini <strong>float</strong> sau să adaugi <strong>display:block</strong>. { learn-more }
inactive-css-only-non-grid-or-flex-item-fix = Încearcă să modifici valoarea <strong>display</strong> containerului elementului în altceva decât  <strong>flex</strong>, <strong>grid</strong>, <strong>inline-flex</strong> sau <strong>inline-grid</strong> ori eliminând <strong>float</strong>. { learn-more }
inactive-css-not-block-fix = Încearcă să adaugi proprietăți precum <strong>display:block</strong> sau <strong>float:left</strong>. { learn-more }
inactive-css-not-block-container-fix = Încearcă să adaugi <strong>display:block</strong>, <strong>display:inline-block</strong> sau <strong>display:flow-root</strong>. { learn-more }
inactive-css-not-floated-fix = Încearcă să adaugi proprietatea <strong>float</strong> cu o valoare diferită de <strong>none</strong>. { learn-more }
inactive-css-position-property-on-unpositioned-box-fix = Încearcă să îi setezi proprietatea <strong>poziție</strong> pe altceva decât <strong>static</strong>. { learn-more }
inactive-css-only-replaced-elements-fix = Asigură-te că adaugi proprietatea la un element înlocuit. { learn-more }
inactive-text-overflow-when-no-overflow-fix = Încearcă să adaugi <strong>overflow:hidden</strong>. { learn-more }
inactive-css-no-size-containment-fix = Încearcă să-i setezi proprietatea <strong>display</strong> în altceva decât <strong>none</strong>, <strong>contents</strong>, <strong>table</strong> sau <strong>inline-table</strong> și asigură-te că nu e într-un tabel sau într-un segment ruby. { learn-more }
inactive-css-not-for-internal-table-elements-fix = Încearcă să-i setezi proprietatea <strong>display</strong> în altceva decât <strong>table-cell</strong>, <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> sau <strong>table-footer-group</strong>. { learn-more }
inactive-css-not-for-internal-table-elements-except-table-cells-fix = Încearcă să-i setezi proprietatea <strong>display</strong> în altceva decât <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> sau <strong>table-footer-group</strong>. { learn-more }
inactive-css-not-table-fix = Încearcă să adaugi <strong>display:table</strong> sau <strong>display:inline-table</strong>. { learn-more }
inactive-css-collapsed-table-borders-fix = Încearcă să adaugi <strong>border-collapse:separate</strong>. { learn-more }
inactive-css-not-table-cell-fix = Încearcă să adaugi <strong>display:table-cell</strong>. { learn-more }
inactive-scroll-padding-when-not-scroll-container-fix = Încearcă să adaugi <strong>overflow:auto</strong>, <strong>overflow:scroll</strong> sau <strong>overflow:hidden</strong>. { learn-more }
inactive-css-border-image-fix = În elementul-părinte din tabel, elimină proprietatea sau modifică valoarea <strong>border-collapse</strong> în alta decât <strong>collapse</strong>. { learn-more }
inactive-css-resize-fix = Încearcă să setezi <strong>overflow</strong> la altă valoare decât <strong>visible</strong> sau ca să țintească un element înlocuit care acceptă valoarea respectivă. { learn-more }
inactive-css-ruby-element-fix = Încearcă să modifici <strong>font-size</strong> pentru textul ruby. { learn-more }
inactive-css-text-wrap-balance-lines-exceeded-fix = Încercați să reduceți numărul de rânduri. { learn-more }
inactive-css-text-wrap-balance-fragmented-fix = Evită fragmentarea conținutului elementului, de ex. prin eliminarea coloanelor sau folosind <strong>page-break-inside:avoid</strong>. { learn-more }
inactive-css-no-principal-box-fix = Încearcă să adaugi o valoare de <strong>display</strong>, care creează o cutie principală, cum ar fi <strong>block</strong>, <strong>inline-block</strong>, <strong>flex</strong> sau <strong>grid</strong>. { learn-more }

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

css-compatibility-default-message = <strong>{ $property }</strong> nu are suport pe următoarele browsere:
css-compatibility-deprecated-experimental-message = <strong>{ $property }</strong> a fost o proprietate experimentală și acum este perimată conform standardelor W3C. Nu are suport pe următoarele browsere:
css-compatibility-deprecated-experimental-supported-message = <strong>{ $property }</strong> a fost o proprietate experimentală și acum este perimată conform standardelor W3C.
css-compatibility-deprecated-message = <strong>{ $property }</strong> este perimată conform standardelor W3C. Nu are suport pe următoarele browsere:
css-compatibility-deprecated-supported-message = <strong>{ $property }</strong> este perimată conform standardelor W3C.
css-compatibility-experimental-message = <strong>{ $property }</strong> este o proprietate experimentală. Nu are suport pe următoarele browsere:
css-compatibility-experimental-supported-message = <strong>{ $property }</strong> este o proprietate experimentală.
css-compatibility-learn-more-message = <span data-l10n-name="link">Află mai multe</span> despre <strong>{ $rootProperty }</strong>

## In the Rule View when a rule selector can causes issues, we display an icon.
## When this icon is hovered one or more of those messages are displayed to explain what
## the issue are.

# :has() should not be translated
css-selector-warning-unconstrained-has = Acest selector folosește <strong>:has()</strong> fără restricții, ceea ce poate fi lent
