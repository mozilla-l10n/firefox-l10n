# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-config-warning-button = Αποδέχομαι τον κίνδυνο
about-config-title = about:config
about-config-search =
    .placeholder = Αναζήτηση ή πατήστε ESC για εμφάνιση όλων
about-config-pref-add = Προσθήκη
about-config-pref-toggle = Εναλλαγή
about-config-pref-edit = Επεξεργασία
about-config-pref-save = Αποθήκευση
about-config-pref-reset = Επαναφορά
about-config-pref-delete = Διαγραφή

## Labels for the type selection radio buttons shown when adding preferences.


## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (προεπιλογή)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (προσαρμοσμένη)
