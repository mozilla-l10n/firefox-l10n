# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Pelajari lebih lanjut</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## Variables:
##   $property (string) - A CSS property name e.g. "color".

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> tidak berdampak pada elemen ini karena bukan kontainer flex atau kontainer grid.
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> tidak berdampak pada elemen ini karena bukan item flex atau grid.
inactive-css-not-grid-item = <strong>{ $property }</strong> tidak berdampak pada elemen ini karena bukan item grid.
inactive-css-not-grid-container = <strong>{ $property }</strong> tidak berdampak pada elemen ini karena bukan kontainer grid.
inactive-css-not-flex-item = <strong>{ $property }</strong> tidak berdampak pada elemen ini karena bukan item flex.
inactive-css-not-flex-container = <strong>{ $property }</strong> tidak berdampak pada elemen ini karena bukan kontainer flex.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = Coba tambahkan <strong>display:grid</strong> atau <strong>display:flex</strong>. { learn-more }
inactive-css-not-grid-or-flex-item-fix = Coba tambahkan <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong>, atau <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-grid-item-fix = Coba tambahkan <strong>display:grid</strong> atau <strong>display:inline-grid</strong> pada induk item. { learn-more }
inactive-css-not-grid-container-fix = Coba tambahkan <strong>display:grid</strong> atau <strong>display:inline-grid</strong>. { learn-more }
inactive-css-not-flex-item-fix = Coba tambahkan <strong>display:flex</strong> atau <strong>display:inline-flex</strong> pada induk item. { learn-more }
inactive-css-not-flex-container-fix = Coba tambahkan <strong>display:flex</strong> atau <strong>display:inline-flex</strong>. { learn-more }
