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
about-glean-page-title2 = Σχετικά με το { -glean-brand-name }
about-glean-header = Σχετικά με το { -glean-brand-name }
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
controls-button-label-verbose = Εφαρμογή ρυθμίσεων και υποβολή ping
about-glean-about-data-header = Σχετικά με τα δεδομένα
