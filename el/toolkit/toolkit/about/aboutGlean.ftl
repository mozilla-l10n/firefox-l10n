# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "Glean" and "Glean SDK" should remain in English.

about-glean-page-title = Σχετικά με το Glean
about-glean-description = Το <a data-l10n-name="glean-sdk-doc-link">Glean SDK</a> είναι μια βιβλιοθήκη συλλογής δεδομένων, η οποία χρησιμοποιείται στα προϊόντα της Mozilla. Αυτή η σελίδα απευθύνεται σε προγραμματιστές και δοκιμαστές που πρέπει να <a data-l10n-name="fog-debug-doc-link">ρυθμίσουν τον έλεγχο σφαλμάτων και την καταγραφή κατάστασης στο Glean SDK</a>.
about-glean-warning = Η κατάχρηση αυτού του περιβάλλοντος ενδέχεται να προκαλέσει κατάρρευση του { -brand-short-name }.
tag-pings-label = Προσθήκη ετικέτας σε όλα τα απεσταλμένα pings
log-pings-label = Καταγραφή φόρτου ping σε αρχείο πριν από την αποστολή;
send-pings-label = Αποστολή ping με όνομα
controls-button-label = Υποβολή ρυθμίσεων

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
about-glean-about-testing-header = Σχετικά με τη δοκιμή
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (χωρίς υποβολή ping)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = Στο προηγούμενο πεδίο, βεβαιωθείτε ότι υπάρχει μια ετικέτα ελέγχου σφαλμάτων που θα θυμάστε εύκολα, ώστε να μπορέσετε να αναγνωρίσετε τα ping σας αργότερα.
# An in-line check box precedes this string.
about-glean-label-for-log-pings =
    (Προαιρετικό. Επιλέξτε το προηγούμενο πλαίσιο ελέγχου εάν θέλετε να καταγράφονται και τα ping κατά την υποβολή τους.
    Θα χρειαστεί επίσης να <a data-l10n-name="enable-logging-link">ενεργοποιήσετε την καταγραφή</a>.)
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation =
    Για περισσότερες δοκιμές <i>ad hoc</i>,
    μπορείτε να καθορίσετε την τρέχουσα τιμή ενός συγκεκριμένου τμήματος ενοργάνισης
    ανοίγοντας μια κονσόλα devtools εδώ στο <code>about:glean</code>
    και χρησιμοποιώντας το <code>testGetValue()</code> API όπως το
    <code>Glean.metricCategory.metricName.testGetValue()</code>.
controls-button-label-verbose = Εφαρμογή ρυθμίσεων και υποβολή ping
about-glean-about-data-header = Σχετικά με τα δεδομένα
about-glean-about-data-explanation =
    Για να περιηγηθείτε στη λίστα των συλλεγμένων δεδομένων, συμβουλευτείτε το
    <a data-l10n-name="glean-dictionary-link">Λεξικό του { -glean-brand-name }</a>.
