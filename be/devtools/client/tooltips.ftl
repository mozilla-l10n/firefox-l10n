# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Даведацца больш</span>

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

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> не ўплывае на гэты элемент, паколькі ён ні flex-кантэйнер, ні grid-кантэйнер.
inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> не ўплывае на гэты элемент, паколькі ён ні flex-кантэйнер, ні grid-кантэйнер, ні шматкалонкавы кантэйнер.
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> не ўплывае на гэты элемент, паколькі ён ні grid, ні flex элемент.
inactive-css-not-grid-item = <strong>{ $property }</strong> не ўплывае на гэты элемент, паколькі ён не grid-элемент.
inactive-css-not-grid-container = <strong>{ $property }</strong> не ўплывае на гэты элемент, паколькі ён не grid-кантэйнер.
inactive-css-not-flex-item = <strong>{ $property }</strong> не ўплывае на гэты элемент, паколькі ён не flex-элемент.
inactive-css-not-flex-container = <strong>{ $property }</strong> не ўплывае на гэты элемент, паколькі ён не flex-кантэйнер.
inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> не ўплывае на гэты элемент, паколькі ён ні inline, ні table-cell элемент.
inactive-css-property-because-of-display = <strong>{ $property }</strong> не ўплывае на гэты элемент, паколькі яго ўласцівасць display зададзена <strong>{ $display }</strong>.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = Паспрабуйце дадаць <strong>display:grid</strong> ці <strong>display:flex</strong>. { learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = Паспрабуйце дадаць <strong>display:grid</strong>, <strong>display:flex</strong>, або <strong>columns:2</strong>. { learn-more }
inactive-css-not-grid-or-flex-item-fix = Паспрабуйце дадаць <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> або <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-grid-item-fix = Паспрабуйце дадаць <strong>display:grid</strong> ці <strong>display:inline-grid</strong> да бацькоўскага элемента. { learn-more }
inactive-css-not-grid-container-fix = Паспрабуйце дадаць <strong>display:grid</strong> ці <strong>display:inline-grid</strong>. { learn-more }
inactive-css-not-flex-item-fix = Паспрабуйце дадаць <strong>display:flex</strong> ці <strong>display:inline-flex</strong> да бацькоўскага элемента. { learn-more }
inactive-css-not-flex-container-fix = Паспрабуйце дадаць <strong>display:flex</strong> ці <strong>display:inline-flex</strong>. { learn-more }
