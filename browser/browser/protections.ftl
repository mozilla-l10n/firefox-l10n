# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] Το { -brand-short-name } απέκλεισε { $count } ιχνηλάτη την προηγούμενη εβδομάδα
       *[other] Το { -brand-short-name } απέκλεισε { $count } ιχνηλάτες την προηγούμενη εβδομάδα
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> ιχνηλάτης αποκλείστηκε από τις { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> ιχνηλάτες αποκλείστηκαν από τις { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = Το { -brand-short-name } συνεχίζει να αποκλείει τους ιχνηλάτες στα ιδιωτικά παράθυρα, αλλά δεν διατηρείται αρχείο καταγραφής των αποκλεισμένων στοιχείων.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Αποκλεισμένοι ιχνηλάτες του { -brand-short-name } αυτή την εβδομάδα
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = Το επίπεδο προστασίας έχει οριστεί σε <b>Τυπικό</b>
    .title = Μετάβαση στις ρυθμίσεις απορρήτου
protection-report-header-details-strict = Το επίπεδο προστασίας έχει οριστεί σε <b>Αυστηρό</b>
    .title = Μετάβαση στις ρυθμίσεις απορρήτου
protection-report-header-details-custom = Το επίπεδο προστασίας έχει οριστεί σε <b>Προσαρμοσμένο</b>
    .title = Μετάβαση στις ρυθμίσεις απορρήτου
protection-report-page-title = Προστασία απορρήτου
protection-report-content-title = Προστασία απορρήτου
etp-card-title = Ενισχυμένη προστασία από καταγραφή
etp-card-content = Οι ιχνηλάτες σάς ακολουθούν στο διαδίκτυο για να συλλέξουν πληροφορίες σχετικά με τις συνήθειες και τα ενδιαφέροντά σας. Το { -brand-short-name } αποκλείει πολλούς από αυτούς τους ιχνηλάτες και άλλα κακόβουλα σενάρια.
protection-report-webpage-title = Πίνακας προστασίας
protection-report-page-content-title = Πίνακας προστασίας
protection-report-settings-link = Διαχειριστείτε τις ρυθμίσεις απορρήτου και ασφάλειας σας
etp-card-title-always = Ενισχυμένη προστασία από καταγραφή: Πάντα ενεργή
etp-card-title-custom-not-blocking = Ενισχυμένη προστασία από καταγραφή: Ανενεργή
etp-card-content-description = Το { -brand-short-name } σταματά αυτόματα τις εταιρείες που σας παρακολουθούν κρυφά στο διαδίκτυο.
protection-report-etp-card-content-custom-not-blocking = Όλες οι μέθοδοι προστασίας είναι ανενεργές. Επιλέξτε ποιοι ιχνηλάτες θα αποκλείονται από τις ρυθμίσεις προστασίας του { -brand-short-name }.
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
monitor-sign-up-link = Εγγραφή για ειδοποιήσεις παραβιάσεων
    .title = Εγγραφή για ειδοποιήσεις παραβιάσεων στο { -monitor-brand-name }
auto-scan = Έγινε αυτόματη σάρωση σήμερα
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] Διεύθυνση email υπό εποπτεία
       *[other] Διευθύνσεις email υπό εποπτεία
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords that are marked as resolved by the user. Don’t add $count
# to your localization, because it would result in the number showing twice.
info-exposed-passwords-resolved =
    { $count ->
        [one] Εκτεθειμένος κωδικός πρόσβασης σε μη επιλυμένες παραβιάσεις
       *[other] Εκτεθειμένοι κωδικοί πρόσβασης σε μη επιλυμένες παραβιάσεις
    }
monitor-no-breaches-title = Καλά νέα!
monitor-no-breaches-description = Δεν έχετε γνωστές παραβιάσεις. Αν αλλάξει αυτό, θα σας ενημερώσουμε.
monitor-view-report-link = Προβολή αναφοράς
    .title = Επίλυση παραβιάσεων στο { -monitor-brand-short-name }
monitor-breaches-unresolved-title = Επίλυση παραβιάσεων
monitor-breaches-unresolved-description = Αφού ελέγξετε τις λεπτομέρειες παραβίασης και λάβετε μέτρα για την προστασία των πληροφοριών σας, μπορείτε να επισημάνετε τις παραβιάσεις ως επιλυμένες.
monitor-manage-breaches-link = Διαχείριση παραβιάσεων
    .title = Διαχείριση παραβιάσεων στο { -monitor-brand-short-name }
monitor-breaches-resolved-title = Ωραία! Επιλύσατε όλες τις γνωστές παραβιάσεις.
monitor-breaches-resolved-description = Αν το email σας εμφανιστεί σε νέες παραβιάσεις, θα σας ενημερώσουμε.
# Variables:
# $numBreachesResolved (Number) - Number of breaches marked as resolved by the user on Monitor.
# $numBreaches (Number) - Number of breaches in which a user's data was involved, detected by Monitor.
monitor-partial-breaches-title =
    { $numBreaches ->
        [one] { $numBreachesResolved } από { $numBreaches } παραβίαση επισημάνθηκε ως επιλυμένη
       *[other] { $numBreachesResolved }από { $numBreaches } παραβιάσεις επισημάνθηκαν ως επιλυμένες
    }
# Variables:
# $percentageResolved (Number) - Percentage of breaches marked as resolved by a user on Monitor.
monitor-partial-breaches-percentage = { $percentageResolved }% ολοκλήρωση
monitor-partial-breaches-motivation-title-start = Τέλεια αρχή!
monitor-partial-breaches-motivation-title-middle = Συνεχίστε!
monitor-partial-breaches-motivation-title-end = Σχεδόν τελειώσατε! Συνεχίστε.
monitor-partial-breaches-motivation-description = Επιλύστε τις υπόλοιπες παραβιάσεις σας στο { -monitor-brand-short-name }.
monitor-resolve-breaches-link = Επίλυση παραβιάσεων
    .title = Επίλυση παραβιάσεων στο { -monitor-brand-short-name }

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
bar-tooltip-cookie =
    .title = Cookies ιχνηλάτησης μεταξύ ιστοσελίδων
    .aria-label =
        { $count ->
            [one] { $count } cookie ιχνηλάτησης μεταξύ ιστοσελίδων ({ $percentage }%)
           *[other] { $count } cookies ιχνηλάτησης μεταξύ ιστοσελίδων ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Περιεχόμενο καταγραφής
    .aria-label =
        { $count ->
            [one] { $count } περιεχόμενο καταγραφής ({ $percentage }%)
           *[other] { $count } περιεχόμενα καταγραφής ({ $percentage }%)
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
