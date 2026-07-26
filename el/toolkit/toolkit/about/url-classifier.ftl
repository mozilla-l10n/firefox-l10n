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
url-classifier-search-error-no-results = Δεν βρέθηκαν καταχωρίσεις για το URL
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
url-classifier-cache-ncache-entries = Αριθμός αρνητικών καταχωρίσεων κρυφής μνήμης
url-classifier-cache-pcache-entries = Αριθμός θετικών καταχωρίσεων κρυφής μνήμης
url-classifier-cache-show-entries = Εμφάνιση καταχωρίσεων
url-classifier-cache-entries = Καταχωρίσεις κρυφής μνήμης
url-classifier-cache-prefix = Πρόθεμα
url-classifier-cache-ncache-expiry = Λήξη αρνητικής κρυφής μνήμης
url-classifier-cache-fullhash = Πλήρες hash
url-classifier-cache-pcache-expiry = Λήξη θετικής κρυφής μνήμης
url-classifier-content-classifier-title = Ταξινομητής περιεχομένου
# URL of the resource being tested, i.e. the thing that would be loaded
# (e.g. an image, script, or tracking pixel).
url-classifier-content-classifier-url = URL
# URL that loads the URL being tested (hence Loading URL)
# This is the URL of a frame within the document that initiates the request to load another URL
# (e.g. an iframe that is loading a tracking pixel)
url-classifier-content-classifier-loading-url = URL φόρτωσης
# Checkbox label to enable a Loading URL.
# When on, the developer can type a "Loading URL"; when off, no loading URL is sent.
url-classifier-content-classifier-loading-url-enabled = Ενεργοποίηση URL φόρτωσης
# URL of the topmost window (https://developer.mozilla.org/en-US/docs/Web/API/Window/top)
# Most often the site URL show in the address bar.
url-classifier-content-classifier-top-window-url = URL κύριου παραθύρου
# Checkbox label to enable a Top-window URL.
# When on, the developer can type a "Top-window URL"; when off, no top-window URL is sent.
url-classifier-content-classifier-top-window-url-enabled = Ενεργοποίηση URL κύριου παραθύρου
# Label for a dropdown choosing what type of resource is at the destination (the destination type),
# such as script, image, stylesheet, etc.
url-classifier-content-classifier-destination-type = Τύπος προορισμού
# Header for a group of on/off options (the checkboxes below) that modify how
# the hypothetical request is classified.
url-classifier-content-classifier-flags = Σημαίες
# Header for the group of buttons that run a classification test. A "probe" here
# means running the classifier once and reporting what it would do.
url-classifier-content-classifier-probes = Διερευνήσεις
# Header for the area that shows the outcome of a probe.
url-classifier-content-classifier-results = Αποτελέσματα
url-classifier-content-classifier-pbm = Ιδιωτική περιήγηση
# Checkbox: force the request to be treated as third-party relative to the
# top-level page, regardless of the URLs entered above.
url-classifier-content-classifier-force-third-party = Επιβολή χειρισμού τρίτου μέρους ως κύριου πλαισίου
# Checkbox: classify the request as if it originated from an add-on that is not
# on Mozilla's recommended list.
url-classifier-content-classifier-non-recommended-addon = Μη προτεινόμενο πρόσθετο
# Button: run the probe that reports whether the request would be blocked.
url-classifier-content-classifier-probe-blocking-btn = Διερεύνηση φραγής
# Button: run the probe that reports whether the request would be annotated
# (labeled) as tracking without being blocked.
url-classifier-content-classifier-probe-annotate-btn = Διερεύνηση σχολίου
# Button: run the probe against a single classifier feature chosen in the
# adjacent dropdown.
url-classifier-content-classifier-probe-feature-btn = Διερεύνηση λειτουργίας
# Label for an expandable area showing the detailed per-feature output from the
# classification engine.
url-classifier-content-classifier-engine-details = Λεπτομέρειες μηχανής
# Column header: the name of the classifier feature that produced the row.
url-classifier-content-classifier-col-feature = Λειτουργία
# Column header: whether the request matched this feature (true/false).
url-classifier-content-classifier-col-matched = Αντιστοιχία
# Column header: whether this feature matched an exception/allow-list entry that
# spares the request (true/false).
url-classifier-content-classifier-col-exception = Εξαίρεση
# Column header: refers to the "important" syntax filter option giving it priority over other features.
# "Important" should not be translated as it refers to technical syntax.
url-classifier-content-classifier-col-important = Σημαντικό
# Column header: the raw result code returned by the engine for this feature.
url-classifier-content-classifier-col-engine-result = Αποτέλεσμα μηχανής
# Overall verdict shown when the request would be acted on (blocked or
# annotated): the classifier matched.
url-classifier-content-classifier-verdict-hit = Επιτυχία
# Overall verdict shown when the request is spared because it matched an
# exception rule.
url-classifier-content-classifier-verdict-exception = Εξαίρεση
# Overall verdict shown when the classifier did not match the request at all.
url-classifier-content-classifier-verdict-miss = Αστοχία
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
