# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Μάθετε περισσότερα</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## Variables:
##   $property (string) - A CSS property name e.g. "color".

inactive-css-not-grid-or-flex-container = Το <strong>{ $property }</strong> δεν έχει επίδραση σε αυτό το στοιχείο, αφού δεν είναι περιέκτης flex ούτε περιέκτης πλέγματος.
inactive-css-not-grid-or-flex-item = Το <strong>{ $property }</strong> δεν έχει επίδραση σε αυτό το στοιχείο, αφού δεν είναι στοιχείο flex ή πλέγματος.
inactive-css-not-grid-item = Το <strong>{ $property }</strong> δεν έχει επίδραση σε αυτό το στοιχείο, αφού δεν είναι στοιχείο πλέγματος.
inactive-css-not-grid-container = Το <strong>{ $property }</strong> δεν έχει επίδραση σε αυτό το στοιχείο, αφού δεν είναι περιέκτης πλέγματος.
inactive-css-not-flex-item = Το <strong>{ $property }</strong> δεν έχει επίδραση σε αυτό το στοιχείο, αφού δεν είναι στοιχείο flex.
inactive-css-not-flex-container = Το <strong>{ $property }</strong> δεν έχει επίδραση σε αυτό το στοιχείο, αφού δεν είναι περιέκτης flex.
inactive-css-not-inline-or-tablecell = Η ιδιότητα <strong>{ $property }</strong> δεν έχει επίδραση σε αυτό το στοιχείο, αφού δεν είναι στοιχείο εντός της γραμμής ή κελιού πίνακα.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = Δοκιμάστε να προσθέσετε το <strong>display:grid</strong> ή το <strong>display:flex</strong>. { learn-more }
inactive-css-not-grid-or-flex-item-fix = Δοκιμάστε να προσθέσετε το <strong>display:grid</strong>, το <strong>display:flex</strong>, το <strong>display:inline-grid</strong> ή το <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-grid-item-fix = Δοκιμάστε να προσθέσετε το <strong>display:grid</strong> ή το <strong>display:inline-grid</strong> στο γονέα του στοιχείου. { learn-more }
inactive-css-not-grid-container-fix = Δοκιμάστε να προσθέσετε το <strong>display:grid</strong> ή το <strong>display:inline-grid</strong>. { learn-more }
inactive-css-not-flex-item-fix = Δοκιμάστε να προσθέσετε το <strong>display:flex</strong> ή το <strong>display:inline-flex</strong> στο γονέα του στοιχείου. { learn-more }
inactive-css-not-flex-container-fix = Δοκιμάστε να προσθέσετε το <strong>display:flex</strong> ή το <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-inline-or-tablecell-fix = Δοκιμάστε να προσθέσετε το <strong>display:inline</strong> ή το <strong>display:table-cell</strong>. { learn-more }
