# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Issin ugar</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## Variables:
##   $property (string) - A CSS property name e.g. "color".


## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> ur d-yegli d kra ɣef uferdis-a, imi mačči d magbar flex neɣ d magbar n yiẓiki.
inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> ur d-igellu s kra ɣef uferdis-a imi mačči d amagbar flex, amagbar n yiẓiki, neɣ amagbar s ddeqs n tgejda.
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> ur d-igellu s kra ɣef uferdis-a imi mačči d aferdis n yiẓiki neɣ flex.
inactive-css-not-grid-item = <strong>{ $property }</strong> ur d-igellu s kra ɣef uferdis-a imi mačči d aferdis n yiẓiki.
inactive-css-not-grid-container = <strong>{ $property }</strong> ur d-igellu s kra ɣef uferdis-a imi mačči d amagbar n yiẓiki.
inactive-css-not-flex-item = <strong>{ $property }</strong> ur d-igellu s kra ɣef uferdis-a imi mačči d aferdis flex.
inactive-css-not-flex-container = <strong>{ $property }</strong> ur d-igellu s kra ɣef uferdis-a imi mačči d amagbar flex.
inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> ur d-igellu s kra ɣef uferdis-a imi mačči d aferdis inline neɣ table-cell.
inactive-css-property-because-of-display = <strong>{ $property }</strong> ur d-igellu s kra ɣef uferdis-a imi ɣur-s askan n <strong>{ $display }</strong>.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = Aɛraḍ n tmerna n <strong>display:grid</strong> neɣ <strong>display:flex</strong>. { learn-more }
inactive-css-not-grid-or-flex-item-fix = Aɛraḍ n tmerna n  <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> neɣ <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-grid-item-fix = Aɛraḍ n tmerna n   <strong>display:grid</strong> neɣ <strong>display:inline-grid</strong> ɣer umaraw n uferdis. { learn-more }
inactive-css-not-grid-container-fix = Aɛraḍ n tmerna n  <strong>display:grid</strong> neɣ <strong>display:inline-grid</strong>. { learn-more }
