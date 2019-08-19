# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protection-report-page-title = Προστασία απορρήτου
protection-report-content-title = Προστασία απορρήτου
etp-card-title = Ενισχυμένη προστασία από καταγραφή
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Σήμερα
lockwise-title-logged-in = { -lockwise-brand-name }
open-about-logins-button = Άνοιγμα στο { -brand-short-name }
turn-on-sync = Ενεργοποίηση { -sync-brand-short-name }…
    .title = Μετάβαση στις προτιμήσεις συγχρονισμού
manage-devices = Διαχείριση συσκευών
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-sync-status =
    { $count ->
        [one] Συγχρονισμός σε { $count } ακόμη συσκευή
       *[other] Συγχρονισμός σε { $count } ακόμη συσκευές
    }
monitor-title = Προσέξτε για διαρροές δεδομένων
monitor-link = Πώς λειτουργεί
monitor-sign-up = Εγγραφή για ειδοποιήσεις παραβιάσεων
auto-scan = Έγινε αυτόματη σάρωση σήμερα
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-addresses =
    { $count ->
        [one] Γίνεται εποπτεία διεύθυνσης email.
       *[other] Γίνεται εποπτεία διευθύνσεων email.
    }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

