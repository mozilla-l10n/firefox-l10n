# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Argibide gehiago</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## The variables are all passed from the same place, in `InactiveCssTooltipHelper#getTemplate`
## (devtools/client/shared/widgets/tooltip/inactive-css-tooltip-helper.js#95)
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> propietateak ez du eraginik elementu honetan ez delako flex edo sareta edukiontzia.
inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> propietateak ez du eraginik elementu honetan ez delako flex, sareta edo hainbat zutabetako edukiontzia.
inactive-css-not-multicol-container = <strong>{ $property }</strong> propietateak ez du eraginik elementu honetan ez delako zutabe-aniztun edukiontzia.
inactive-css-column-span = <strong>{ $property }</strong> propietateak ez du hedatzeko eraginik elementu honetan ez dagoelako zutabe-aniztun edukiontzi batean.
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> propietateak ez du eraginik elementu honetan ez delako flex edo sareta elementua.
inactive-css-not-grid-or-flex-or-absolutely-positioned-item = <strong>{ $property }</strong> propietateak ez du eraginik elementu honetan ez delako grid edo flex elementua, ez eta absolutuki kokatutako elementua.
inactive-css-not-grid-or-absolutely-positioned-item = <strong>{ $property }</strong> propietateak ez du eraginik elementu honetan ez delako grid elementua, ez eta absolutuki kokatutako elementua.
inactive-css-not-grid-item = <strong>{ $property }</strong> propietateak ez du eraginik elementu honetan ez delako sareta elementua.
inactive-css-not-grid-container = <strong>{ $property }</strong> propietateak ez du eraginik elementu honetan ez delako sareta edukiontzia.
inactive-css-not-flex-item = <strong>{ $property }</strong> propietateak ez du eraginik elementu honetan ez delako flex elementua.
inactive-css-not-flex-container = <strong>{ $property }</strong> propietateak ez du eraginik elementu honetan ez delako flex edukiontzia.
inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> propietateak ez du eraginik elementu honetan ez delako barne- edo taula-gelaxka motako elementua.
inactive-css-first-line-pseudo-element-not-supported = <strong>{ $property }</strong> propietatea ez dago erabilgarri ::first-line pseudo-elementuetan.
inactive-css-first-letter-pseudo-element-not-supported = <strong>{ $property }</strong> propietatea ez dago erabilgarri ::first-letter pseudo-elementuetan.
inactive-css-placeholder-pseudo-element-not-supported = <strong>{ $property }</strong> propietatea ez dago erabilgarri ::placeholder pseudo-elementuetan.
inactive-css-property-because-of-display = <strong>{ $property }</strong> propietateak ez du eraginik elementu honetan <strong>{ $display }</strong> balioa duelako.
inactive-css-not-display-block-on-floated = Motorrak <strong>display</strong> balioa <strong>block</strong>-era aldatu du elementua <strong>flotatzen</strong> dagoelako.
inactive-css-not-display-block-on-floated-2 = Motorrak <strong>display</strong> balioa <strong>{ $display }</strong>-era aldatu du elementua <strong>flotatzen</strong> dagoelako.
inactive-css-only-non-grid-or-flex-item = <strong>{ $property }</strong> propietateak ez du eraginik ezin delako grid edo flex elementuetan erabili.
inactive-css-not-block = <strong>{ $property }</strong> propietateak ez du eraginik elementu honetan soilik bloke mailako elementuei aplikatzen baitzaie.
inactive-css-not-block-container = <strong>{ $property }</strong> propietateak ez du eraginik elementu honetan soilik bloke motako edukiontzi-elementuei aplikatzen baitzaie.
inactive-css-not-block-flex-grid-container = <strong>{ $property }</strong> propietateak ez du eraginik elementu honetan soilik bloke, flex eta grid motako edukiontzi-elementuei aplikatzen baitzaie.
inactive-css-not-floated = <strong>{ $property }</strong> propietateak ez du eraginik soilik flotatutako elementuei aplikatzen baitzaie.
inactive-css-property-is-impossible-to-override-in-visited = Ezin da <strong>{ $property }</strong> gainidatzi <strong>:visited</strong> mugatzea dela eta.
inactive-css-position-property-on-unpositioned-box = <strong>{ $property }</strong> propietateak ez du eraginik elementu honetan ez delako kokatutako elementua.
inactive-css-only-replaced-elements = <strong>{ $property }</strong> propietateak ez du eraginik elementu honetan soilik ordezkatutako elementuei aplikatzen baitzaie.
inactive-text-overflow-when-no-overflow = <strong>{ $property }</strong> propietateak ez du eraginik elementu honetan <strong>overflow:hidden</strong> ez dagoelako ezarrita.
inactive-css-no-size-containment = <strong>{ $property }</strong> propietateak ez du eraginik elementu honetan ez duelako tamainaren mugarik.
inactive-css-not-for-internal-table-elements = <strong>{ $property }</strong> propietateak ez du eraginik barneko taula-elementuetan.
inactive-css-not-for-internal-table-elements-except-table-cells = <strong>{ $property }</strong> propietateak ez du eraginik barneko taula-elementuetan, gelaxketan salbu.
inactive-css-not-table = <strong>{ $property }</strong> propietateak ez du eraginik elementu honetan ez delako taula bat.
inactive-css-collapsed-table-borders = <strong>{ $property }</strong> propietateak ez du eraginik elementu honetan tolestutako ertzak dituen taula bat delako.
inactive-css-not-table-cell = <strong>{ $property }</strong> propietateak ez du eraginik elementu honetan ez delako taula-gelaxka bat.
inactive-scroll-padding-when-not-scroll-container = <strong>{ $property }</strong> propietateak ez du eraginik elementu honetan ezin delako korritu.
inactive-css-border-image = <strong>{ $property }</strong> propietateak ez du eraginik elementu honetan ezin delako barneko taula-elementuetan aplikatu guraso taula-elementuan <strong>border-collapse</strong> atributuaren balioa <strong>collapse</strong> gisa ezarrita dagoenean.
inactive-css-resize = <strong>{ $property }</strong> propietateak ez du eraginik elementu honetan visible ez beste overflow balioa duten elementuetan bakarrik aplika daitekeelako, hala nola ordezkatutako zenbait elementuetan, adibidez testu eremuetan.
inactive-css-ruby-element = <strong>{ $property }</strong> propietateak ez du eraginik elementu honetan, 'ruby' elementua delako. Bere tamaina 'ruby' testuaren letra-tamainak zehazten du.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## The variables are all passed from the same place, in `InactiveCssTooltipHelper#getTemplate`
## (devtools/client/shared/widgets/tooltip/inactive-css-tooltip-helper.js#95)
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-highlight-pseudo-elements-not-supported = <strong>{ $property }</strong> propietatea ez dago erabilgarri highlight pseudo-elementuetan.
inactive-css-cue-pseudo-element-not-supported = <strong>{ $property }</strong> propietatea ez dago erabilgarri ::cue pseudo-elementuetan.
inactive-css-at-position-try-not-supported = <strong>{ $property }</strong> propietatea ez dago erabilgarri <strong>@position-try</strong> arauetan.
# Variables:
#   $lineCount (integer) - The number of lines the element has.
inactive-css-text-wrap-balance-lines-exceeded =
    { $lineCount ->
        [one] <strong>{ $property }</strong> propietateak ez du eraginik elementu honetan lerro { $lineCount } baino gehiago duelako.
       *[other] <strong>{ $property }</strong> propietateak ez du eraginik elementu honetan { $lineCount } lerro baino gehiago dituelako.
    }
inactive-css-text-wrap-balance-fragmented = <strong>{ $property }</strong> propietateak ez du eraginik elementu honetan zatikatuta dagoelako, hau da, bere edukia hainbat zutabe edo orriren artean banatuta dago.
inactive-css-no-width-height = <strong>{ $property }</strong> propietateak ez du eraginik elementu honetan bere zabalera eta altuera ezin direlako ezarri.
inactive-css-no-principal-box = <strong>{ $property }</strong> propietateak ez du eraginik elementu honetan ez duelako kutxa nagusirik sortzen.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved. CSS properties and values in <strong> tags should
## not be translated.

inactive-css-not-grid-or-flex-container-fix = Saiatu <strong>display: grid</strong> edo <strong>display: flex</strong> gehitzen. { learn-more }
inactive-css-not-grid-or-flex-or-block-container-fix = Saiatu <strong>display: grid</strong>, <strong>display: flex</strong> edo <strong>display: block</strong> gehitzen. { learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = Saiatu <strong>display: grid</strong>, <strong>display: flex</strong> edo <strong>columns: 2</strong> gehitzen. { learn-more }
inactive-css-not-multicol-container-fix = Saiatu <strong>column-count</strong> edo <strong>column-width</strong> gehitzen. { learn-more }
inactive-css-column-span-fix = Saiatu bere guraso-elementu batean <strong>column-count</strong> edo <strong>column-width</strong> gehitzen. { learn-more }
inactive-css-not-grid-or-flex-or-absolutely-positioned-item-fix = Saiatu elementuari <strong>position: absolute</strong> gehitzen edo elementuaren gurasoari <strong>display: grid</strong>, <strong>display: flex</strong>, <strong>display: inline-grid</strong> edo <strong>display: inline-flex</strong> gehitzen. { learn-more }
inactive-css-not-grid-or-absolutely-positioned-item-fix = Saiatu elementuari <strong>position:absolute</strong> edo elementuaren gurasoari <strong>display:grid</strong> edo <strong>display: inline -grid</strong> gehitzen. { learn-more }
inactive-css-not-grid-or-flex-item-fix-3 = Saiatu elementuaren gurasoari <strong>display: grid</strong>, <strong>display: flex</strong>, <strong>display: inline-grid</strong> edo <strong>display: inline-flex</strong> gehitzen. { learn-more }
inactive-css-not-grid-item-fix-2 = Saiatu elementuaren gurasoari <strong>display: grid</strong> edo <strong>display: inline-grid</strong> gehitzen. { learn-more }
inactive-css-not-grid-container-fix = Saiatu <strong>display: grid</strong> edo <strong>display: inline-grid</strong> gehitzen. { learn-more }
inactive-css-not-flex-item-fix-2 = Saiatu elementuaren gurasoari <strong>display: flex</strong> edo <strong>display: inline-flex</strong> gehitzen. { learn-more }
inactive-css-not-flex-container-fix = Saiatu <strong>display: flex</strong> edo <strong>display: inline-flex</strong> gehitzen. { learn-more }
inactive-css-not-inline-or-tablecell-fix = Saiatu <strong>display: inline</strong> edo <strong>display: table-cell</strong> gehitzen. { learn-more }
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = Saiatu <strong>display: inline-block</strong> edo <strong>display: block</strong> gehitzen. { learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = Saiatu <strong>display: inline-block</strong> gehitzen. { learn-more }
inactive-css-not-display-block-on-floated-fix = Saiatu <strong>float</strong> kentzen edo <strong>display: block</strong> gehitzen. { learn-more }
inactive-css-only-non-grid-or-flex-item-fix = Saiatu elementuaren edukiontziaren <strong>display</strong> balioa <strong>flex</strong>, <strong>grid</strong>, <strong>inline-flex</strong> edo <strong>inline-grid</strong> ez beste balio batera aldatzen edo <strong>float</strong> kentzen. { learn-more }
inactive-css-not-block-fix = Saiatu <strong>display: block</strong> edo <strong>float: left</strong> moduko propietateak gehitzen. { learn-more }
inactive-css-not-block-container-fix = Saiatu <strong>display: block</strong>, <strong>display: inline-block</strong> edo <strong>display: flow-root</strong> gehitzen. { learn-more }
inactive-css-not-block-flex-grid-container-fix = Saiatu <strong>display:block</strong>, <strong>display:inline-block</strong>, <strong>display:flex</strong>, <strong>display:inline-flex</strong>, <strong>display:grid</strong>, <strong>display:inline-grid</strong> edo <strong>display:flow-root</strong> gehitzen. { learn-more }
inactive-css-not-floated-fix = Saiatu <strong>position</strong> propietatea gehitzen <strong>none</strong> ez den beste balio batekin. { learn-more }
inactive-css-position-property-on-unpositioned-box-fix = Saiatu bere <strong>position</strong> propietateari <strong>static</strong> ez den beste balio bat ezartzen. { learn-more }
inactive-css-only-replaced-elements-fix = Ziurtatu propietatea ordezkatutako elementu bati gehitzen diozula. { learn-more }
inactive-text-overflow-when-no-overflow-fix = Saiatu <strong>overflow:hidden</strong> gehitzen. { learn-more }
inactive-css-no-size-containment-fix = Saiatu bere <strong>display</strong>propietatea <strong>none</strong>, <strong>contents</strong>, <strong>table</strong> edo <strong>inline-table</strong> ez beste zerbaitera ezartzen eta ziurtatu ez dagoela taula baten edo ruby segmentu baten barruan. { learn-more }
inactive-css-not-for-internal-table-elements-fix = Saiatu bere <strong>display</strong> propietatea <strong>table-cell</strong>, <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> edo <strong>table-footer-group</strong> ez den beste balio batera ezartzen. { learn-more }
inactive-css-not-for-internal-table-elements-except-table-cells-fix = Saiatu bere <strong>display</strong> propietatea <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> edo <strong>table-footer-group</strong> ez den beste balio batera ezartzen. { learn-more }
inactive-css-not-table-fix = Saiatu gehitzen <strong>display:table</strong> edo <strong>display:inline-table</strong>. { learn-more }
inactive-css-collapsed-table-borders-fix = Saiatu <strong>border-collapse:separate</strong> gehitzen. { learn-more }
inactive-css-not-table-cell-fix = Saiatu <strong>display:table-cell</strong> gehitzen. { learn-more }
inactive-scroll-padding-when-not-scroll-container-fix = Saiatu gehitzen <strong>overflow:auto</strong>, <strong>overflow:scroll</strong> edo <strong>overflow:hidden</strong>. { learn-more }
inactive-css-border-image-fix = Guraso taula-elementuan, kendu propietatea edo aldatu <strong>border-collapse</strong> atributuaren balioa <strong>collapse</strong> ez den beste balio batera. { learn-more }
inactive-css-resize-fix = Saiatu <strong>overflow</strong> propietatearen balioa <strong>visible</strong> ez beste zerbaitera ezartzen edo hau onartuko duen ordezkatutako elementu bat helburutzat hartzen. { learn-more }
inactive-css-ruby-element-fix = Saiatu 'ruby' testuaren <strong>font-size</strong> propietatea aldatzen. { learn-more }
inactive-css-text-wrap-balance-lines-exceeded-fix = Saiatu lerro kopurua gutxitzen. { learn-more }
inactive-css-text-wrap-balance-fragmented-fix = Saihestu elementuaren edukia zatitzen, adibidez zutabeak kenduz edo <strong>page-break-inside:avoid</strong> erabiliz. { learn-more }

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

css-compatibility-default-message = <strong>{ $property }</strong> propietatea ez dago erabilgarri ondorengo nabigatzaileetan:
css-compatibility-deprecated-experimental-message = <strong>{ $property }</strong> propietatea esperimentala zen eta zaharkituta dago orain W3C estandarretan. Ez dago erabilgarri ondorengo nabigatzaileetan:
css-compatibility-deprecated-experimental-supported-message = <strong>{ $property }</strong> propietatea esperimentala zen eta zaharkituta dago orain W3C estandarretan.
css-compatibility-deprecated-message = <strong>{ $property }</strong> propietatea zaharkituta dago W3C estandarretan. Ez dago erabilgarri ondorengo nabigatzaileetan:
css-compatibility-deprecated-supported-message = <strong>{ $property }</strong> propietatea zaharkituta dago W3C estandarretan.
css-compatibility-experimental-message = <strong>{ $property }</strong> propietatea esperimentala da. Ez dago erabilgarri ondorengo nabigatzaileetan:
css-compatibility-experimental-supported-message = <strong>{ $property }</strong> propietatea esperimentala da.
css-compatibility-learn-more-message = <span data-l10n-name="link">Argibide gehiago</span> <strong>{ $rootProperty }</strong> propietateari buruz

## In the Rule View when a rule selector can causes issues, we display an icon.
## When this icon is hovered one or more of those messages are displayed to explain what
## the issue are.

# :has() should not be translated
css-selector-warning-unconstrained-has = Hautatzaile honek murriztapenik gabeko <strong>:has()</strong> darabil eta mantsoa izan liteke
# :scope should not be translated
css-selector-warning-sibling-combinator-after-scope = <strong>:scope</strong> ondorengo senide diren hautatzaileak inoiz ez dira ezerekin bat etorriko
