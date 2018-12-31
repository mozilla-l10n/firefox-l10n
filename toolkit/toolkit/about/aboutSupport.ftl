# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Πληροφορίες αντιμετώπισης προβλημάτων
page-subtitle =
    Αυτή η σελίδα περιέχει τεχνικές πληροφορίες που πιθανόν να σας φανούν χρήσιμες στην επίλυση κάποιων
    προβλημάτων. Αν ψάχνετε για απαντήσεις σε συχνές ερωτήσεις για τον
    { -brand-short-name }, επισκεφτείτε την <a data-l10n-name="support-link">σελίδα υποστήριξης</a>.
extensions-title = Επεκτάσεις
extensions-name = Όνομα
extensions-enabled = Ενεργές
extensions-version = Έκδοση
app-basics-title = Βασικά εφαρμογής
app-basics-name = Όνομα
app-basics-version = Έκδοση
app-basics-update-history = Ιστορικό ενημερώσεων
app-basics-show-update-history = Προβολή ιστορικού ενημερώσεων
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Κατάλογος προφίλ
       *[other] Φάκελος προφίλ
    }
app-basics-memory-use = Χρήση μνήμης
modified-key-prefs-title = Σημαντικές τροποποιημένες προτιμήσεις
modified-prefs-name = Όνομα
modified-prefs-value = Τιμή
user-js-title = Προτιμήσεις user.js
user-js-description = Ο φάκελος του προφίλ σας περιέχει το <a data-l10n-name="user-js-link">αρχείο user.js</a>, που περιέχει προτιμήσεις που δεν δημιουργήθηκαν από τον { -brand-short-name }.
graphics-title = Γραφικά
a11y-title = Προσιτότητα
a11y-activated = Ενεργοποιήθηκε
a11y-force-disabled = Να μην επιτρέπεται η προσιτότητα
library-version-title = Εκδόσεις βιβλιοθήκης
copy-text-to-clipboard-label = Αντιγραφή κειμένου στο πρόχειρο
copy-raw-data-to-clipboard-label = Αντιγραφή δεδομένων raw στο πρόχειρο
restart-in-safe-mode-label = Επανεκκίνηση με τα πρόσθετα απενεργοποιημένα…
media-title = Πολυμέσα
media-output-devices-title = Συσκευές εξόδου
media-input-devices-title = Συσκευές εισόδου
media-device-vendor = Κατασκευαστής
media-device-preferred = Προτίμηση
media-device-format = Τύπος
media-device-latency = Καθυστέρηση
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Αναφορές κατάρρευσης για την τελευταία { $days } ημέρα
       *[other] Αναφορές κατάρρευσης για τις τελευταίες { $days } ημέρες
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } λεπτό πριν
       *[other] { $minutes } λεπτά πριν
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } ώρα πριν
       *[other] { $hours } ώρες πριν
    }
raw-data-copied = Αντιγράφτηκαν δεδομένα Raw στο πρόχειρο
text-copied = Αντιγράφτηκε κείμενο στο πρόχειρο

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Δεν υποστηρίζεται από την έκδοση του οδηγού της κάρτας γραφικών σας.
blocked-gfx-card = Δεν υποστηρίζεται από τη κάρτα γραφικών σας, λόγω ανεπίλυτων προβλημάτων του οδηγού γραφικών.
blocked-os-version = Δεν υποστηρίζεται από την έκδοση του λειτουργικού σας συστήματος.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Δεν υποστηρίζεται από τον οδηγό της κάρτας γραφικών σας. Αναβαθμίστε τον οδηγό γραφικών σε έκδοση { $driverVersion } ή νεότερη.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Παράμετροι ClearType

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

channel-layout = Επιθυμητή διάταξη καναλιών
sample-rate = Επιθυμητός ρυθμός δειγματοληψίας
min-lib-versions = Αναμενόμενη ελάχιστη έκδοση
loaded-lib-versions = Έκδοση σε χρήση
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

