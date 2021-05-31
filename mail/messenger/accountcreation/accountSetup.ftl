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
account-setup-name-warning-icon =
    .title = { account-setup-name-warning }
account-setup-email-label = Διεύθυνση email
    .accesskey = Δ
account-setup-email-input =
    .placeholder = onomateponimo@example.com
account-setup-email-info-icon =
    .title = Η υπάρχουσα διεύθυνση ηλεκτρονικού ταχυδρομείου σας
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
account-setup-success-guess-offline = Είστε εκτός σύνδεσης. Τοποθετήσαμε μερικές ρυθμίσεις αλλά θα χρειαστεί να εισάγετε τις σωστές.
account-setup-success-password = Ο κωδικός πρόσβασης είναι εντάξει.
account-setup-success-addon = Το πρόσθετο εγκαταστάθηκε επιτυχώς
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-success-settings-db = Βρέθηκε ρύθμιση στην βάση δεδομένων του Mozilla ISP.
account-setup-success-settings-disk = Βρέθηκε ρύθμιση στην εγκατάσταση του { -brand-short-name }.
account-setup-success-settings-isp = Βρέθηκε ρύθμιση στον πάροχο ηλεκτρονικού ταχυδρομείου.
# Note: Microsoft Exchange is a product name.
account-setup-success-settings-exchange = Βρέθηκε ρύθμιση για τον διακομιστή Microsoft Exchange.

## Illustrations

account-setup-step1-image =
    .title = Αρχική ρύθμιση
account-setup-step2-image =
    .title = Φόρτωση…
account-setup-step3-image =
    .title = Βρέθηκε ρύθμιση
account-setup-step4-image =
    .title = Σφάλμα σύνδεσης
account-setup-privacy-footnote = Τα διαπιστευτήριά σας θα χρησιμοποιηθούν σύμφωνα με την <a data-l10n-name="privacy-policy-link">πολιτική απορρήτου</a> μας και θα αποθηκευτούν μόνο τοπικά στον υπολογιστή σας.
account-setup-selection-help = Δεν είστε σίγουροι τι να επιλέξετε;
account-setup-selection-error = Χρειάζεστε βοήθεια;
account-setup-documentation-help = Τεκμηρίωση ρύθμισης
account-setup-forum-help = Φόρουμ υποστήριξης

## Results area

account-setup-protocol-title = Επιλέξτε το πρωτόκολλο
# Note: IMAP is the name of a protocol.
account-setup-result-imap = IMAP
account-setup-result-imap-description = Διατηρήστε συγχρονισμένους τους φακέλους και τα μηνύματα με τον διακομιστή σας
# Note: POP3 is the name of a protocol.
account-setup-result-pop = POP3
account-setup-result-pop-description = Διατηρήστε τους φακέλους και τα μηνύματα στον υπολογιστή σας
# Note: Exchange is the name of a product.
account-setup-result-exchange = Exchange
account-setup-result-exchange-description = Διακομιστής Microsoft Exchange
account-setup-incoming-title = Εισερχόμενα
account-setup-outgoing-title = Εξερχόμενα
account-setup-username-title = Όνομα χρήστη
account-setup-exchange-title = Διακομιστής
account-setup-result-smtp = SMTP
account-setup-result-no-encryption = Χωρίς κρυπτογράφηση
account-setup-result-ssl = SSL/TLS
account-setup-result-starttls = STARTTLS
account-setup-result-outgoing-existing = Χρήση υπάρχοντος διακομιστή SMTP εξερχομένων
# Variables:
#  $incoming (String): The email/username used to log into the incoming server
#  $outgoing (String): The email/username used to log into the outgoing server
account-setup-result-username-different = Εισερχόμενα: { $incoming }, Εξερχόμενα: { $outgoing }

## Error messages

# Note: The reference to "janedoe" (Jane Doe) is the name of an example person. You will want to translate it to whatever example persons would be named in your language. In the example, AD is the name of the Windows domain, and this should usually not be translated.
account-setup-credentials-incomplete = Η αυθεντικοποίηση απέτυχε. Είτε τα διαπιστευτήρια που εισαγάγατε είναι λάθος είτε απαιτείται ξεχωριστό όνομα χρήστη για είσοδο. Το όνομα χρήστη συνήθως είναι το όνομα χρήστη για τον τομέα στα Windows, με ή χωρίς το όνομα τομέα (για παράδειγμα janedoe ή AD\\janedoe).
account-setup-credentials-wrong = Η αυθεντικοποίηση απέτυχε. Παρακαλούμε ελέγξτε το όνομα χρήστη και τον κωδικό πρόσβασης
account-setup-find-settings-failed = Το { -brand-short-name } απέτυχε να εντοπίσει τις ρυθμίσεις του λογαριασμού ηλεκτρονικής αλληλογραφίας σας
account-setup-exchange-config-unverifiable = Δεν ήταν δυνατή η επαλήθευση των ρυθμίσεων. Αν το όνομα χρήστη και ο κωδικός πρόσβασης είναι σωστά, ενδέχεται ο διαχειριστής του διακομιστή σας να έχει απενεργοποιήσει την επιλεγμένη ρύθμιση για το λογαριασμό σας. Δοκιμάστε επιλέγοντας άλλο πρωτόκολλο.

## Manual configuration area

account-setup-manual-config-title = Ρυθμίσεις διακομιστή
account-setup-incoming-server-legend = Διακομιστής εισερχομένων
account-setup-protocol-label = Πρωτόκολλο:
protocol-imap-option = { account-setup-result-imap }
protocol-pop-option = { account-setup-result-pop }
protocol-exchange-option = { account-setup-result-exchange }
account-setup-hostname-label = Όνομα υπολογιστή:
account-setup-port-label = Θύρα:
    .title = Ορίστε τον αριθμό θύρας σε 0 για αυτόματη ανίχνευση
account-setup-ssl-label = Ασφάλεια σύνδεσης:
account-setup-outgoing-server-legend = Διακομιστής εξερχομένων

## Incoming/Outgoing SSL Authentication options

ssl-autodetect-option = Αυτόματος εντοπισμός
ssl-no-authentication-option = Χωρίς ταυτοποίηση
ssl-cleartext-password-option = Κανονικός κωδικός πρόσβασης
ssl-encrypted-password-option = Κρυπτογραφημένος κωδικός πρόσβασης

## Incoming/Outgoing SSL options

ssl-noencryption-option = Κανένα
account-setup-auth-label = Μέθοδος ταυτοποίησης:
account-setup-username-label = Όνομα χρήστη:
account-setup-advanced-setup-button = Σύνθετη διαμόρφωση
    .accesskey = Σ

## Warning insecure server dialog

account-setup-insecure-title = Προειδοποίηση!
account-setup-insecure-incoming-title = Ρυθμίσεις εισερχομένων:
account-setup-insecure-outgoing-title = Ρυθμίσεις εξερχομένων:
# Variables:
#  $server (String): The name of the hostname of the server the user was trying to connect to.
account-setup-warning-cleartext = Το <b>{ $server }</b> δεν χρησιμοποιεί κρυπτογράφηση.
account-setup-insecure-server-checkbox = Κατανοώ τους κινδύνους
    .accesskey = τ
insecure-dialog-cancel-button = Αλλαγή ρυθμίσεων
    .accesskey = ρ
insecure-dialog-confirm-button = Επιβεβαίωση
    .accesskey = Ε

## Warning Exchange confirmation dialog

exchange-dialog-confirm-button = Σύνδεση
exchange-dialog-cancel-button = Ακύρωση

## Alert dialogs

account-setup-creation-error-title = Σφάλμα δημιουργίας λογαριασμού
account-setup-error-server-exists = Ο διακομιστής εισερχομένων υπάρχει ήδη.
account-setup-confirm-advanced-title = Επιβεβαίωση σύνθετων ρυθμίσεων

## Addon installation section

account-setup-addon-install-title = Εγκατάσταση
