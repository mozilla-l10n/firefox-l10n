# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-sync-log-title = Αρχεία καταγραφής συγχρονισμού
about-sync-log-page-header =
    .description = Καταγραφές διάγνωσης από την υπηρεσία συγχρονισμού.
    .heading = Αρχεία καταγραφής συγχρονισμού

## Filter controls

about-sync-log-filter-type =
    .aria-label = Τύπος
about-sync-log-filter-type-all =
    .label = Όλα
about-sync-log-filter-type-success =
    .label = Επιτυχία
about-sync-log-filter-type-error =
    .label = Σφάλμα
about-sync-log-filter-date =
    .aria-label = Ημερομηνία
about-sync-log-filter-date-all =
    .label = Από την αρχή
about-sync-log-filter-date-today =
    .label = Σήμερα
about-sync-log-filter-date-7days =
    .label = Τελευταίες 7 ημέρες
about-sync-log-filter-date-30days =
    .label = Τελευταίες 30 ημέρες
about-sync-log-search-input =
    .aria-label = Αναζήτηση αρχείων καταγραφής
    .placeholder = Αναζήτηση αρχείων καταγραφής

## Toolbar actions

about-sync-log-refresh-button =
    .label = Ανανέωση
about-sync-log-download-button =
    .label = Λήψη ορατών αρχείων καταγραφής (.zip)
about-sync-log-clear-button =
    .label = Απαλοιφή αρχείων καταγραφής

## Log list

# Variables:
#   $count (Number) - Number of logs currently shown.
about-sync-log-count =
    { $count ->
        [one] { $count } αρχείο καταγραφής
       *[other] { $count } αρχεία καταγραφής
    }
about-sync-log-badge-success = Επιτυχία
about-sync-log-badge-error = Σφάλμα
# Variables:
#   $value (number) - The amount of data (e.g. "12.3").
#   $unit (string) - The unit of data (e.g. "KB").
about-sync-log-row-size = { $value } { $unit }
about-sync-log-empty = Δεν έχουν καταχωριστεί αρχεία καταγραφής συγχρονισμού.
about-sync-log-empty-filtered = Δεν ταιριάζει κανένα αρχείο καταγραφής με τα τρέχοντα φίλτρα.

## Inline viewer

about-sync-log-view-error = Δεν ήταν δυνατή η ανάγνωση αυτού του αρχείου καταγραφής.
# Opens the raw log file in a new browser tab.
about-sync-log-open-raw =
    .label = Άνοιγμα ακατέργαστης μορφής

## Clear logs confirmation

about-sync-log-clear-confirm-title = Απαλοιφή αρχείων καταγραφής συγχρονισμού;
# Variables:
#   $count (Number) - Number of logs that will be deleted.
about-sync-log-clear-confirm-message =
    { $count ->
        [one] Αυτή η ενέργεια θα διαγράψει οριστικά { $count } ορατό αρχείο καταγραφής.
       *[other] Αυτή η ενέργεια θα διαγράψει οριστικά { $count } ορατά αρχεία καταγραφής.
    }
about-sync-log-clear-confirm-accept = Διαγραφή
