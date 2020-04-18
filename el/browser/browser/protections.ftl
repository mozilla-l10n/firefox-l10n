# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protection-report-page-title = Προστασία απορρήτου
protection-report-content-title = Προστασία απορρήτου
etp-card-title = Ενισχυμένη προστασία από καταγραφή
etp-card-content = Οι ιχνηλάτες σάς ακολουθούν στο διαδίκτυο για να συλλέξουν πληροφορίες σχετικά με τις συνήθειες και τα ενδιαφέροντά σας. Το { -brand-short-name } αποκλείει πολλούς από αυτούς τους ιχνηλάτες και άλλα κακόβουλα σενάρια.
protection-report-manage-protections = Διαχείριση ρυθμίσεων
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Σήμερα
social-tab-title = Ιχνηλάτες κοινωνικών δικτύων
tracker-tab-title = Περιεχόμενο καταγραφής
lockwise-title-logged-in = { -lockwise-brand-name }
protection-report-view-logins-button = Προβολή συνδέσεων
    .title = Μετάβαση στις αποθηκευμένες συνδέσεις
turn-on-sync = Ενεργοποίηση { -sync-brand-short-name }…
    .title = Μετάβαση στις προτιμήσεις συγχρονισμού
monitor-title = Προσέξτε για διαρροές δεδομένων
monitor-link = Πώς λειτουργεί
monitor-sign-up = Εγγραφή για ειδοποιήσεις παραβιάσεων
auto-scan = Έγινε αυτόματη σάρωση σήμερα

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Ιχνηλάτες κοινωνικών δικτύων
    .aria-label =
        { $count ->
            [one] { $count } ιχνηλάτης κοινωνικών δικτύων ({ $percentage }%)
           *[other] { $count } ιχνηλάτες κοινωνικών δικτύων { $percentage }%)
        }
