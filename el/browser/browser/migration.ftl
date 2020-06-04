# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Βοηθός εισαγωγής
import-from =
    { PLATFORM() ->
        [windows] Εισαγωγή επιλογών, σελιδοδεικτών, ιστορικού, κωδικών και άλλων δεδομένων από:
       *[other] Εισαγωγή προτιμήσεων,σελιδοδεικτών, ιστορικού, κωδικών και άλλων δεδομένων από:
    }
import-from-bookmarks = Εισαγωγή σελιδοδεικτών από:
no-migration-sources = Δεν βρέθηκαν προγράμματα τα οποία περιέχουν σελιδοδείκτες, ιστορικό ή δεδομένα κωδικών.
import-source =
    .label = Εισαγωγή ρυθμίσεων και δεδομένων
import-items-title =
    .label = Αντικείμενα προς εισαγωγή
import-items-description = Επιλέξτε ποια αντικείμενα θα εισαχθούν:
import-migrating-title =
    .label = Εισαγωγή...
import-migrating-description = Τα ακόλουθα αντικείμενα εισάγονται αυτήν τη στιγμή...
import-select-profile-title =
    .label = Επιλογή προφίλ
import-select-profile-description = Τα ακόλουθα προφίλ είναι διαθέσιμα για εισαγωγή από:
import-done-title =
    .label = Η εισαγωγή ολοκληρώθηκε
import-done-description = Τα ακόλουθα στοιχεία εισήχθησαν επιτυχώς:
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Από { $source }

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = Επιλογές διαδικτύου
    .value = Επιλογές διαδικτύου
browser-data-safari-1 =
    .label = Προτιμήσεις
    .value = Προτιμήσεις
browser-data-chrome-1 =
    .label = Προτιμήσεις
    .value = Προτιμήσεις
browser-data-canary-1 =
    .label = Προτιμήσεις
    .value = Προτιμήσεις
browser-data-ie-4 =
    .label = Ιστορικό περιήγησης
    .value = Ιστορικό περιήγησης
browser-data-safari-4 =
    .label = Ιστορικό περιήγησης
    .value = Ιστορικό περιήγησης
browser-data-chrome-4 =
    .label = Ιστορικό περιήγησης
    .value = Ιστορικό περιήγησης
browser-data-canary-4 =
    .label = Ιστορικό περιήγησης
    .value = Ιστορικό περιήγησης
browser-data-firefox-history-and-bookmarks-4 =
    .label = Ιστορικό περιήγησης και σελιδοδείκτες
    .value = Ιστορικό περιήγησης και σελιδοδείκτες
browser-data-ie-8 =
    .label = Ιστορικό αποθηκευμένων φορμών
    .value = Ιστορικό αποθηκευμένων φορμών
browser-data-safari-8 =
    .label = Ιστορικό αποθηκευμένων φορμών
    .value = Ιστορικό αποθηκευμένων φορμών
browser-data-chrome-8 =
    .label = Ιστορικό αποθηκευμένων φορμών
    .value = Ιστορικό αποθηκευμένων φορμών
browser-data-canary-8 =
    .label = Ιστορικό αποθηκευμένων φορμών
    .value = Ιστορικό αποθηκευμένων φορμών
browser-data-firefox-8 =
    .label = Ιστορικό αποθηκευμένων φορμών
    .value = Ιστορικό αποθηκευμένων φορμών
browser-data-ie-32 =
    .label = Αγαπημένα
    .value = Αγαπημένα
browser-data-safari-32 =
    .label = Σελιδοδείκτες
    .value = Σελιδοδείκτες
browser-data-chrome-32 =
    .label = Σελιδοδείκτες
    .value = Σελιδοδείκτες
browser-data-canary-32 =
    .label = Σελιδοδείκτες
    .value = Σελιδοδείκτες
browser-data-ie-64 =
    .label = Άλλα δεδομένα
    .value = Άλλα δεδομένα
browser-data-safari-64 =
    .label = Άλλα δεδομένα
    .value = Άλλα δεδομένα
browser-data-chrome-64 =
    .label = Άλλα δεδομένα
    .value = Άλλα δεδομένα
browser-data-canary-64 =
    .label = Άλλα δεδομένα
    .value = Άλλα δεδομένα
browser-data-firefox-other-64 =
    .label = Άλλα δεδομένα
    .value = Άλλα δεδομένα
browser-data-firefox-128 =
    .label = Παράθυρα και καρτέλες
    .value = Παράθυρα και καρτέλες
