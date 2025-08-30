# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = Προβολή ping για εντοπισμό σφαλμάτων του { -glean-brand-name }
about-glean-page-title2 = Σχετικά με το { -glean-brand-name }
about-glean-header = Σχετικά με το { -glean-brand-name }
about-glean-interface-description =
    Το <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a> αποτελεί
    μια βιβλιοθήκη συλλογής δεδομένων που χρησιμοποιείται στα έργα της { -vendor-short-name }.
    Αυτό το περιβάλλον χρήστη έχει σχεδιαστεί για τη χειροκίνητη <a data-l10n-name="fog-link">δοκιμή της ενοργάνισης</a>
    από προγραμματιστές και δοκιμαστές.
about-glean-category-about-glean = Σχετικά με το { -glean-brand-name }
about-glean-category-manual-testing = Χειροκίνητη δοκιμή
about-glean-category-adhoc-testing = Δοκιμή Ad Hoc
about-glean-category-profiler = Χρήση του εργαλείου προφίλ
about-glean-category-about-data = Σχετικά με τα δεδομένα
about-glean-category-metrics-table = Πίνακας μετρήσεων
about-glean-upload-enabled = Η μεταφόρτωση δεδομένων είναι ενεργοποιημένη.
about-glean-upload-disabled = Η μεταφόρτωση δεδομένων είναι απενεργοποιημένη.
about-glean-upload-enabled-local = Η μεταφόρτωση δεδομένων είναι ενεργοποιημένη μόνο για αποστολή σε τοπικό διακομιστή.
about-glean-upload-fake-enabled =
    Η μεταφόρτωση δεδομένων έχει απενεργοποιηθεί,
    αλλά λέμε ψέματα στο { glean-sdk-brand-name } ότι είναι ενεργή,
    ώστε τα δεδομένα να εξακολουθούν να καταγράφονται τοπικά.
    Σημείωση: Εάν ορίσετε μια ετικέτα ελέγχου σφαλμάτων, τα ping θα μεταφορτώνονται στο
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> ανεξαρτήτως των ρυθμίσεων.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = Οι σχετικές <a data-l10n-name="fog-prefs-and-defines-doc-link">προτιμήσεις και ορισμοί</a> περιλαμβάνουν:
# Variables:
#   $data-upload-pref-value (String): the value of the datareporting.healthreport.uploadEnabled pref. Typically "true", sometimes "false"
# Do not translate strings between <code> </code> tags.
about-glean-data-upload = <code>datareporting.healthreport.uploadEnabled</code>: { $data-upload-pref-value }
# Variables:
#   $local-port-pref-value (Integer): the value of the telemetry.fog.test.localhost_port pref. Typically 0. Can be negative.
# Do not translate strings between <code> </code> tags.
about-glean-local-port = <code>telemetry.fog.test.localhost_port</code>: { $local-port-pref-value }
# Variables:
#   $glean-android-define-value (Boolean): the value of the MOZ_GLEAN_ANDROID define. Typically "false", sometimes "true".
# Do not translate strings between <code> </code> tags.
about-glean-glean-android = <code>MOZ_GLEAN_ANDROID</code>: { $glean-android-define-value }
# Variables:
#   $moz-official-define-value (Boolean): the value of the MOZILLA_OFFICIAL define.
# Do not translate strings between <code> </code> tags.
about-glean-moz-official = <code>MOZILLA_OFFICIAL</code>: { $moz-official-define-value }
about-glean-additional-links =
    Για μια εξήγηση των διάφορων τρόπων καταγραφής και εύρεσης δεδομένων, ανατρέξτε
    στην καρτέλα <strong>Σχετικά με τα δεδομένα</strong>.
about-glean-about-testing-header = Σχετικά με τη δοκιμή
# This message is followed by a numbered list.
about-glean-manual-testing =
    Οι πλήρεις οδηγίες τεκμηριώνονται στα
    <a data-l10n-name="fog-instrumentation-test-doc-link">έγγραφα δοκιμής ενοργάνισης του { -fog-brand-name }</a>
    και στην <a data-l10n-name="glean-sdk-doc-link">τεκμηρίωση του { glean-sdk-brand-name }</a>,
    αλλά, εν συντομία, για να ελέγξετε χειροκίνητα ότι η ενοργάνισή σας λειτουργεί, θα πρέπει να:
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (χωρίς υποβολή ping)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = Στο προηγούμενο πεδίο, βεβαιωθείτε ότι υπάρχει μια ετικέτα ελέγχου σφαλμάτων που θα θυμάστε εύκολα, ώστε να μπορέσετε να αναγνωρίσετε τα ping σας αργότερα.
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings-with-requirements = Ορίστε μια ετικέτα ελέγχου σφαλμάτων που θα θυμάστε εύκολα <span>(20 χαρακτήρες ή λιγότεροι, μόνο αλφαριθμητικά και -)</span>, ώστε να αναγνωρίσετε αργότερα τα ping σας.
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names =
    Επιλέξετε από την προηγούμενη λίστα το ping στο οποίο βρίσκεται η ενοργάνισή σας.
    Αν είναι σε <a data-l10n-name="custom-ping-link">προσαρμοσμένο ping</a>, επιλέξτε αυτό.
    Διαφορετικά, η προεπιλογή για τις μετρήσεις <code>event</code> είναι
    το ping <code>events</code> και
    η προεπιλογή για όλες τις άλλες μετρήσεις
    είναι το ping <code>metrics</code>.
# An in-line check box precedes this string.
about-glean-label-for-log-pings =
    (Προαιρετικό. Επιλέξτε το προηγούμενο πλαίσιο ελέγχου εάν θέλετε να καταγράφονται και τα ping κατά την υποβολή τους.
    Θα χρειαστεί επίσης να <a data-l10n-name="enable-logging-link">ενεργοποιήσετε την καταγραφή</a>.)
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
about-glean-label-for-controls-submit =
    Πατήσετε το προηγούμενο κουμπί για να προσθέσετε σε όλα τα ping του { -glean-brand-name } την ετικέτα σας και να υποβάλετε το επιλεγμένο ping.
    (Όλα τα ping που υποβάλλονται από εκείνη τη στιγμή μέχρι να επανεκκινήσετε την εφαρμογή, θα επισημαίνονται με την ετικέτα
    <code>{ $debug-tag }</code>.)
about-glean-li-for-visit-gdpv =
    <a data-l10n-name="gdpv-tagged-pings-link">Επισκεφτείτε τη σελίδα του { glean-debug-ping-viewer-brand-name } για τα ping με την ετικέτα σας</a>.
    Δεν θα πρέπει να διαρκέσει πάνω από μερικά δευτερόλεπτα από το πάτημα του κουμπιού μέχρι την άφιξη του ping σας.
    Μερικές φορές, ενδέχεται να διαρκέσει λίγα λεπτά.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation =
    Για περισσότερες δοκιμές <i>ad hoc</i>,
    μπορείτε να καθορίσετε την τρέχουσα τιμή ενός συγκεκριμένου τμήματος ενοργάνισης
    ανοίγοντας μια κονσόλα devtools εδώ στο <code>about:glean</code>
    και χρησιμοποιώντας το <code>testGetValue()</code> API όπως το
    <code>Glean.metricCategory.metricName.testGetValue()</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation2 =
    Για περισσότερες δοκιμές <i>ad hoc</i>,
    μπορείτε να καθορίσετε την τρέχουσα τιμή ενός συγκεκριμένου τμήματος ενοργάνισης
    ανοίγοντας μια κονσόλα devtools εδώ στο <code>about:glean</code>
    και χρησιμοποιώντας το API <code>testGetValue()</code>, όπως το
    <code>Glean.metricCategory.metricName.testGetValue()</code>,
    για μια μέτρηση με το όνομα <code>metric.category.metric_name</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-note =
    Σημειώστε ότι χρησιμοποιείτε το API του Glean JS μέσω της κονσόλας εργαλείων ανάπτυξης.
    Αυτό σημαίνει ότι οι κατηγορίες και τα ονόματα των μετρήσεων μορφοποιούνται σε
    <code>camelCase</code>, σε αντίθεση με τα API των Rust και C++.
about-glean-profiler-explanation =
    Για μια πλήρη προβολή όλων των καταγεγραμμένων μετρήσεων, μπορείτε να χρησιμοποιήσετε το { -profiler-brand-name }.
    Θα πρέπει πρώτα να <a data-l10n-name="firefox-profiler-link">καταγράψετε ένα προφίλ επιδόσεων</a>.
    Μόλις καταγράψετε το προφίλ, επιλέξτε <q>Διάγραμμα δεικτών</q> και δείτε τους δείκτες για την <q>Τηλεμετρία</q>.
about-glean-profiler-explanation-profiler =
    Στο προφίλ επιδόσεων, μπορείτε να δείτε όλες τις μετρήσεις που συλλέχθησαν, πότε συλλέχθησαν
    και ακριβώς ποιες τιμές συλλέχθησαν. Περνώντας τον κέρσορα πάνω από μεμονωμένους δείκτες,
    μπορείτε να επαληθεύσετε ότι συλλέχθηκε η σωστή τιμή και ότι η συλλογή έγινε τη σωστή στιγμή.
controls-button-label-verbose = Εφαρμογή ρυθμίσεων και υποβολή ping
about-glean-feedback-settings-only =
    .message = Οι ρυθμίσεις εφαρμόστηκαν!
about-glean-feedback-settings-and-ping =
    .message = Οι ρυθμίσεις εφαρμόστηκαν και έγινε αποστολή του ping!
about-glean-about-data-header = Σχετικά με τα δεδομένα
about-glean-about-data-description =
    Υπάρχουν διάφορα εργαλεία που μπορείτε να χρησιμοποιήσετε για να δείτε τα δεδομένα σας,
    ανάλογα με αυτό που ψάχνετε.
about-glean-about-data-description-list-intro =
    Ανατρέξτε στην παρακάτω λίστα για συγκεκριμένες
    περιπτώσεις χρήσης για το κάθε εργαλείο:
about-glean-about-data-list-item-dictionary =
    Για να περιηγηθείτε στη λίστα των δεδομένων που συλλέγονται από το { -glean-brand-name } ανά εφαρμογή, συμβουλευτείτε το
    <a data-l10n-name="glean-dictionary-link">Λεξικό του { -glean-brand-name }</a>.
about-glean-about-data-list-item-about-telemetry =
    Για να περιηγηθείτε στα δεδομένα που συλλέγονται από την τηλεμετρία παλαιού τύπου, συμβουλευτείτε
    το <a data-l10n-name="about-telemetry-link">about:telemetry</a>.
about-glean-about-data-list-item-debug-ping-viewer =
    Για να περιηγηθείτε στις ετικέτες ελέγχου σφαλμάτων, να δείτε πλήρη ping, να δείτε μια ζωντανή ροή γεγονότων
    ή να προβάλετε οπτικοποιήσεις των μετρήσεων, συμβουλευτείτε το
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a>.
about-glean-about-data-list-item-firefox-profiler = Για να καταγράψετε ένα προφίλ επιδόσεων και να δείτε όλες τις καταγεγραμμένες μετρήσεις, χρησιμοποιήστε το <a data-l10n-name="about-glean-firefox-profiler">{ -profiler-brand-name }</a>.
about-glean-metrics-table-header = Όλες οι μετρήσεις
# This message refers to the category in which a given metric is recorded.
about-glean-metrics-table-header-category = Κατηγορία
# This message refers to the name of a given metric.
about-glean-metrics-table-header-name = Όνομα
# This message refers to a given metric's metric type.
about-glean-metrics-table-header-type = Τύπος
# This message refers to the underlying value of a given metric.
about-glean-metrics-table-header-value = Τιμή
# This message refers to the UI action buttons for a given metric.
about-glean-metrics-table-header-actions = Ενέργειες
# Label displayed near an input field that can be used to filter metrics
about-glean-label-for-filter-metrics = Φίλτρο
# This message sits alongside an input field, further describing its purpose.
# Category refers to the category in which a given metric is recorded.
# Name refers to the name of a given metric.
# Type refers to a given metric's metric type.
# Value refers to the underlying value of a given metric.
# "Simple type" refers to a value type that does not have deeply-nested data, such as a boolean, number, string, or list of strings.
about-glean-description-for-filter-metrics = Αυτό θα φιλτράρει τον παρακάτω πίνακα βάσει κατηγορίας, ονόματος, τύπου και τιμής (αν η τιμή είναι απλός τύπος).
about-glean-button-load-all = Φόρτωση όλων των τιμών
about-glean-button-load-value = Φόρτωση
# "Docs" is shorthand for "documentation"
about-glean-button-dictionary-link = Έγγραφα
about-glean-button-watch = Παρακολούθηση
# Meaning "to stop watching"
about-glean-button-unwatch = Διακοπή παρακολούθησης
# Do not translate strings between <code> </code> tags.
about-glean-labeled-metric-warning = Οι μετρήσεις με ετικέτα δεν υποστηρίζονται ακόμα στην προβολή <code>about:glean</code>.
about-glean-unknown-metric-type-warning = Άγνωστος τύπος μέτρησης.
about-glean-about-data-explanation =
    Για να περιηγηθείτε στη λίστα των συλλεγμένων δεδομένων, συμβουλευτείτε το
    <a data-l10n-name="glean-dictionary-link">Λεξικό του { -glean-brand-name }</a>.
