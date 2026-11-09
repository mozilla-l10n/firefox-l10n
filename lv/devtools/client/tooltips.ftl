# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Uzzināt vairāk</span>
devtools-tooltip-learn-more = Uzzināt vairāk

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## The variables are all passed from the same place, in `InactiveCssTooltipHelper#getTemplate`
## (devtools/client/shared/widgets/tooltip/inactive-css-tooltip-helper.js#95)
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> neietekmē šo elementu, jo tas nav ne flex konteiners, ne režģa konteiners.
inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> neietekmē šo elementu, jo tas nav flex konteiners, režģa konteiners vai vairāku sleju konteiners.
inactive-css-not-multicol-container = <strong>{ $property }</strong> neietekmē šo elementu, jo tas nav vairāku sleju konteiners.
inactive-css-column-span = <strong>{ $property }</strong> neietekmē šo elementu, jo tas neatrodas vairāku sleju konteinerā.
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> neietekmē šo elementu, jo tas nav režģa vai flex vienums.
inactive-css-not-grid-or-flex-or-absolutely-positioned-item = <strong>{ $property }</strong> neietekmē šo elementu, jo tas nav režģa vai flex vienums, ne arī absolūti novietots elements.
inactive-css-not-grid-or-absolutely-positioned-item = <strong>{ $property }</strong> neietekmē šo elementu, jo tas nav ne režģa vienums, ne absolūti novietots elements.
inactive-css-not-absolutely-positioned-item = <strong>{ $property }</strong> neietekmē šo elementu, jo tas nav absolūti novietots elements.
inactive-css-no-default-anchor = <strong>{ $property }</strong> neietekmē šo elementu, jo tam nav noklusējuma enkura elementa.
inactive-css-not-grid-item = <strong>{ $property }</strong> neietekmē šo elementu, jo tas nav režģa vienums.
inactive-css-not-grid-container = <strong>{ $property }</strong> neietekmē šo elementu, jo tas nav režģa konteiners.
inactive-css-not-flex-item = <strong>{ $property }</strong> neietekmē šo elementu, jo tas nav režģa vai flex vienums.
inactive-css-not-flex-container = <strong>{ $property }</strong> neietekmē šo elementu, jo tas nav flex konteiners.
inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> neietekmē šo elementu, jo tas nav iekļauts vai tabulas šūnas elements.
inactive-css-first-line-pseudo-element-not-supported = <strong>{ $property }</strong> netiek atbalstīts ::first-line pseidoelementos.
inactive-css-first-letter-pseudo-element-not-supported = <strong>{ $property }</strong> netiek atbalstīts ::first-letter pseidoelementos.
inactive-css-placeholder-pseudo-element-not-supported = <strong>{ $property }</strong> netiek atbalstīts ::placeholder pseidoelementos.
inactive-css-property-because-of-display = <strong>{ $property }</strong> neietekmē šo elementu, jo tam ir <strong>{ $display }</strong> attēlojums.
inactive-css-not-display-block-on-floated-2 = Dzinējs ir mainījis <strong>display</strong> vērtību uz <strong>{ $display }</strong>, jo elements ir <strong>peldošs</strong>.
inactive-css-only-non-grid-or-flex-item = <strong>{ $property }</strong> neietekmē vērtību, jo to nevar izmantot režģa vai flex vienumiem.
inactive-css-not-block = <strong>{ $property }</strong> neietekmē šo elementu, jo tas attiecas tikai uz bloka līmeņa elementiem.
inactive-css-not-block-container = <strong>{ $property }</strong> neietekmē šo elementu, jo tas attiecas tikai uz bloku konteinera elementiem.
inactive-css-not-block-flex-grid-container = <strong>{ $property }</strong> neietekmē šo elementu, jo tas attiecas tikai uz bloku, flex un režģa konteinera elementiem.
inactive-css-not-floated = <strong>{ $property }</strong> neietekmē vērtību, jo tā attiecas tikai uz peldošiem elementiem.
inactive-css-property-is-impossible-to-override-in-visited = <strong>:visited</strong> ierobežojuma dēļ nav iespējams pārrakstīt <strong>{ $property }</strong>.
inactive-css-position-property-on-unpositioned-box = <strong>{ $property }</strong> neietekmē šo elementu, jo tas nav novietots elements.
inactive-css-only-replaced-elements = <strong>{ $property }</strong> neietekmē šo elementu, jo to var lietot tikai aizstātajiem elementiem.
inactive-text-overflow-when-no-overflow = <strong>{ $property }</strong> neietekmē šo elementu, jo nav iestatīts <strong>overflow:hidden</strong>.
inactive-css-no-size-containment = <strong>{ $property }</strong> neietekmē šo elementu, jo tam nav izmēra ierobežojuma.
inactive-css-not-for-internal-table-elements = <strong>{ $property }</strong> neietekmē tabulas iekšējos elementus.
inactive-css-not-for-internal-table-elements-except-table-cells = <strong>{ $property }</strong> neietekmē tabulas iekšējos elementus, izņemot tabulas šūnas.
inactive-css-not-table = <strong>{ $property }</strong> neietekmē šo elementu, jo tas nav tabula.
inactive-css-collapsed-table-borders = <strong>{ $property }</strong> neietekmē šo elementu, jo tā ir tabula ar sakļautām apmalēm.
inactive-css-not-table-cell = <strong>{ $property }</strong> neietekmē šo elementu, jo tas nav tabulas šūna.
inactive-scroll-padding-when-not-scroll-container = <strong>{ $property }</strong> neietekmē šo elementu, jo tas neritinās.
inactive-css-border-image = <strong>{ $property }</strong> neietekmē šo elementu, jo to nevar lietot iekšējiem tabulas elementiem, kuros <strong>border-collapse</strong> ir iestatīts uz <strong>collapse</strong> iekļaujošās tabulas elementā.
inactive-css-resize = <strong>{ $property }</strong> neietekmē šo elementu, jo to var izmantot tikai elementiem ar pārpildes vērtību, kas nav redzama, un noteiktiem aizstātiem elementiem, piemēram, teksta apgabaliem.
inactive-css-ruby-element = <strong>{ $property }</strong> neietekmē šo elementu, jo tas ir ruby elements. Tā izmēru nosaka ruby teksta fonta lielums.
inactive-css-highlight-pseudo-elements-not-supported = <strong>{ $property }</strong> netiek atbalstīts izcelšanas pseidoelementos.
inactive-css-cue-pseudo-element-not-supported = <strong>{ $property }</strong> netiek atbalstīts ::cue pseidoelementos.
inactive-css-at-position-try-not-supported = <strong>{ $property }</strong> netiek atbalstīts <strong>@position-try</strong> noteikumos.
# Variables:
#   $lineCount (integer) - The number of lines the element has.
inactive-css-text-wrap-balance-lines-exceeded =
    { $lineCount ->
        [one] <strong>{ $property }</strong> neietekmē šo elementu, jo tam ir vairāk nekā { $lineCount } rinda.
        [zero] <strong>{ $property }</strong> neietekmē šos elementu, jo tam ir vairāk nekā { $lineCount } rindu.
       *[other] <strong>{ $property }</strong> neietekmē šos elementu, jo tam ir vairāk nekā { $lineCount } rindas.
    }
inactive-css-text-wrap-balance-fragmented = <strong>{ $property }</strong> neietekmē šo elementu, jo tas ir sadalīts, tas ir, tā saturs ir sadalīts vairākās lejās vai lapās.
inactive-css-no-width-height = <strong>{ $property }</strong> neietekmē šo elementu, jo tā platumu un augstumu nevar iestatīt.
inactive-css-no-principal-box = <strong>{ $property }</strong> neietekmē šo elementu, jo tas neveido galveno lodziņu.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved. CSS properties and values in <strong> tags should
## not be translated.

inactive-css-not-grid-or-flex-container-fix = Jāmēģina pievienot <strong>display:grid</strong> vai <strong>display:flex</strong>. { learn-more }
inactive-css-not-grid-or-flex-or-block-container-fix = Jāmēģina pievienot <strong>display:grid</strong>, <strong>display:flex</strong> vai <strong>display:block</strong>. { learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = Jāmēģina pievienot vai nu <strong>display:grid</strong>, <strong>display:flex</strong>, vai arī <strong>columns:2</strong>. { learn-more }
inactive-css-not-multicol-container-fix = Jāmēģina pievienot vai nu <strong>column-count</strong>, vai arī <strong>column-width</strong>. { learn-more }
inactive-css-column-span-fix = Jāmēģina pievienot <strong>column-count</strong> vai <strong>column-width</strong> vienam no tā priekšteča elementiem. { learn-more }
inactive-css-not-grid-or-flex-or-absolutely-positioned-item-fix = Jāmēģina elementam pievienot <strong>position:absolute</strong> vai iekļaujošajam elementam pievienot <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> vai <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-grid-or-absolutely-positioned-item-fix = Jāmēģina elementam pievienot <strong>position:absolute</strong> vai iekļaujošajam elementam pievienot <strong>display:grid</strong> vai <strong>display:inline-grid</strong>. { learn-more }
inactive-css-not-absolutely-positioned-item-fix = Jāmēģina elementam pievienot <strong>position:absolute</strong>. { learn-more }
inactive-css-no-default-anchor-fix = Jāmēģina pievienot <strong>position-anchor</strong> ar derīgu enkura nosaukumu. { learn-more }
inactive-css-not-grid-or-flex-item-fix-3 = Jāmēģina elementa vecākam pievienot <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> vai <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-grid-item-fix-2 = Jāmēģina elementa vecākam pievienot <strong>display:grid</strong> vai <strong>display:inline-grid</strong>. { learn-more }
inactive-css-not-grid-container-fix = Jāmēģina pievienot <strong>display:grid</strong> vai <strong>display:inline-grid</strong>. { learn-more }
inactive-css-not-flex-item-fix-2 = Jāmēģina elementa vecākam pievienot <strong>display:flex</strong> vai <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-flex-container-fix = Jāmēģina pievienot <strong>display:flex</strong> vai <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-inline-or-tablecell-fix = Jāmēģina pievienot <strong>display:inline</strong> vai <strong>display:table-cell</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = Jāmēģina pievienot <strong>display:inline-block</strong> vai <strong>display:block</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = Jāmēģina pievienot <strong>display:inline-block</strong>. { learn-more }
inactive-css-not-display-block-on-floated-fix = Jāmēģina noņemt <strong>float</strong> vai pievienot <strong>display:block</strong>. { learn-more }
inactive-css-only-non-grid-or-flex-item-fix = Jāmēģina mainīt elementa konteinera <strong>display</strong> vērtību uz kaut ko citu, nevis <strong>flex</strong>, <strong>grid</strong>, <strong>inline-flex</strong> vai <strong>inline-grid</strong>, vai arī jānoņem <strong>float</strong>. { learn-more }
inactive-css-not-block-fix = Jāmēģina pievienot tādas īpašības kā <strong>display:block</strong> vai <strong>float:left</strong>. { learn-more }
inactive-css-not-block-container-fix = Jāmēģina pievienot <strong>display:block</strong>, <strong>display:inline-block</strong> vai <strong>display:flow-root</strong>. { learn-more }
inactive-css-not-block-flex-grid-container-fix = Jāmēģina pievienot <strong>display:block</strong>, <strong>display:inline-block</strong>, <strong>display:flex</strong>, <strong>display:inline-flex</strong>, <strong>display:grid</strong>, <strong>display:inline-grid</strong> vai <strong>display:flow-root</strong>. { learn-more }
inactive-css-not-floated-fix = Jāmēģina pievienot īpašību <strong>float</strong> ar citu vērtību, nevis <strong>none</strong>. { learn-more }
inactive-css-position-property-on-unpositioned-box-fix = Jāmēģina iestatīt tā <strong>position</strong> īpašību uz kaut ko citu, nevis <strong>static</strong>. { learn-more }
inactive-css-only-replaced-elements-fix = Jāpārliecinās, ka šī īpašība tiek pievienota aizstātam elementam. { learn-more }
inactive-text-overflow-when-no-overflow-fix = Jāmēģina pievienot <strong>overflow:hidden</strong>. { learn-more }
inactive-css-no-size-containment-fix = Jāmēģina iestatīt tā <strong>display</strong> īpašību uz kaut ko citu, nevis <strong>none</strong>, <strong>contents</strong>, <strong>table</strong> vai <strong>inline-table</strong>, un jāpārliecinās, ka tā neatrodas tabulā vai ruby iedaļā. { learn-more }
inactive-css-not-for-internal-table-elements-fix = Jāmēģina iestatīt tā <strong>display</strong> īpašību uz kaut ko citu, nevis <strong>table-cell</strong>, <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> vai <strong>table-footer-group</strong>. { learn-more }
inactive-css-not-for-internal-table-elements-except-table-cells-fix = Jāmēģina iestatīt tā <strong>display</strong> īpašību uz kaut ko citu, nevis <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> vai <strong>table-footer-group</strong>. { learn-more }
inactive-css-not-table-fix = Jāmēģina pievienot <strong>display:table</strong> vai <strong>display:inline-table</strong>. { learn-more }
inactive-css-collapsed-table-borders-fix = Jāmēģina pievienot <strong>border-collapse:separate</strong>. { learn-more }
inactive-css-not-table-cell-fix = Jāmēģina pievienot <strong>display:table-cell</strong>. { learn-more }
inactive-scroll-padding-when-not-scroll-container-fix = Jāmēģina pievienot <strong>overflow:auto</strong>, <strong>overflow:scroll</strong> vai <strong>overflow:hidden</strong>. { learn-more }
inactive-css-border-image-fix = Iekļaujošās tabulas elementā jānoņem šī īpašība vai jānomaina <strong>border-collapse</strong> vērtība uz citu, kas nav <strong>collapse</strong>. { learn-more }
inactive-css-resize-fix = Jāmēģina iestatīt <strong>overflow</strong> uz citu vērtību, kas nav <strong>visible</strong>, vai mērķēt uz aizstātu elementu, kas to atbalsta.{ learn-more }
inactive-css-ruby-element-fix = Jāmēģina mainīt ruby teksta <strong>fonta izmēru</strong>. { learn-more }
inactive-css-text-wrap-balance-lines-exceeded-fix = Jāmēģina samazināt rindu skaitu. { learn-more }
inactive-css-text-wrap-balance-fragmented-fix = Jāizvairās no elementa satura sadalīšanas, piemēram, noņemot slejas vai izmantojot <strong>page-break-inside:avoid</strong>. { learn-more }
inactive-css-no-principal-box-fix = Jāmēģina pievienot <strong>display</strong> vērtību, kas izveido galveno lodziņu, piemēram, <strong>block</strong>, <strong>inline-block</strong>, <strong>flex</strong> vai <strong>grid</strong>. { learn-more }
inactive-css-not-grid-or-flex-container-fix-1 = Jāmēģina pievienot <strong>display:grid</strong> vai <strong>display:flex</strong>.
inactive-css-not-grid-or-flex-or-block-container-fix-1 = Jāmēģina pievienot <strong>display:grid</strong>, <strong>display:flex</strong> vai <strong>display:block</strong>.
inactive-css-not-grid-or-flex-container-or-multicol-container-fix-1 = Jāmēģina pievienot vai nu <strong>display:grid</strong>, <strong>display:flex</strong>, vai arī <strong>columns:2</strong>.
inactive-css-not-multicol-container-fix-1 = Jāmēģina pievienot vai nu <strong>column-count</strong>, vai arī <strong>column-width</strong>.
inactive-css-column-span-fix-1 = Jāmēģina pievienot <strong>column-count</strong> vai <strong>column-width</strong> vienam no tā priekšteča elementiem.
inactive-css-not-grid-or-flex-or-absolutely-positioned-item-fix-1 = Jāmēģina elementam pievienot <strong>position:absolute</strong> vai iekļaujošajam elementam pievienot <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> vai <strong>display:inline-flex</strong>.
inactive-css-not-grid-or-absolutely-positioned-item-fix-1 = Jāmēģina elementam pievienot <strong>position:absolute</strong> vai iekļaujošajam elementam pievienot <strong>display:grid</strong> vai <strong>display:inline-grid</strong>.
inactive-css-not-absolutely-positioned-item-fix-1 = Jāmēģina elementam pievienot <strong>position:absolute</strong>.
inactive-css-no-default-anchor-fix-1 = Jāmēģina pievienot <strong>position-anchor</strong> ar derīgu enkura nosaukumu.
inactive-css-not-grid-or-flex-item-fix-4 = Jāmēģina iekļaujošajam elementam pievienot <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> vai <strong>display:inline-flex</strong>.
inactive-css-not-grid-item-fix-3 = Jāmēģina pievienot <strong>display:grid</strong> vai <strong>display:inline-grid</strong> iekļaujošajam elementam.
inactive-css-not-grid-container-fix-1 = Jāmēģina pievienot <strong>display:grid</strong> vai <strong>display:inline-grid</strong>.
inactive-css-not-flex-item-fix-3 = Jāmēģina elementa vecākam pievienot <strong>display:flex</strong> vai <strong>display:inline-flex</strong>.
inactive-css-not-flex-container-fix-1 = Jāmēģina pievienot <strong>display:flex</strong> vai <strong>display:inline-flex</strong>.
inactive-css-not-inline-or-tablecell-fix-1 = Jāmēģina pievienot <strong>display:inline</strong> vai <strong>display:table-cell</strong>.
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix-1 = Jāmēģina pievienot <strong>display:inline-block</strong> vai <strong>display:block</strong>.
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix-1 = Mēģiniet pievienot <strong>display:inline-block</strong>.
inactive-css-not-display-block-on-floated-fix-1 = Mēģiniet noņemt <strong>float</strong> vai pievienot <strong>display:block</strong>.
inactive-css-only-non-grid-or-flex-item-fix-1 = Mēģiniet mainīt elementa konteinera <strong>display</strong> vērtību uz kaut ko citu, nevis <strong>flex</strong>, <strong>grid</strong>, <strong>inline-flex</strong> vai <strong>inline-grid</strong>, vai arī noņemiet <strong>float</strong>.
inactive-css-not-block-fix-1 = Mēģiniet pievienot tādas īpašības kā <strong>display:block</strong> vai <strong>float:left</strong>.
inactive-css-not-block-container-fix-1 = Mēģiniet pievienot <strong>display:block</strong>, <strong>display:inline-block</strong> vai <strong>display:flow-root</strong>.
inactive-css-not-block-flex-grid-container-fix-1 = Mēģiniet pievienot <strong>display:block</strong>, <strong>display:inline-block</strong>, <strong>display:flex</strong>, <strong>display:inline-flex</strong>, <strong>display:grid</strong>, <strong>display:inline-grid</strong> vai <strong>display:flow-root</strong>.
inactive-css-not-floated-fix-1 = Mēģiniet pievienot īpašību <strong>float</strong> ar citu vērtību, nevis <strong>none</strong>.
inactive-css-not-for-internal-table-elements-except-table-cells-fix-1 = Mēģiniet iestatīt tā <strong>display</strong> īpašību uz kaut ko citu, nevis <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> vai <strong>table-footer-group</strong>.
inactive-css-not-table-fix-1 = Mēģiniet pievienot <strong>display:table</strong> vai <strong>display:inline-table</strong>.
inactive-css-collapsed-table-borders-fix-1 = Mēģiniet pievienot <strong>border-collapse:separate</strong>.
inactive-css-not-table-cell-fix-1 = Mēģiniet pievienot <strong>display:table-cell</strong>.
inactive-scroll-padding-when-not-scroll-container-fix-1 = Mēģiniet pievienot <strong>overflow:auto</strong>, <strong>overflow:scroll</strong> vai <strong>overflow:hidden</strong>.
inactive-css-border-image-fix-1 = Noņemiet šo rekvizītu vecākelementa tabulā vai mainiet <strong>border-collapse</strong> vērtību uz vērtību, kas nav <strong>collapse</strong>.
inactive-css-resize-fix-1 = Mēģiniet iestatīt <strong>overflow</strong> uz citu vērtību, nevis <strong>visible</strong>, vai atlasīt aizstātu elementu, kas to atbalsta.
inactive-css-ruby-element-fix-1 = Mēģiniet mainīt rubīna teksta <strong>fonta lielumu</strong>.
inactive-css-text-wrap-balance-lines-exceeded-fix-1 = Centieties samazināt rindu skaitu.
inactive-css-text-wrap-balance-fragmented-fix-1 = Izvairieties no elementa satura sadalīšanas, piemēram, noņemot kolonnas vai izmantojot <strong>page-break-inside:avoid</strong>.
inactive-css-no-principal-box-fix-1 = Mēģiniet pievienot <strong>display</strong> vērtību, kas izveido galveno lodziņu, piemēram, <strong>block</strong>, <strong>inline-block</strong>, <strong>flex</strong> vai <strong>grid</strong>.

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

css-compatibility-default-message = <strong>{ $property } </strong> netiek atbalstīts šādos pārlūkos:
css-compatibility-deprecated-experimental-message = <strong>{ $property }</strong> bija eksperimentāls īpašums, kas tagad ir novecojis saskaņā ar W3C standartiem. Tas netiek atbalstīts šādās pārlūkprogrammās:
css-compatibility-deprecated-experimental-supported-message = <strong>{ $property } </strong> bija eksperimentāls īpašums, kas tagad ir novecojis saskaņā ar W3C standartiem.
css-compatibility-deprecated-message = <strong>{ $property } </strong> vairs netiek atbalstīts saskaņā ar W3C standartiem. Tas netiek atbalstīts šādos pārlūkos:
