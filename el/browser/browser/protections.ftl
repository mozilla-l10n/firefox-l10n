# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protection-report-page-title = Προστασία απορρήτου
protection-report-content-title = Προστασία απορρήτου
etp-card-title = Ενισχυμένη προστασία από καταγραφή
etp-card-content = Οι ιχνηλάτες σάς ακολουθούν στο διαδίκτυο για να συλλέξουν πληροφορίες σχετικά με τις συνήθειες και τα ενδιαφέροντά σας. Το { -brand-short-name } αποκλείει πολλούς από αυτούς τους ιχνηλάτες και άλλα κακόβουλα σενάρια.
protection-report-webpage-title = Πίνακας προστασίας
protection-report-page-content-title = Πίνακας προστασίας
protection-report-manage-protections = Διαχείριση ρυθμίσεων
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Σήμερα
social-tab-title = Ιχνηλάτες κοινωνικών δικτύων
tracker-tab-title = Περιεχόμενο καταγραφής
fingerprinter-tab-title = Fingerprinters
cryptominer-tab-title = Cryptominers
lockwise-title-logged-in = { -lockwise-brand-name }
protection-report-view-logins-button = Προβολή συνδέσεων
    .title = Μετάβαση στις αποθηκευμένες συνδέσεις
protection-report-save-passwords-button = Αποθήκευση κωδικών πρόσβασης
    .title = Αποθήκευση κωδικών πρόσβασης στο { -lockwise-brand-short-name }
protection-report-manage-passwords-button = Διαχείριση κωδικών πρόσβασης
    .title = Διαχείριση κωδικών πρόσβασης στο { -lockwise-brand-short-name }
lockwise-app-links = { -lockwise-brand-name } για <a data-l10n-name="lockwise-android-inline-link">Android</a> και <a data-l10n-name="lockwise-ios-inline-link">iOS</a>
lockwise-how-it-works-link = Πώς λειτουργεί
turn-on-sync = Ενεργοποίηση { -sync-brand-short-name }…
    .title = Μετάβαση στις προτιμήσεις συγχρονισμού
manage-connected-devices = Διαχείριση συσκευών…
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-connected-device-status =
    { $count ->
        [one] Συνδέθηκε σε { $count } συσκευή
       *[other] Συνδέθηκε σε { $count } συσκευές
    }
monitor-title = Προσέξτε για διαρροές δεδομένων
monitor-link = Πώς λειτουργεί
monitor-sign-up = Εγγραφή για ειδοποιήσεις παραβιάσεων
auto-scan = Έγινε αυτόματη σάρωση σήμερα
monitor-no-breaches-title = Καλά νέα!
monitor-view-report-link = Προβολή αναφοράς
    .title = Επίλυση παραβιάσεων στο { -monitor-brand-short-name }
monitor-breaches-unresolved-title = Επίλυση παραβιάσεων
monitor-manage-breaches-link = Διαχείριση παραβιάσεων
    .title = Διαχείριση παραβιάσεων στο { -monitor-brand-short-name }
monitor-partial-breaches-motivation-title-start = Τέλεια αρχή!

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
bar-tooltip-fingerprinter =
    .title = Fingerprinters
    .aria-label =
        { $count ->
            [one] { $count } fingerprinter ({ $percentage }%)
           *[other] { $count } fingerprinters ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Cryptominers
    .aria-label =
        { $count ->
            [one] { $count } cryptominer ({ $percentage }%)
           *[other] { $count } cryptominers ({ $percentage }%)
        }
