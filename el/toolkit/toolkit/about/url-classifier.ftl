# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

url-classifier-title = Πληροφορίες URL Classifier
url-classifier-search-title = Αναζήτηση
url-classifier-search-result-title = Αποτελέσματα
# Variables:
#   $uri (string) - URI of blocked page
url-classifier-search-result-uri = URI: { $uri }
# Variables:
#   $list (string) - List of tables where the page is blocked
url-classifier-search-result-list = Λίστα πινάκων: { $list }
url-classifier-search-input = URL
url-classifier-search-error-invalid-url = Μη έγκυρο URL
url-classifier-search-error-no-features = Δεν επιλέχθηκαν λειτουργίες
url-classifier-search-error-no-results = Δεν βρέθηκαν καταχωρήσεις για το URL
url-classifier-search-btn = Έναρξη αναζήτησης
url-classifier-search-features = Λειτουργίες
url-classifier-search-listType = Τύπος λίστας
url-classifier-provider-title = Πάροχος
url-classifier-provider = Πάροχος
url-classifier-provider-last-update-time = Χρόνος τελευταίας ενημέρωσης
url-classifier-provider-next-update-time = Χρόνος επόμενης ενημέρωσης
url-classifier-provider-back-off-time = Χρόνος διακοπής
url-classifier-provider-last-update-status = Τελευταία ενημέρωση κατάστασης
url-classifier-provider-update-btn = Ενημέρωση
url-classifier-cache-title = Κρυφή μνήμη
url-classifier-cache-refresh-btn = Ανανέωση
url-classifier-cache-clear-btn = Απαλοιφή
url-classifier-cache-table-name = Όνομα πίνακα
url-classifier-cache-ncache-entries = Αριθμός αρνητικών καταχωρήσεων κρυφής μνήμης
url-classifier-cache-pcache-entries = Αριθμός θετικών καταχωρήσεων κρυφής μνήμης
url-classifier-cache-show-entries = Εμφάνιση καταχωρήσεων
url-classifier-cache-entries = Καταχωρήσεις κρυφής μνήμης
url-classifier-cache-prefix = Πρόθεμα
url-classifier-cache-ncache-expiry = Λήξη αρνητικής κρυφής μνήμης
url-classifier-cache-fullhash = Πλήρες hash
url-classifier-cache-pcache-expiry = Λήξη θετικής κρυφής μνήμης
# URL of the resource being tested, i.e. the thing that would be loaded
# (e.g. an image, script, or tracking pixel).
url-classifier-content-classifier-url = URL
# Label for a dropdown choosing what type of resource is at the destination (the destination type),
# such as script, image, stylesheet, etc.
url-classifier-content-classifier-destination-type = Τύπος προορισμού
# Header for the area that shows the outcome of a probe.
url-classifier-content-classifier-results = Αποτελέσματα
url-classifier-content-classifier-pbm = Ιδιωτική περιήγηση
# Column header: the raw result code returned by the engine for this feature.
url-classifier-content-classifier-col-engine-result = Αποτέλεσμα μηχανής
# Overall verdict shown when the request is spared because it matched an
# exception rule.
url-classifier-content-classifier-verdict-exception = Εξαίρεση
# Overall verdict shown when the probe could not run because of an error.
# Variables:
#   $code (string) - XPCOM error name (e.g. "NS_ERROR_MALFORMED_URI") for the failure that produced this verdict.
url-classifier-content-classifier-verdict-error-with-code = Σφάλμα ({ $code })
url-classifier-debug-title = Έλεγχος σφαλμάτων
url-classifier-debug-module-btn = Ορισμός λειτουργικών μονάδων καταγραφής
url-classifier-debug-file-btn = Ορισμός αρχείου καταγραφής
url-classifier-debug-js-log-chk = Ορισμός καταγραφής JS
url-classifier-debug-sb-modules = Λειτουργικές μονάδες καταγραφής ασφαλούς περιήγησης
url-classifier-debug-modules = Τρέχουσες λειτουργικές μονάδες καταγραφής
url-classifier-debug-sbjs-modules = Αρχείο καταγραφής JS ασφαλούς περιήγησης
url-classifier-debug-file = Τρέχον αρχείο καταγραφής
url-classifier-trigger-update = Πρόκληση ενημέρωσης
url-classifier-not-available = Μ/Δ
url-classifier-disable-sbjs-log = Απενεργοποίηση αρχείου καταγραφής JS ασφαλούς περιήγησης
url-classifier-enable-sbjs-log = Ενεργοποίηση αρχείου καταγραφής JS ασφαλούς περιήγησης
url-classifier-enabled = Ενεργό
url-classifier-disabled = Ανενεργό
url-classifier-updating = ενημέρωση
url-classifier-cannot-update = αδυναμία ενημέρωσης
url-classifier-success = επιτυχία

## Variables
##   $error (string) - Error message

url-classifier-update-error = σφάλμα ενημέρωσης ({ $error })
url-classifier-download-error = σφάλμα λήψης ({ $error })
