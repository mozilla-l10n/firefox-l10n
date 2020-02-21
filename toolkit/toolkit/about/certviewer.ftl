# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certificate-viewer-certificate-section-title = Πιστοποιητικό

## Error messages

certificate-viewer-error-title = Κάτι πήγε στραβά.

## Certificate information labels

certificate-viewer-algorithm = Αλγόριθμος
certificate-viewer-certificate-authority = Αρχή πιστοποιητικού
certificate-viewer-cipher-suite = Σουίτα κρυπτογράφησης
certificate-viewer-common-name = Κοινό όνομα
certificate-viewer-email-address = Διεύθυνση email
certificate-viewer-country = Χώρα
certificate-viewer-dns-name = Όνομα DNS
certificate-viewer-id = ID
certificate-viewer-key-id = ID κλειδιού
certificate-viewer-key-size = Μέγεθος κλειδιού
certificate-viewer-location = Τοποθεσία
certificate-viewer-method = Μέθοδος
certificate-viewer-name = Όνομα
certificate-viewer-not-after = Όχι μετά
certificate-viewer-not-before = Όχι πριν
certificate-viewer-organization = Οργανισμός
certificate-viewer-organizational-unit = Μονάδα οργανισμού
certificate-viewer-policy = Πολιτική
certificate-viewer-protocol = Πρωτόκολλο
certificate-viewer-public-value = Δημόσια τιμή
certificate-viewer-purposes = Σκοποί
certificate-viewer-qualifier = Προσδιοριστικό
certificate-viewer-qualifiers = Προσδιοριστικά
certificate-viewer-required = Απαιτείται
certificate-viewer-state-province = Πολιτεία/περιφέρεια
certificate-viewer-sha-1 = SHA-1
certificate-viewer-sha-256 = SHA-256
certificate-viewer-serial-number = Σειριακός αριθμός
certificate-viewer-signature-algorithm = Αλγόριθμος υπογραφής
certificate-viewer-signature-scheme = Μοτίβο υπογραφής
certificate-viewer-timestamp = Χρονική σήμανση
certificate-viewer-value = Τιμή
certificate-viewer-version = Έκδοση
certificate-viewer-business-category = Κατηγορία επιχείρησης
certificate-viewer-validity = Εγκυρότητα
certificate-viewer-miscellaneous = Διάφορα
certificate-viewer-basic-constraints = Βασικοί περιορισμοί
certificate-viewer-key-usages = Χρήσεις κλειδιού
certificate-viewer-certificate-policies = Πολιτικές πιστοποιητικού
certificate-viewer-embedded-scts = Ενσωματωμένα SCT
# This message is used as a row header in the Miscellaneous section. 
# The associated data cell contains links to download the certificate.
certificate-viewer-download = Λήψη
# This message is used to replace boolean values (true/false) in several certificate fields, e.g. Certificate Authority
# Variables:
#   $boolean (String) - true/false value for the specific field
certificate-viewer-boolean =
    { $boolean ->
        [true] Ναι
       *[false] Όχι
    }

## Variables:
##   $fileName (String) - The file name to save the PEM data in, derived from the common name from the certificate being displayed.

certificate-viewer-download-pem = PEM (πιστοποιητικό)
    .download = { $fileName }.pem
certificate-viewer-download-pem-chain = PEM (αλυσίδα)
    .download = { $fileName }-chain.pem
