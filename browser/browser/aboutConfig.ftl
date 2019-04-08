# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# An old map warning, see https://en.wikipedia.org/wiki/Here_be_dragons
about-config-warning-title = Εδώ βρίσκονται δράκοι!
about-config-warning-text = Η αλλαγή αυτών των προηγμένων ρυθμίσεων μπορεί να βλάψει τη σταθερότητα, την ασφάλεια και τις επιδόσεις αυτής της εφαρμογής. Συνεχίστε μόνο αν ξέρετε σίγουρα τι κάνετε.
about-config-warning-checkbox = Να ενοχληθώ ξανά, παρακαλώ!
about-config-warning-button = Αποδέχομαι τον κίνδυνο
about-config-title = about:config
about-config2-title = Προηγμένες ρυθμίσεις
about-config-search-input =
    .placeholder = Αναζήτηση
about-config-show-all = Εμφάνιση όλων
about-config-pref-add = Προσθήκη
about-config-pref-toggle = Εναλλαγή
about-config-pref-edit = Επεξεργασία
about-config-pref-save = Αποθήκευση
about-config-pref-reset = Επαναφορά
about-config-pref-delete = Διαγραφή

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = Αληθείας
about-config-pref-add-type-number = Αριθμητικά
about-config-pref-add-type-string = Αλφαριθμητικά

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
