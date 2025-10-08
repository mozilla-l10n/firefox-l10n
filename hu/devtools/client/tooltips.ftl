# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">További tudnivalók</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## The variables are all passed from the same place, in `InactiveCssTooltipHelper#getTemplate`
## (devtools/client/shared/widgets/tooltip/inactive-css-tooltip-helper.js#95)
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-not-grid-or-flex-container = A(z) <strong>{ $property }</strong> nem befolyásolja ezt az elemet, mivel nem flexibilis vagy rácstároló.
inactive-css-not-grid-or-flex-container-or-multicol-container = A(z) <strong>{ $property }</strong> nem befolyásolja ezt az elemet, mivel ez nem flex konténer, rács- vagy többoszlopos tároló.
inactive-css-not-multicol-container = A(z) <strong>{ $property }</strong> nem befolyásolja ezt az elemet, mivel nem többoszlopos tároló.
inactive-css-column-span = A(z) <strong>{ $property }</strong> tulajdonságnak nincs átfedő hatása erre az elemre, mivel nem többoszlopos tároló.
inactive-css-not-grid-or-flex-item = A(z) <strong>{ $property }</strong> nem befolyásolja ezt az elemet, mivel nem rács vagy flexibilis elem.
inactive-css-not-grid-item = A(z) <strong>{ $property }</strong> nem befolyásolja ezt az elemet, mivel nem egy rácselem.
inactive-css-not-grid-container = A(z) <strong>{ $property }</strong> nem befolyásolja ezt az elemet, mivel nem rácstároló.
inactive-css-not-flex-item = A(z) <strong>{ $property }</strong> nem befolyásolja ezt az elemet, mivel nem flexibilis elem.
inactive-css-not-flex-container = A(z) <strong>{ $property }</strong> nem befolyásolja ezt az elemet, mivel nem flexibilis tároló.
inactive-css-not-inline-or-tablecell = A(z) <strong>{ $property }</strong> nem befolyásolja ezt az elemet, mivel nem „inline” vagy „table-cell” elem.
inactive-css-first-line-pseudo-element-not-supported = A(z) <strong>{ $property }</strong> nem támogatott a ::first-line pszeudoelemeken.
inactive-css-first-letter-pseudo-element-not-supported = A(z) <strong>{ $property }</strong> nem támogatott a ::first-letter pszeudoelemeken.
inactive-css-placeholder-pseudo-element-not-supported = A(z) <strong>{ $property }</strong> nem támogatott a ::placeholder pszeudoelemeken.
inactive-css-property-because-of-display = A(z) <strong>{ $property }</strong> nem befolyásolja ezt az elemet, mivel a „display” értéke <strong>{ $display }</strong>.
inactive-css-not-display-block-on-floated = A <strong>display</strong> értéket <strong>blokkolásra</strong> változtatta a motor, mert az elem <strong>lebegő</strong>.
inactive-css-not-display-block-on-floated-2 = A <strong>display</strong> értéket <strong>{ $display }</strong> értékre változtatta a motor, mert az elem <strong>lebegő</strong>.
inactive-css-only-non-grid-or-flex-item = A(z) <strong>{ $property }</strong> hatástalan, mert rács- vagy flexibilis elemekre nem használható.
inactive-css-not-block = A(z) <strong>{ $property }</strong> nincs hatással erre az elemre, mert csak a blokkszintű elemekre vonatkozik.
inactive-css-not-block-container = A(z) <strong>{ $property }</strong> nincs hatással erre az elemre, mert csak a blokkszintű tárolóelemekre vonatkozik.
inactive-css-not-block-flex-grid-container = A(z) <strong>{ $property }</strong> nincs hatással erre az elemre, mert csak a blokkszintű, flex és rácsos tárolóelemekre vonatkozik.
inactive-css-not-floated = A(z) <strong>{ $property }</strong> hatástalan, mert csak a lebegő elemekre vonatkozik.
inactive-css-property-is-impossible-to-override-in-visited = A(z) <strong>{ $property }</strong> felülbírálása a <strong>:visited</strong> korlátozás miatt lehetetlen.
inactive-css-position-property-on-unpositioned-box = A(z) <strong>{ $property }</strong> nincs hatással erre az elemre, mivel nem pozicionált elem.
inactive-css-only-replaced-elements = A(z) <strong>{ $property }</strong> nincs hatással erre az elemre, mivel csak lecserélt elemekre alkalmazható.
inactive-text-overflow-when-no-overflow = A(z) <strong>{ $property }</strong> nem befolyásolja ezt az elemet, mivel nem megadva az <strong>overflow:hidden</strong>.
inactive-css-no-size-containment = A(z) <strong>{ $property }</strong> nincs hatással erre az elemre, mivel nincs méretkorlátja.
inactive-css-not-for-internal-table-elements = A(z) <strong>{ $property }</strong> nincs hatással a belső táblázatelemekre.
inactive-css-not-for-internal-table-elements-except-table-cells = A(z) <strong>{ $property }</strong> nincs hatással a belső táblázatelemekre, kivéve a táblázatcellákat.
inactive-css-not-table = A(z) <strong>{ $property }</strong> nem befolyásolja ezt az elemet, mivel nem táblázat.
inactive-css-collapsed-table-borders = A(z) <strong>{ $property }</strong> nincs hatással erre az elemre, mivel ez egy összecsukott szegélyű táblázat.
inactive-css-not-table-cell = A(z) <strong>{ $property }</strong> nem befolyásolja ezt az elemet, mivel nem táblázatcella.
inactive-scroll-padding-when-not-scroll-container = A(z) <strong>{ $property }</strong> nem befolyásolja ezt az elemet, mivel nem görgethető.
inactive-css-border-image = A(z) <strong>{ $property }</strong> nincs hatással erre az elemre, mivel nem alkalmazható olyan belső táblázatelemekre, ahol a <strong>border-collapse</strong> <strong>collapse</strong> értékre van állítva szülő táblázatelem.
inactive-css-resize = A(z) <strong>{ $property }</strong> nincs hatással erre az elemre, mivel csak a túlcsorduló értékkel rendelkező elemekre, és bizonyos lecserélt elemekre (például a szövegterületekre) alkalmazható.
inactive-css-ruby-element = A(z) <strong>{ $property }</strong> nincs hatással erre az elemre, mert ez egy rubi elem. A méretét a rubi szöveg mérete határozza meg.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## The variables are all passed from the same place, in `InactiveCssTooltipHelper#getTemplate`
## (devtools/client/shared/widgets/tooltip/inactive-css-tooltip-helper.js#95)
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-highlight-pseudo-elements-not-supported = A(z) <strong>{ $property }</strong> nem támogatott a kiemelt pszeudoelemeken.
inactive-css-cue-pseudo-element-not-supported = A(z) <strong>{ $property }</strong> nem támogatott a ::cue pszeudoelemeken.
# Variables:
#   $lineCount (integer) - The number of lines the element has.
inactive-css-text-wrap-balance-lines-exceeded =
    { $lineCount ->
        [one] A(z) <strong>{ $property }</strong> nem befolyásolja ezt az elemet, mert több mint { $lineCount } sora van.
       *[other] A(z) <strong>{ $property }</strong> nem befolyásolja ezt az elemet, mert több mint { $lineCount } sora van.
    }
inactive-css-text-wrap-balance-fragmented = A(z) <strong>{ $property }</strong> nem befolyásolja ezt az elemet, mert tördelve van, tehát a tartalma több oszlopra vagy oldalra van felosztva.
inactive-css-no-width-height = A(z) <strong>{ $property }</strong> nem befolyásolja ezt az elemet, mivel a szélessége és magassága nem adható meg.
inactive-css-no-principal-box = A(z) <strong>{ $property }</strong> nincs hatással erre az elemre, mivel nem hoz létre főmezőt.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved. CSS properties and values in <strong> tags should
## not be translated.

inactive-css-not-grid-or-flex-container-fix = Próbálja meg ezeket hozzáadni: <strong>display:grid</strong> vagy <strong>display:flex</strong>. { learn-more }
inactive-css-not-grid-or-flex-or-block-container-fix = Próbálja meg ezeket hozzáadni: <strong>display:grid</strong>, <strong>display:flex</strong> vagy <strong>display:block</strong>. { learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = Próbálja meg ezeket hozzáadni: <strong>display:grid</strong>, <strong>display:flex</strong> vagy <strong>columns:2</strong>. { learn-more }
inactive-css-not-multicol-container-fix = Próbálja meg ezek egyikét hozzáadni: <strong>column-count</strong> vagy <strong>column-width</strong>. { learn-more }
inactive-css-column-span-fix = Próbálja meg hozzáadni a <strong>column-count</strong> vagy a <strong>column-width</strong> tulajdonságokat az egyik szülőelemhez. { learn-more }
inactive-css-not-grid-or-flex-item-fix-3 = Próbálja meg ezeket hozzáadni az elem szülőjéhez: <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> vagy <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-grid-item-fix-2 = Próbálja meg ezeket hozzáadni az elem szülőjéhez: <strong>display:grid</strong> vagy <strong>display:inline-grid</strong>. { learn-more }
inactive-css-not-grid-container-fix = Próbálja meg ezeket hozzáadni: <strong>display:grid</strong> vagy <strong>display:inline-grid</strong>. { learn-more }
inactive-css-not-flex-item-fix-2 = Próbálja meg ezeket hozzáadni az elem szülőjéhez: <strong>display:flex</strong> vagy <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-flex-container-fix = Próbálja meg ezeket hozzáadni: <strong>display:flex</strong> vagy <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-inline-or-tablecell-fix = Próbálja meg ezeket hozzáadni: <strong>display:inline</strong> vagy <strong>display:table-cell</strong>.{ learn-more }
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = Próbálja meg ezeket hozzáadni: <strong>display:inline-block</strong> vagy <strong>display:block</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = Próbálja meg ezt hozzáadni: <strong>display:inline-block</strong>. { learn-more }
inactive-css-not-display-block-on-floated-fix = Próbálja meg eltávolítani a <strong>float</strong> tulajdonságot, vagy hozzáadni a <strong>display:block</strong> tulajdonságot. { learn-more }
inactive-css-only-non-grid-or-flex-item-fix = Próbálja meg módosítani az elem tárolójának <strong>display</strong> tulajdonságát a <strong>flex</strong>, a <strong>grid</strong>, az <strong>inline-flex</strong>, vagy az <strong>inline-grid</strong> értéktől eltérőre, vagy távolítsa el a <strong>float</strong> attribútumot. { learn-more }
inactive-css-not-block-fix = Próbálja meg ezeket a tulajdonságokat hozzáadni: <strong>display:block</strong> vagy <strong>float:left</strong>. { learn-more }
inactive-css-not-block-container-fix = Próbálja meg ezeket hozzáadni: <strong>display:block</strong>, <strong>display:inline-block</strong> vagy <strong>display:flow-root</strong>. { learn-more }
inactive-css-not-block-flex-grid-container-fix = Próbálja meg ezek egyikét hozzáadni: <strong>display:block</strong>, <strong>display:inline-block</strong>, <strong>display:flex</strong>, <strong>display:inline-flex</strong>, <strong>display:grid</strong>, <strong>display:inline-grid</strong> vagy <strong>display:flow-root</strong>. { learn-more }
inactive-css-not-floated-fix = Próbálja meg a <strong>float</strong> tulajdonságot  a <strong>none</strong> értéktől eltérőre változtatni. { learn-more }
inactive-css-position-property-on-unpositioned-box-fix = Próbálja meg a <strong>position</strong> tulajdonságot <strong>static</strong> helyett valami másra beállítani. { learn-more }
inactive-css-only-replaced-elements-fix = Győződjön meg róla, hogy a tulajdonságot egy lecserélt elemhez adta. { learn-more }
inactive-text-overflow-when-no-overflow-fix = Próbálja meg ezt hozzáadni: <strong>overflow:hidden</strong>. { learn-more }
inactive-css-no-size-containment-fix = Próbálja meg a <strong>display</strong> tulajdonságot a <strong>none</strong>, <strong>contents</strong>, <strong>table</strong> vagy <strong>inline-table</strong> helyett valami másra beállítani, és győződjön meg róla, hogy nem táblázaton vagy ruby szegmensen belül van. { learn-more }
inactive-css-not-for-internal-table-elements-fix = Próbálja meg a <strong>display</strong> tulajdonságot másra állítani, mint a <strong>table-cell</strong>, <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> vagy <strong>table-footer-group</strong>. { learn-more }
inactive-css-not-for-internal-table-elements-except-table-cells-fix = Próbálja meg a <strong>display</strong> tulajdonságot másra állítani, mint a <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> vagy <strong>table-footer-group</strong>. { learn-more }
inactive-css-not-table-fix = Próbálja meg ezeket hozzáadni: <strong>display:table</strong> vagy <strong>display:inline-table</strong>. { learn-more }
inactive-css-collapsed-table-borders-fix = Próbálja meg ezt hozzáadni: <strong>border-collapse:separate</strong>. { learn-more }
inactive-css-not-table-cell-fix = Próbálja meg ezt hozzáadni: <strong>display:table-cell</strong>. { learn-more }
inactive-scroll-padding-when-not-scroll-container-fix = Próbálkozzon az <strong>overflow:auto</strong>, <strong>overflow:scroll</strong> vagy <strong>overflow:hidden</strong> hozzáadásával. { learn-more }
inactive-css-border-image-fix = Távolítsa el a tulajdonságot a szülő táblázatelemen, vagy módosítsa a <strong>border-collapse</strong> értékét a <strong>collapse</strong>-től eltérő értékre. { learn-more }
inactive-css-resize-fix = Próbálja meg az <strong>overflow</strong> tulajdonságot a <strong>visible</strong> értéktől eltérőre beállítani, vagy célozzon egy azt támogató lecserélt elemet. { learn-more }
inactive-css-ruby-element-fix = Próbálja módosítani a rubi szöveg <strong>betűméretét</strong>. { learn-more }
inactive-css-text-wrap-balance-lines-exceeded-fix = Próbálja meg csökkenteni a sorok számát. { learn-more }
inactive-css-text-wrap-balance-fragmented-fix = Kerülje az elem tartalmának felosztását, például az oszlopok eltávolításával, vagy a <strong>page-break-inside:avoid</strong> használatával. { learn-more }
inactive-css-no-principal-box-fix = Próbáljon meg hozzáadni egy olyan <strong>display</strong> értéket, amely főmezőt hoz létre, például <strong>block</strong>, <strong>inline-block</strong>, <strong>flex</strong> vagy <strong>grid</strong>. { learn-more }

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

css-compatibility-default-message = A(z) <strong>{ $property }</strong> nem támogatott a következő böngészőkben:
css-compatibility-deprecated-experimental-message = A(z) <strong>{ $property }</strong> egy kísérleti tulajdonság volt, amely a W3C szabványoknak megfelelően elavult. A következő böngészőkben nem támogatott:
css-compatibility-deprecated-experimental-supported-message = A(z) <strong>{ $property }</strong> egy kísérleti tulajdonság volt, amely a W3C szabványoknak megfelelően elavult.
css-compatibility-deprecated-message = A(z) <strong>{ $property }</strong> a W3C szabványoknak megfelelően elavult. A következő böngészőkben nem támogatott:
css-compatibility-deprecated-supported-message = A(z) <strong>{ $property }</strong> a W3C szabványoknak megfelelően elavult.
css-compatibility-experimental-message = A(z) <strong>{ $property }</strong> egy kísérleti tulajdonság. A következő böngészőkben nem támogatott:
css-compatibility-experimental-supported-message = A(z) <strong>{ $property }</strong> egy kísérleti tulajdonság.
css-compatibility-learn-more-message = <span data-l10n-name="link">További tudnivalók</span> a(z) <strong>{ $rootProperty }</strong> tulajdonságról

## In the Rule View when a rule selector can causes issues, we display an icon.
## When this icon is hovered one or more of those messages are displayed to explain what
## the issue are.

# :has() should not be translated
css-selector-warning-unconstrained-has = Ez a választó nem korlátozott <strong>:has()</strong> paramétert használ, amely lassú lehet
