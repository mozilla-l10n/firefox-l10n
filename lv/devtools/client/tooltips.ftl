# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Uzziniet vairāk</span>
devtools-tooltip-learn-more = Uzziniet vairāk

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## The variables are all passed from the same place, in `InactiveCssTooltipHelper#getTemplate`
## (devtools/client/shared/widgets/tooltip/inactive-css-tooltip-helper.js#95)
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-not-grid-or-flex-container = <strong>{ $property } </strong> neietekmē šo elementu, jo tas nav ne flex konteiners, ne režģa konteiners.
inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property } </strong> neietekmē šo elementu, jo tas nav flex konteiners, režģa konteiners vai vairāku kolonnu konteiners.
inactive-css-not-multicol-container = <strong>{ $property } </strong> neietekmē šo elementu, jo tas nav vairāku kolonnu konteiners.
inactive-css-column-span = <strong>{ $property } </strong> neietekmē šo elementu, jo tas neatrodas vairāku kolonnu konteinerā.
inactive-css-at-position-try-not-supported = <strong>{ $property }</strong> netiek atbalstīts <strong>@position-try</strong> noteikumos.
# Variables:
#   $lineCount (integer) - The number of lines the element has.
inactive-css-text-wrap-balance-lines-exceeded =
    { $lineCount ->
        [one] <strong>{ $property }</strong> neietekmē šo elementu, jo tam ir vairāk nekā { $lineCount } rinda.
        [zero] <strong>{ $property }</strong> neietekmē šos elementus, jo tam ir vairāk nekā { $lineCount } rindu.
       *[other] <strong>{ $property }</strong> neietekmē šos elementus, jo tam ir vairāk nekā { $lineCount } rindu.
    }
inactive-css-text-wrap-balance-fragmented = <strong>{ $property } </strong> neietekmē šo elementu, jo tas ir fragmentēts, t. i., tā saturs ir sadalīts vairākās kolonnās vai lapās.
inactive-css-no-width-height = <strong>{ $property } </strong> neietekmē šo elementu, jo tā platumu un augstumu nevar iestatīt.
inactive-css-no-principal-box = <strong>{ $property } </strong> neietekmē šo elementu, jo tas neveido galveno lodziņu.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved. CSS properties and values in <strong> tags should
## not be translated.

inactive-css-not-grid-or-flex-container-fix = Mēģiniet pievienot <strong>display:grid</strong> vai <strong>display:flex</strong>. { learn-more }
inactive-css-not-grid-or-flex-or-block-container-fix = Mēģiniet pievienot <strong>display:grid</strong>, <strong>display:flex</strong> vai <strong>display:block</strong>.{ learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = Mēģiniet pievienot vai nu <strong>display:grid</strong>, <strong>display:flex</strong>, vai <strong>columns:2</strong>. { learn-more }
inactive-css-not-multicol-container-fix = Mēģiniet pievienot vai nu <strong>column-count</strong>, vai <strong>column-width</strong>. { learn-more }
inactive-css-column-span-fix = Mēģiniet pievienot <strong>column-count</strong> vai <strong>column-width</strong> vienam no tā priekšteča elementiem. { learn-more }
inactive-css-not-grid-or-flex-or-absolutely-positioned-item-fix = Mēģiniet elementam pievienot <strong>position:absolute</strong> vai elementa vecākam pievienot <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> vai <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-grid-or-absolutely-positioned-item-fix = Mēģiniet elementam pievienot <strong>position:absolute</strong> vai elementa vecākam pievienot <strong>display:grid</strong> vai <strong>display:inline-grid</strong>. { learn-more }
inactive-css-not-absolutely-positioned-item-fix = Mēģiniet elementam pievienot <strong>position:absolute</strong>. { learn-more }
inactive-css-no-default-anchor-fix = Mēģiniet pievienot <strong>position-anchor</strong> ar derīgu enkura nosaukumu. { learn-more }
inactive-css-not-grid-or-flex-item-fix-3 = Mēģiniet elementa vecākam pievienot <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> vai <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-grid-item-fix-2 = Mēģiniet elementa vecākam pievienot <strong>display:grid</strong> vai <strong>display:inline-grid</strong>. { learn-more }
inactive-css-not-grid-container-fix = Mēģiniet pievienot <strong>display:grid</strong> vai <strong>display:inline-grid</strong>. { learn-more }
inactive-css-not-flex-item-fix-2 = Mēģiniet elementa vecākam pievienot <strong>display:flex</strong> vai <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-flex-container-fix = Mēģiniet pievienot <strong>display:flex</strong> vai <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-inline-or-tablecell-fix = Mēģiniet pievienot <strong>display:inline</strong> vai <strong>display:table-cell</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = Mēģiniet pievienot <strong>display:inline-block</strong> vai <strong>display:block</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = Mēģiniet pievienot <strong>display:inline-block</strong>. { learn-more }
inactive-css-not-display-block-on-floated-fix = Mēģiniet noņemt <strong>float</strong> vai pievienot <strong>display:block</strong>. { learn-more }
inactive-css-only-non-grid-or-flex-item-fix = Mēģiniet mainīt elementa konteinera <strong>display</strong> vērtību uz kaut ko citu, nevis <strong>flex</strong>, <strong>grid</strong>, <strong>inline-flex</strong> vai <strong>inline-grid</strong>, vai arī noņemiet <strong>float</strong>. { learn-more }
inactive-css-not-block-fix = Mēģiniet pievienot tādas īpašības kā <strong>display:block</strong> vai <strong>float:left</strong>. { learn-more }
inactive-css-not-block-container-fix = Mēģiniet pievienot <strong>display:block</strong>, <strong>display:inline-block</strong> vai <strong>display:flow-root</strong>. { learn-more }
inactive-css-not-block-flex-grid-container-fix = Mēģiniet pievienot <strong>display:block</strong>, <strong>display:inline-block</strong>, <strong>display:flex</strong>, <strong>display:inline-flex</strong>, <strong>display:grid</strong>, <strong>display:inline-grid</strong> vai <strong>display:flow-root</strong>. { learn-more }
inactive-css-not-floated-fix = Mēģiniet pievienot īpašību <strong>float</strong> ar citu vērtību, nevis <strong>none</strong>. { learn-more }
inactive-css-position-property-on-unpositioned-box-fix = Mēģiniet iestatīt tā `position` īpašību uz kaut ko citu, nevis `static`.{ learn-more }
inactive-css-only-replaced-elements-fix = Pārliecinieties, vai pievienojat šo īpašību aizstātam elementam. { learn-more }
inactive-text-overflow-when-no-overflow-fix = Mēģiniet pievienot <strong>overflow:hidden</strong>. { learn-more }
inactive-css-no-size-containment-fix = Mēģiniet iestatīt tā <strong>display</strong> īpašību uz kaut ko citu, nevis <strong>none</strong>, <strong>contents</strong>, <strong>table</strong> vai <strong>inline-table</strong>, un pārliecinieties, ka tā neatrodas tabulā vai Ruby segmentā. { learn-more }
inactive-css-not-for-internal-table-elements-fix = Mēģiniet iestatīt tā <strong>display</strong> īpašību uz kaut ko citu, nevis <strong>table-cell</strong>, <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> vai <strong>table-footer-group</strong>. { learn-more }
inactive-css-not-for-internal-table-elements-except-table-cells-fix = Mēģiniet iestatīt tā <strong>display</strong> īpašību uz kaut ko citu, nevis <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> vai <strong>table-footer-group</strong>. { learn-more }
inactive-css-not-table-fix = Mēģiniet pievienot <strong>display:table</strong> vai <strong>display:inline-table</strong>. { learn-more }
inactive-css-collapsed-table-borders-fix = Mēģiniet pievienot <strong>border-collapse:separate</strong>. { learn-more }
inactive-css-not-table-cell-fix = Mēģiniet pievienot <strong>display:table-cell</strong>. { learn-more }
inactive-scroll-padding-when-not-scroll-container-fix = Mēģiniet pievienot <strong>overflow:auto</strong>, <strong>overflow:scroll</strong> vai <strong>overflow:hidden</strong>. { learn-more }
inactive-css-border-image-fix = Vecāku tabulas elementā noņemiet šo īpašību vai nomainiet <strong>border-collapse</strong> vērtību uz citu vērtību, nevis <strong>collapse</strong>. { learn-more }
inactive-css-resize-fix = Mēģiniet iestatīt <strong>overflow</strong> uz citu vērtību, nevis <strong>visible</strong>, vai atlasīt aizstātu elementu, kas to atbalsta.{ learn-more }
inactive-css-ruby-element-fix = Mēģiniet mainīt rubīna teksta <strong>fonta izmēru</strong>. { learn-more }
inactive-css-text-wrap-balance-lines-exceeded-fix = Centieties samazināt rindu skaitu. { learn-more }
inactive-css-text-wrap-balance-fragmented-fix = Izvairieties no elementa satura sadalīšanas, piemēram, noņemot kolonnas vai izmantojot <strong>page-break-inside:avoid</strong>.{ learn-more }
inactive-css-no-principal-box-fix = Mēģiniet pievienot <strong>display</strong> vērtību, kas izveido galveno lodziņu, piemēram, <strong>block</strong>, <strong>inline-block</strong>, <strong>flex</strong> vai <strong>grid</strong>. { learn-more }
inactive-css-not-grid-or-flex-container-fix-1 = Mēģiniet pievienot <strong>display:grid</strong> vai <strong>display:flex</strong>.
inactive-css-not-grid-or-flex-or-block-container-fix-1 = Mēģiniet pievienot <strong>display:grid</strong>, <strong>display:flex</strong> vai <strong>display:block</strong>.
inactive-css-not-grid-or-flex-container-or-multicol-container-fix-1 = Mēģiniet pievienot vai nu <strong>display:grid</strong>, <strong>display:flex</strong>, vai <strong>columns:2</strong>.
inactive-css-not-multicol-container-fix-1 = Mēģiniet pievienot vai nu <strong>kolonnu skaitu</strong>, vai <strong>kolonnu platumu</strong>.
inactive-css-column-span-fix-1 = Mēģiniet pievienot <strong>column-count</strong> vai <strong>column-width</strong> vienam no tā priekšteča elementiem.
inactive-css-not-grid-or-flex-or-absolutely-positioned-item-fix-1 = Mēģiniet elementam pievienot <strong>position:absolute</strong> vai elementa vecākam pievienot <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> vai <strong>display:inline-flex</strong>.
