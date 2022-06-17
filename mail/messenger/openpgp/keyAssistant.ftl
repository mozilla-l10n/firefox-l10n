# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-assistant-title = Βοηθός κλειδιών OpenPGP

## Encryption status

openpgp-key-assistant-recipients-issue-header = Δεν είναι δυνατή η κρυπτογράφηση

## Resolve section

openpgp-key-assistant-valid-description = Επιλέξτε το κλειδί που θέλετε να αποδεχτείτε
openpgp-key-assistant-no-key-available = Κανένα διαθέσιμο κλειδί.
openpgp-key-assistant-multiple-keys = Διατίθενται πολλαπλά κλειδιά.
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-accepted-expired = Ένα αποδεκτό κλειδί έληξε στις { $date }.
openpgp-key-assistant-keys-accepted-expired = Έχουν λήξει πολλαπλά αποδεκτά κλειδιά.
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-unaccepted-expired-one = Το κλειδί έληξε στις { $date }.
openpgp-key-assistant-key-unaccepted-expired-many = Έχουν λήξει πολλαπλά κλειδιά.
openpgp-key-assistant-key-fingerprint = Αποτύπωμα
openpgp-key-assistant-key-source =
    { $count ->
        [one] Πηγή
       *[other] Πηγές
    }

## Discovery section

openpgp-key-assistant-discover-title = Διαδικτυακή ανακάλυψη σε εξέλιξη.
# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-discover-keys = Ανακάλυψη κλειδιών για { $recipient }…

## Dialog buttons

openpgp-key-assistant-issue-resolve-button = Επίλυση…
openpgp-key-assistant-view-key-button = Προβολή κλειδιού…
openpgp-key-assistant-recipients-show-button = Εμφάνιση
openpgp-key-assistant-recipients-hide-button = Απόκρυψη
openpgp-key-assistant-cancel-button = Ακύρωση
openpgp-key-assistant-back-button = Πίσω
openpgp-key-assistant-accept-button = Αποδοχή
openpgp-key-assistant-close-button = Κλείσιμο
openpgp-key-assistant-disable-button = Απενεργοποίηση κρυπτογράφησης
openpgp-key-assistant-confirm-button = Αποστολή κρυπτογραφημένου
