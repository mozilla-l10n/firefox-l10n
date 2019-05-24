# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Tetamäx ch'aqa' chik</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## Variables:
##   $property (string) - A CSS property name e.g. "color".

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> majun nub'än pa re ch'akulal re', ruma chi majun ta chi jalel k'wayöl ni xa ta jun wokowïk kajtz'ik k'wayöl.
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> majun nub'än chi re re ch'akulal re', ruma majun ta wokowïk kajtz'ik chuqa' majun jalel chi ch'akulal.
inactive-css-not-grid-item = <strong>{ $property }</strong> majun nub'än pa re ch'akulal re' ruma chi man ruch'akulal ta ri wokowïk kajtz'ik.
inactive-css-not-grid-container = <strong>{ $property }</strong> majun nub'än pa re ch'akulal re' ruma majun ta ruk'wayöl wokowïk kajtz'ik.
inactive-css-not-flex-item = <strong>{ $property }</strong> majun nub'än pa re ch'akulal re' ruma chi majun ta jalel ch'akulal.
inactive-css-not-flex-container = <strong>{ $property }</strong> majun nub'än chi re re ch'akulal re' ruma chi majun ta jalel k'wayöl.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = Titojtob'ëx nitz'aqatisäx <strong>display:grid</strong> o <strong>display:flex</strong>. { learn-more }
inactive-css-not-grid-or-flex-item-fix = Titojtob'ëx nitz'aqatisäx <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> o <strong>display:inline-flex</strong>. { learn-more }
