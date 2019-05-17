# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Læs mere</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## Variables:
##   $property (string) - A CSS property name e.g. "color".

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> har ingen effekt på dette element, fordi det ikke er en flex-container eller en grid-container.

inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> har ingen effekt på dette element, fordi det ikke er et grid-element eller et flex-element.

inactive-css-not-grid-item = <strong>{ $property }</strong> har ingen effekt på dette element, fordi det ikke er et grid-element.

inactive-css-not-grid-container = <strong>{ $property }</strong> har ingen effekt på dette element, fordi det ikke er en grid-container.

inactive-css-not-flex-item = <strong>{ $property }</strong> har ingen effekt på dette element, fordi det ikke er et flex-element.

inactive-css-not-flex-container = <strong>{ $property }</strong> har ingen effekt på dette element, fordi det ikke er en flex-container.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = Prøv at tilføje  <strong>display:grid</strong> eller <strong>display:flex</strong>. { learn-more }

inactive-css-not-grid-or-flex-item-fix = Prøv at tilføje <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> eller <strong>display:inline-flex</strong>. { learn-more }

inactive-css-not-grid-item-fix =Prøv at tilføje <strong>display:grid</strong> eller <strong>display:inline-grid</strong> til elementets forælder. { learn-more }

inactive-css-not-grid-container-fix = Prøv at tilføje <strong>display:grid</strong> eller <strong>display:inline-grid</strong>. { learn-more }

inactive-css-not-flex-item-fix = Prøv at tilføje <strong>display:flex</strong> eller <strong>display:inline-flex</strong> til elementets forælder. { learn-more }

inactive-css-not-flex-container-fix = Prøv at tilføje <strong>display:flex</strong> eller <strong>display:inline-flex</strong>. { learn-more }
