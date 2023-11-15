# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = Σχετικά με το WebAuthn

## Section titles

about-webauthn-info-section-title = Πληροφορίες συσκευής
about-webauthn-pin-section-title = Διαχείριση PIN
about-webauthn-credential-management-section-title = Διαχείριση διαπιστευτηρίων
about-webauthn-pin-required-section-title = Απαιτείται PIN

## Info field texts

about-webauthn-text-not-available = Δεν διατίθεται σε αυτήν την πλατφόρμα.

## Results label

about-webauthn-results-success = Επιτυχία!
about-webauthn-results-general-error = Σφάλμα!
about-webauthn-results-pin-too-short-error = Σφάλμα: Το PIN που δόθηκε είναι πολύ μικρό.
about-webauthn-results-pin-too-long-error = Σφάλμα: Το PIN που δόθηκε είναι πολύ μεγάλο.
about-webauthn-results-cancelled-by-user-error = Σφάλμα: Η λειτουργία ακυρώθηκε από τον χρήστη.

## Labels

about-webauthn-new-pin-label = Νέο PIN:
about-webauthn-repeat-pin-label = Επαναλάβετε το νέο PIN:
about-webauthn-current-pin-label = Τρέχον PIN:
about-webauthn-pin-required-label = Εισαγάγετε το PIN σας:
about-webauthn-credential-list-subsection-title = Διαπιστευτήρια:
about-webauthn-credential-list-empty = Δεν βρέθηκαν διαπιστευτήρια στη συσκευή.

## Buttons

about-webauthn-current-set-pin-button = Ορισμός PIN
about-webauthn-current-change-pin-button = Αλλαγή PIN
about-webauthn-cancel-button = Ακύρωση
about-webauthn-send-pin-button = OK
about-webauthn-delete-button = Διαγραφή

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = Επαλήθευση χρήστη
about-webauthn-auth-option-up = Παρουσία χρήστη
about-webauthn-auth-option-clientpin = PIN πελάτη
about-webauthn-auth-option-rk = Κλειδί κατοίκου
about-webauthn-auth-option-plat = Συσκευή πλατφόρμας
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = Δικαιώματα εντολών (pinUvAuthToken)
about-webauthn-auth-option-bioenroll = Βιομετρική εγγραφή
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = Πρωτότυπο βιομετρικής εγγραφής (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = Δικαίωμα βιομετρικής εγγραφής
about-webauthn-auth-option-credmgmt = Διαχείριση διαπιστευτηρίων
about-webauthn-auth-option-credentialmgmtpreview = Πρωτότυπο διαχείρισης διαπιστευτηρίων
about-webauthn-auth-option-setminpinlength = Ορισμός ελάχιστου μήκους PIN
# MakeCredential should not be translated.
about-webauthn-auth-option-makecreduvnotrqd = MakeCredential χωρίς επαλήθευση χρήστη
about-webauthn-auth-option-alwaysuv = Να απαιτείται πάντα επαλήθευση του χρήστη
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = True
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = False
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = Δεν υποστηρίζεται

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-certifications = Πιστοποιητικά
about-webauthn-auth-info-uv-modality = Τρόπος επαλήθευσης χρήστη
about-webauthn-auth-info-preferred-platform-uv-attempts = Προτιμώμενες απόπειρες επαλήθευσης χρήστη πλατφόρμας
about-webauthn-auth-info-firmware-version = Έκδοση υλικολογισμικού
about-webauthn-auth-info-min-pin-length = Ελάχιστο μήκος PIN
about-webauthn-auth-info-force-pin-change = Αναγκαστική αλλαγή PIN
about-webauthn-auth-info-algorithms = Αλγόριθμοι
about-webauthn-auth-info-transports = Μεταφορές
about-webauthn-auth-info-max-credential-id-length = Μέγιστο μήκος αναγνωριστικού διαπιστευτηρίου
about-webauthn-auth-info-max-credential-count-in-list = Μέγιστος αριθμός διαπιστευτηρίων στη λίστα
about-webauthn-auth-info-pin-protocols = Πρωτόκολλα PIN
about-webauthn-auth-info-max-msg-size = Μέγιστο μέγεθος μηνύματος
# AAGUID should not be translated.
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = Επεκτάσεις
about-webauthn-auth-info-versions = Εκδόσεις
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = True
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = False
about-webauthn-auth-info-null = Δεν υποστηρίζεται
