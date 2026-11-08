# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.


## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## The variables are all passed from the same place, in `InactiveCssTooltipHelper#getTemplate`
## (devtools/client/shared/widgets/tooltip/inactive-css-tooltip-helper.js#95)
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

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
