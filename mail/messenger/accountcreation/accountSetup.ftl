# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = Ρύθμιση λογαριασμού

## Header

account-setup-title = Ρύθμιση της υπάρχουσας διεύθυνσης ηλεκτρονικού ταχυδρομείου σας
account-setup-description =
    Για να χρησιμοποιήσετε την υπάρχουσα διεύθυνση ηλεκτρονικού ταχυδρομείου σας, συμπληρώστε τα διαπιστευτήριά σας. <br/>
    Το { -brand-product-name } θα αναζητήσει αυτόματα τις λειτουργικές και προτεινόμενες ρυθμίσεις του διακομιστή.

## Form fields

account-setup-name-label = Το ονοματεπώνυμό σας
    .accesskey = ο
# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = Ονοματεπώνυμο
account-setup-name-info-icon =
    .title = Το όνομά σας, όπως θα εμφανίζεται στους άλλους
account-setup-name-warning = Παρακαλούμε εισάγετε το όνομά σας
account-setup-name-warning-icon =
    .title = { account-setup-name-warning }
account-setup-email-label = Διεύθυνση email
    .accesskey = Δ
account-setup-email-input =
    .placeholder = onomateponimo@example.com
account-setup-email-info-icon =
    .title = Η υπάρχουσα διεύθυνση ηλεκτρονικού ταχυδρομείου σας
account-setup-email-warning = Μη έγκυρη διεύθυνση ηλεκτρονικού ταχυδρομείου
account-setup-email-warning-icon =
    .title = { account-setup-email-warning }
account-setup-password-label = Κωδικός πρόσβασης
    .accesskey = Κ
    .title = Προαιρετικό, θα χρησιμοποιηθεί μόνο για την επαλήθευση του ονόματος χρήστη
account-provisioner-button = Απόκτηση νέας διεύθυνσης email
    .accesskey = Α
account-setup-password-toggle =
    .title = Εμφάνιση/απόκρυψη του κωδικού πρόσβασης
account-setup-remember-password = Απομνημόνευση κωδικού πρόσβασης
    .accesskey = Α
account-setup-exchange-label = Η σύνδεσή σας
    .accesskey = σ
#   YOURDOMAIN refers to the Windows domain in ActiveDirectory. yourusername refers to the user's account name in Windows.
account-setup-exchange-input =
    .placeholder = DOMAIN\όνομαχρήστη
#   Domain refers to the Windows domain in ActiveDirectory. We mean the user's login in Windows at the local corporate network.
account-setup-exchange-info-icon =
    .title = Σύνδεση σε τομέα

## Action buttons

account-setup-button-cancel = Ακύρωση
    .accesskey = Α
account-setup-button-manual-config = Χειροκίνητη ρύθμιση
    .accesskey = ρ
account-setup-button-stop = Διακοπή
    .accesskey = Δ
account-setup-button-retest = Δοκιμή ξανά
    .accesskey = ξ
account-setup-button-continue = Συνέχεια
    .accesskey = Σ
account-setup-button-done = Τέλος
    .accesskey = Τ

## Notifications

account-setup-looking-up-settings = Αναζήτηση ρυθμίσεων παραμέτρων…
account-setup-looking-up-settings-guess = Αναζήτηση ρυθμίσεων: Δοκιμή κοινών ονομάτων διακομιστών…
account-setup-looking-up-settings-half-manual = Αναζήτηση ρυθμίσεων: Έλεγχος διακομιστή…
account-setup-looking-up-disk = Αναζήτηση ρυθμίσεων: εγκατάσταση του { -brand-short-name }…
account-setup-looking-up-isp = Αναζήτηση ρυθμίσεων: Πάροχος ηλεκτρονικού ταχυδρομείου…
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-looking-up-db = Αναζήτηση ρυθμίσεων: Βάση δεδομένων Mozilla ISP…
account-setup-looking-up-mx = Αναζήτηση ρυθμίσεων: Τομέας εισερχόμενης αλληλογραφίας…
account-setup-looking-up-exchange = Αναζήτηση ρυθμίσεων: Διακομιστής Exchange…
account-setup-checking-password = Έλεγχος κωδικού πρόσβασης…
account-setup-installing-addon = Λήψη και εγκατάσταση πρόσθετου…
account-setup-success-half-manual = Κατά τον έλεγχο του διακομιστή εντοπίστηκαν οι παρακάτω ρυθμίσεις:
account-setup-success-guess = Ρυθμίσεις που βρέθηκαν κατά τη δοκιμή των κοινών ονομάτων.

## Illustrations

account-setup-step1-image =
    .title = Αρχική ρύθμιση
account-setup-step2-image =
    .title = Φόρτωση…
account-setup-step4-image =
    .title = Σφάλμα σύνδεσης
account-setup-selection-error = Χρειάζεστε βοήθεια;
account-setup-documentation-help = Τεκμηρίωση ρύθμισης
account-setup-forum-help = Φόρουμ υποστήριξης

## Results area

# Note: IMAP is the name of a protocol.
account-setup-result-imap = IMAP
# Note: POP3 is the name of a protocol.
account-setup-result-pop = POP3
# Note: Exchange is the name of a product.
account-setup-result-exchange = Exchange
account-setup-result-exchange-description = Διακομιστής Microsoft Exchange
account-setup-incoming-title = Εισερχόμενα
account-setup-outgoing-title = Εξερχόμενα
account-setup-username-title = Όνομα χρήστη
account-setup-exchange-title = Διακομιστής

## Error messages


## Manual config area

account-setup-manual-config-title = Ρυθμίσεις διακομιστή
account-setup-incoming-protocol-label = Πρωτόκολλο εισερχομένων
protocol-imap-option = { account-setup-result-imap }
protocol-pop-option = { account-setup-result-pop }
account-setup-outgoing-protocol-label = Πρωτόκολλο εξερχομένων
outgoing-protocol = SMTP
account-setup-incoming-server-label = Διακομιστής εισερχομένων
account-setup-outgoing-server-label = Διακομιστής εξερχομένων
account-setup-incoming-port-label = Θύρα εισερχομένων
account-setup-outoing-port-label = Θύρα εξερχομένων
account-setup-incoming-ssl-label = SSL εισερχομένων
account-setup-outgoing-ssl-label = SSL εξερχομένων
ssl-autodetect-option = Αυτόματος εντοπισμός
ssl-starttls-option = STARTTLS
ssl-tls-option = SSL/TLS
account-setup-incoming-username-label = Όνομα χρήστη εισερχομένων
account-setup-outgoing-username-label = Όνομα χρήστη εξερχομένων
account-setup-advanced-setup-button = Σύνθετη διαμόρφωση
    .accesskey = Σ

## Warning insecure server

account-setup-insecure-server-checkbox = Κατανοώ τους κινδύνους
    .accesskey = τ
